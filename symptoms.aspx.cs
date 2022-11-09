using System;
using System.IO;
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
	/// <summary>
	/// Summary description for StudentMaterialDownloads.
	/// </summary>
	public partial class StudentMaterialDownloads : System.Web.UI.Page
	{
		SqlConnection cn = new SqlConnection(ConfigurationSettings.AppSettings["con1"]);
		SqlDataAdapter daItems;
		string getdownload;
		PagedDataSource pagesource=new PagedDataSource();
		int Length;
		long dataToRead;
		string FilePath;
		DataSet dsItems=new DataSet();
        

	
		protected void Page_Load(object sender, System.EventArgs e)
		
        {
			if(!Page.IsPostBack)
			{
				BindItems();
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


		protected void Items_ItemCommand(object source, System.Web.UI.WebControls.DataListCommandEventArgs e)
		{
    //Items.SelectedIndex=e.Item.ItemIndex;
			Label getlink=(Label)e.Item.FindControl("getdownloaded");
			getdownload=getlink.Text;
			Stream istream=null;
			byte[] buffer=new Byte[10000];
			FilePath=getdownload;
			string filename=Path.GetFileName(FilePath);
			try
			{
				istream=new FileStream(FilePath,FileMode.Open,FileAccess.Read,FileShare.Read);
				dataToRead=istream.Length;
				Response.ContentType="application/octet-stream";
				Response.AddHeader("Content-Disposition","attachment;filename="+filename);
				while(dataToRead>0)
				{
					if(Response.IsClientConnected)
					{
						Length=istream.Read(buffer,0,10000);
						Response.OutputStream.Write(buffer,0,Length);
						Response.Flush();
						buffer=new Byte[10000];
						dataToRead=dataToRead-Length;
					}
					else
					{
						dataToRead=-1;
					}
				}
			}
			catch(Exception ex)
			{
				Session["FileNotFoundError"]=ex.Message;
				Response.Redirect("Error.aspx");
	
			}
			finally
			{
				if(istream!=null)
				{
					istream.Close();
				}
			}
            			

			BindItems();

		}


		public int CurrentPage
		{
			get
			{
				object o=this.ViewState["_CurrentPage"];
				if(o==null)
					return 0;
				else
					return (int) o;
			}
			set
			{
				this.ViewState["_CurrentPage"]=value;
			}
		}
		void BindItems()
		{
            //daItems=new SqlDataAdapter("select * from material",cn);
            //daItems.Fill(dsItems,"material");
            //pagesource.DataSource=dsItems.Tables[0].DefaultView;
            //pagesource.AllowPaging=true;
            //pagesource.PageSize=4;
            //pagesource.CurrentPageIndex=CurrentPage;
            //PageNo.Text="Page: " + (CurrentPage + 1).ToString() + " of " 
            //    + pagesource.PageCount.ToString();
            //btnPrev.Enabled=!pagesource.IsFirstPage;
            //btnNext.Enabled=!pagesource.IsLastPage;
            //Items.DataSource=pagesource;
            //Items.DataBind();
		}

		protected void btnPrev_Click(object sender, System.EventArgs e)
		{
			CurrentPage-=1;
			BindItems();
		
		}

		protected void btnNext_Click(object sender, System.EventArgs e)
		{
			CurrentPage+=1;
			BindItems();
		
		}



	}

}
