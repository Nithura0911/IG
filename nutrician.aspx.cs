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
using System.Data.SqlClient;
using System.Configuration;

namespace Eschool
{
	public partial class Resultsdisplay : System.Web.UI.Page
	{
        SqlConnection con;
        SqlCommand cmd;


		public void getdata()
		{
			try
			{
				
				
				
			}
//			catch(Exception ex)
//			{
//				litmessage.Text="<font color=red>No Records are Found with The Id</font>";
//				txtcoursename.Text="";
//				txtdure.Text="";
//				txtsname.Text="";
//
//			}
			finally
			{
				con.Close();
			}
   		
		}
	


		protected void Page_Load(object sender, System.EventArgs e)
		{
            con = new SqlConnection("Data Source=.\\SQLEXPRESS;Initial Catalog=learning;integrated security=true");

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

		protected void button1_Click(object sender, System.EventArgs e)
		{
            try
            {

                cmd = new SqlCommand("insert into nutri values('" + txtstudid .Text  + "','" + txtsname .Text + "','" + txtcoursename .Text + "')", con);
                con.Open();
                cmd.ExecuteNonQuery();
               
            }
            catch (Exception e1)
            {
               

            }
		 clear();																															
		}
		public void clear()
		{
			txtcoursename.Text="";
            //txtdure.Text="";
            //txtfee.Text="";
            //txttime.Text="";
			txtstudid.Text="";
			txtcoursename.Text="";
			txtsname.Text="";
			
    		}
		public void  insert()
		{
			
			try
			{
				
				SqlCommand cmd=new SqlCommand();
				con.Open();
				cmd.Connection =con;
				cmd.CommandType=CommandType.StoredProcedure;
				cmd.CommandText="marks_enter";

				SqlParameter courseid= new SqlParameter();
				courseid.Value=Convert.ToString (txtstudid.Text);
				courseid.ParameterName="@sname";
				cmd.Parameters.Add(courseid);

				SqlParameter coursename= new SqlParameter();
				coursename.Value=Convert.ToString (txtcoursename.Text);
				coursename.ParameterName="@ssubject";
				cmd.Parameters.Add(coursename);

				

				cmd.ExecuteNonQuery();
				litmessage.Text="<font color=blue> Record Inserted Successfully</font>";
			 
			}
			catch(SqlException ex)
			{
				
				litmessage.Text="<font color=red>"+ex.Message+"</font>";
				
				
			}

			finally
			{
				con.Close();
			}
	
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

