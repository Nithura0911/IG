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

namespace Eschool
{
	/// <summary>
	/// Summary description for Tellafriend.
	/// </summary>
	public partial class Tellafriend : System.Web.UI.Page
	{
	
		protected void Page_Load(object sender, System.EventArgs e)
		{
			// Put user code to initialize the page here
			SetFocus(txtcourseid);
			litmsg.Text="";
			button1.Attributes.Add("onclick","javascript:return validtellfriend()");
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

		}
		#endregion

		public void clear()
		{
			txtcourseid.Text="";
			txtcoursename.Text="";
			txtdure.Text="";
			txtfee.Text="";
			txttime.Text="";
			
		}
		protected void button1_Click(object sender, System.EventArgs e)
		{
			clear();
			litmsg.Text="<font color=blue>Mail has been Sent Successfully!..</font>";
		}
	}
}
