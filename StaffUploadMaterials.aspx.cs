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
	
	public partial class StaffUploadMaterials : System.Web.UI.Page
	{
		protected System.Web.UI.WebControls.Label Label2;
		protected System.Web.UI.WebControls.Label Label3;
		protected System.Web.UI.WebControls.Label Label4;
		protected System.Web.UI.WebControls.Label Label5;
		protected System.Web.UI.WebControls.Button Button1;
		protected System.Web.UI.WebControls.Label Label6;
		protected System.Web.UI.WebControls.Button Button2;
		SqlConnection cn = new SqlConnection(ConfigurationSettings.AppSettings["con1"]);
		protected System.Web.UI.WebControls.DropDownList DropDownList1;
		protected System.Web.UI.WebControls.DropDownList DropDownList2;
		SqlCommand cmdText=new SqlCommand();
		SqlDataReader dr;
	
		public void bindprof()
		{
			try
			{
				cmdText.CommandText="select distinct(tuter_name) from tuter_det";
				cn.Open();
				cmdText.Connection=cn;
				dr=cmdText.ExecuteReader();
				ddlproef.DataSource=dr;
				ddlproef.DataTextField="tuter_name";
				ddlproef.DataBind();
						
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
		protected void Page_Load(object sender, System.EventArgs e)
		{
			if(!Page.IsPostBack)
			{
				bindprof();
				bindmail();
			}
		
			SetFocus(txtMessage);
			btnSubmit.Attributes.Add("onclick","javascript:return validupload()");
					
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
			
			InitializeComponent();
			base.OnInit(e);
		}
		
		private void InitializeComponent()
		{    

		}
		#endregion

		public void save()
		{
			if((File1.PostedFile!=null)&&(File1.PostedFile.ContentLength>0))
			{				
			
				string fn=Path.GetFileName(File1.PostedFile.FileName);
				string SaveLocation=Server.MapPath("Data")+"\\"+fn;
				string path=SaveLocation;	
				string filetype=File1.PostedFile.ContentType;
				int filesize=File1.PostedFile.ContentLength;
				cmdText=new SqlCommand("material_Upload",cn);
											
			
				cmdText.CommandType=CommandType.StoredProcedure;
				cmdText.CommandText="[material_Upload]";
				try		
				{		            
					cn.Open();
					SqlParameter ProfName=new SqlParameter();
					ProfName.ParameterName="@ProfName";
					ProfName.Value=Convert.ToString(ddlproef.SelectedItem);
					SqlParameter MailId=new SqlParameter();
					MailId.ParameterName="@MailId";
					MailId.Value=Convert.ToString(txtmail.Text);
					SqlParameter Message=new SqlParameter();
					Message.ParameterName="@Message";
					Message.Value=Convert.ToString(txtMessage.Text);
					SqlParameter FilePath=new SqlParameter("@FilePath",path);
					SqlParameter FileSize=new SqlParameter("@FileSize",filesize);
					SqlParameter FileType=new SqlParameter("@FileType",filetype);
					cmdText.Parameters.Add(ProfName);
					cmdText.Parameters.Add(MailId);
					cmdText.Parameters.Add(Message);
					cmdText.Parameters.Add(FilePath);
					cmdText.Parameters.Add(FileSize);
					cmdText.Parameters.Add(FileType);
					cmdText.ExecuteNonQuery();
					File1.PostedFile.SaveAs(SaveLocation);
					litmsg.Text="<font color=green size=3>This file has been Uploaded</font>";
					clear();
					
									
				}		
				catch ( Exception ex )		
				{			
					litmsg.Text=ex.Message;
				}
				finally
				{
					cn.Close();
				}
			}	
			else	
			{	
				litmsg.Text="<font color=red size=3>Please select a file to upload.</font>";
			}
				
			
		}


		protected void Button3_Click(object sender, System.EventArgs e)
		{
			save();
			clear();
			
					
			}

		protected void btnCancel_Click(object sender, System.EventArgs e)
		{
			Response.Redirect("Home.aspx");
		}
		public void clear()
		{
			
			txtMessage.Text="";

		}
		
		public void bindmail()
		{
			try
			{
				cmdText.CommandText="select distinct(email),tuter_name from tuter_det where tuter_name='" +ddlproef.SelectedItem+ "'";
				cmdText.Connection=cn;
				cn.Open();
				dr=cmdText.ExecuteReader(CommandBehavior.CloseConnection);
				dr.Read();
				txtmail.Text=Convert.ToString(dr[0]);
				txtmail.DataBind();
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
		protected void ddlproef_SelectedIndexChanged(object sender, System.EventArgs e)
		{
			bindmail();
		}


		
	}
}
