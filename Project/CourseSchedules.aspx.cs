using System;
using System.Collections;
using System.ComponentModel;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Drawing;
using System.Web;
using System.Web.SessionState;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;

namespace Eschool
{
	
	public partial class CourseSchedules : System.Web.UI.Page
	{
		SqlConnection cn = new SqlConnection(ConfigurationSettings.AppSettings["con1"]);
		SqlDataAdapter da;
		SqlCommand cmd=new SqlCommand();
		DataSet ds=new DataSet();

	
		public void bindgrid()
		{
            //da=new SqlDataAdapter("select distinct(tuter_name),subject,coursename,courseduration,fees,timings from tuter_det,coursereg where subject=coursereg.coursename",cn);
            //da.Fill(ds,"schedules");
            //DataGrid1.DataSource=ds;
            //DataGrid1.DataBind();
					
            }

		protected void Page_Load(object sender, System.EventArgs e)
		{
			bindgrid();
			SetFocus(txtemail);
			btnsubmit.Attributes.Add("onclick","JavaScript:return validcourseschedules()");
		}
		private void SetFocus(Control ctrl)
		{
			string focusScript = "<script language='javascript'>" +
				"document.getElementById('" + ctrl.ClientID +
				"').focus();</script>";
			Page.RegisterStartupScript("FocusScript", focusScript);

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
			this.DataGrid1.PageIndexChanged += new System.Web.UI.WebControls.DataGridPageChangedEventHandler(this.DataGrid1_PageIndexChanged);

		}
		#endregion

		private void DataGrid1_PageIndexChanged(object source, System.Web.UI.WebControls.DataGridPageChangedEventArgs e)
		{
			DataGrid1.CurrentPageIndex=e.NewPageIndex;
			bindgrid();
		}

		protected void btnsubmit_Click(object sender, System.EventArgs e)
		{
            //try
            //{
                //cmd.CommandText="select count(*) from Student_reg where Student_id='" +txtemail.Text+ "' and UsrPassword='" +txtpass.Text+ "'";
                //cmd.Connection=cn;
                //cn.Open();
                //int i=Convert.ToInt32(cmd.ExecuteScalar());
                //if(i==1)
                //{
                Response.Redirect("StdHome.aspx");
            //    }
            //    else
            //    {
            //        litmsg.Text="<font color=red>Login Failed</font>";
            //    }
		
            //}
            //catch(Exception ex)
            //{
            //    litmsg.Text="<font color=red>"+ex.Message+"</font>";
            //}
            //finally
            //{
            //    cn.Close();
            //}
			
		}
	}
}
