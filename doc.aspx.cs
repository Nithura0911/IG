using System;
using System.Collections;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Web;
using System.Web.SessionState;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using System.Configuration;
using System.Data.SqlClient; 

namespace Eschool
{
	
	public partial class AddStaffDetails : System.Web.UI.Page
	{
        SqlConnection con;
        SqlCommand cmd;
		

		public void bindlist()
		{
            //try
            //{
            //    cmd.CommandText="select distinct(coursename) from coursereg";
            //    cmd.Connection=con;
            //    con.Open();
            //    dr=cmd.ExecuteReader(CommandBehavior.CloseConnection);
				
            //}
            //                catch(Exception ex)
            //                {
            //                                    litmsg.Text=ex.Message;
            //                }
            //finally
            //{
            //    con.Close();
            //}
		
		}
	
		protected void Page_Load(object sender, System.EventArgs e)
		{
            con = new SqlConnection("Data Source=.\\SQLEXPRESS;Initial Catalog=learning;integrated security=true");
		}
		private void save()
		{
			cmd.Connection=con;
			cmd.CommandType=CommandType.StoredProcedure;
			cmd.CommandText="tuter_insert";
	    
			try
			{
				con.Open();
				SqlParameter Tutername= new SqlParameter();
				Tutername.Value=Convert.ToString(txtname.Text);
				Tutername.ParameterName="@act";
				cmd.Parameters.Add(Tutername);

				SqlParameter Tuterage= new SqlParameter();
				Tuterage.Value=Convert.ToString (txtage.Text);
				Tuterage.ParameterName="@month";
				cmd.Parameters.Add( Tuterage);

				
				cmd.ExecuteNonQuery();
			litmsg.Text="<font color=blue size=4>Record Inserted Successfully</font>";
                
			}
							catch(SqlException ex)
							{
												litmsg.Text="<font color=blue size=4>"+ex.Message+"</font>";
				
							}

			finally
			{
				con.Close();
			}
		}

		#region Web Form Designer generated code
		override protected void OnInit(EventArgs e)
		{
			//
			// CODEGEN: This call is required by the ASP.NET Web Form Designer.
			//
			InitializeComponent();
			base.OnInit(e);
		}
		
		/// <summary>
		/// Required method for Designer support - do not modify
		/// the contents of this method with the code editor.
		/// </summary>
		private void InitializeComponent()
		{    

		}
		#endregion

		protected void btnsubmit_Click(object sender, System.EventArgs e)
		{
            try
            {

                cmd = new SqlCommand("insert into doc values('" + txtname .Text  + "','" + txtage .Text  + "')", con);
                con.Open();
                cmd.ExecuteNonQuery();

                clear();
            }
            catch (Exception e1)
            {
             

            }

		}

		protected void btnCancel_Click(object sender, System.EventArgs e)
		{
			Response.Redirect("Home.aspx");			
		}
		public void clear()
		{
            txtname.Text = "";

            txtage.Text = "";
		}

		private void SetFocus(Control ctrl)
		{
			string focusScript = "<script language='javascript'>" +
				"document.getElementById('" + ctrl.ClientID +
				"').focus();</script>";
			Page.RegisterStartupScript("FocusScript", focusScript);

		}

		
		
	}    				
}

	
	
	