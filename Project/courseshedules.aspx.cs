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
	/// <summary>
	/// Summary description for courseshedules.
	/// </summary>
	public partial class courseshedules : System.Web.UI.Page
	{
		SqlConnection cn = new SqlConnection(ConfigurationSettings.AppSettings["con1"]);
		SqlCommand cmd= new SqlCommand();
		SqlDataReader dr;
	
		protected void Page_Load(object sender, System.EventArgs e)
		{
			if(!Page.IsPostBack)
			{
				coursebind();
			}
		}
		public void  coursebind()
		{
			
			try
			{
				cn.Open();
				cmd.Connection=cn;
				cmd.CommandText="select coursename from coursereg";
				dr=cmd.ExecuteReader();


				//			while(dr.Read())
				//			{
//				ddlcourse.DataSource=dr;
//				//				ddlcourse.DataMember="coursename";
//				ddlcourse.DataTextField="coursename";
//				ddlcourse.DataBind();
//				//			}
			}
			catch (Exception ex)
			{
				Response.Write(ex.Message);

			}
			finally
			{
				dr.Close();
				cn.Close();
				
			}
		}


	
			public void professorbind()
			{
				try
				{
//					string str=Convert.ToString(ddlprof.SelectedItem);
//					cmd.CommandText="select tuter_name from tuter_det where subject='" + ddlcourse.SelectedValue +"'";
//					cmd.Connection= cn;
//					cn.Open();
//					dr=cmd.ExecuteReader();
//					ddlprof.DataSource=dr;
//					ddlprof.DataTextField="tuter_name";
//					ddlprof.DataBind();
				}
				catch (Exception ex)
				{
					Response.Write(ex.Message);
				}
				finally
				{
					dr.Close();
					cn.Close();
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

		
		


		private void ddlcourse_SelectedIndexChanged(object sender, System.EventArgs e)
		{
		professorbind();
		}

		private void ddlprof_SelectedIndexChanged_1(object sender, System.EventArgs e)
		{
		try
			{
				cmd.CommandText="select tuter_name,courseduration,fees,timings from tuter_det left outer join coursereg on coursereg.coursename=tuter_det.subject";
				cmd.Connection=cn;
				cn.Open();
				dr=cmd.ExecuteReader();
//				DataGrid1.DataSource=dr;
//				DataGrid1.DataBind();
			}
			catch (Exception ex)
			{
				Response.Write(ex.Message);
			}
			finally
			{
				dr.Close();
				cn.Close();
			}
		}

		protected void DataGrid1_ItemCommand_1(object source, System.Web.UI.WebControls.DataGridCommandEventArgs e)
		{
//		litjoin.Text="<h3>success fully joined</h3>";
		}
	}
	}

