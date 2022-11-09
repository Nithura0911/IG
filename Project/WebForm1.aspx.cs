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
	/// Summary description for WebForm1.
	/// </summary>
	public class WebForm1 : System.Web.UI.Page
	{
		protected System.Web.UI.WebControls.Label lblfname;
		protected System.Web.UI.WebControls.TextBox txtfname;
		protected System.Web.UI.WebControls.Label lblbid;
		protected System.Web.UI.WebControls.TextBox txtmname;
		protected System.Web.UI.WebControls.Label lbllname;
		protected System.Web.UI.WebControls.TextBox txtlname;
		protected System.Web.UI.WebControls.Label lblfather;
		protected System.Web.UI.WebControls.TextBox txtEmail;
		protected System.Web.UI.WebControls.Label lblcourse;
		protected System.Web.UI.WebControls.ListBox lstcourse;
		protected System.Web.UI.WebControls.Label lblquli;
		protected System.Web.UI.WebControls.TextBox txtquali;
		protected System.Web.UI.WebControls.Label lbladdress;
		protected System.Web.UI.WebControls.TextBox txtaddress;
		protected System.Web.UI.WebControls.Label lblpere;
		protected System.Web.UI.WebControls.TextBox txtperrme;
		protected System.Web.UI.WebControls.Label lblphone;
		protected System.Web.UI.WebControls.TextBox txtphone;
		protected System.Web.UI.WebControls.Button button1;
	
		private void Page_Load(object sender, System.EventArgs e)
		{
			// Put user code to initialize the page here
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
			this.Load += new System.EventHandler(this.Page_Load);

		}
		#endregion
	}
}
