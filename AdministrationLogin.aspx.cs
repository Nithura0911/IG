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
	
	public partial class AdministrationLogin : System.Web.UI.Page
	{
		protected System.Web.UI.WebControls.Button btncancle;
		protected System.Web.UI.HtmlControls.HtmlTable table2;
		SqlConnection cn= new SqlConnection(ConfigurationSettings.AppSettings["con1"]);
		SqlCommand cmd =new SqlCommand();




		protected void Page_Load(object sender, System.EventArgs e)
		{
			SetFocus(txtemail);
			btnsubmit.Attributes.Add("onclick","javascript:return validlogincheck()");
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
					cmd.CommandText="select count(*) from users where user_id='" + txtemail.Text + "' and password='" + txtpass.Text +"'";
					cmd.Connection=cn;
					cn.Open();
					int i= Convert.ToInt32(cmd.ExecuteScalar());
					if (i==1) 
				
					{
						Response.Redirect("Home.aspx",true);
					}
					else
					
						litmsg.Text="<font color=red size=4>Incorrect User or Password</font>";

				}
				catch(Exception ex)
				{
					
					litmsg.Text=ex.Message;
				}
				finally
				{
					cn.Close();

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
