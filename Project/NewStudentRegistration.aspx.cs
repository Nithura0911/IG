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
	public partial class NewStudentRegistration : System.Web.UI.Page
	{
		protected System.Web.UI.WebControls.TextBox txtemail;
		SqlConnection con=new SqlConnection(ConfigurationSettings.AppSettings["con1"]);
		SqlCommand cmd = new SqlCommand();
		SqlDataReader dr;
		public void clearall()
		{
			txtfname.Text="";
			txtmname.Text="";
			txtlname.Text="";
			txtquali.Text="";
			txtaddress.Text="";
			txtperrme.Text="";
			txtphone.Text="";
			txtEmail.Text="";
		}
			
		public void studid()
		{
			try
			{
				
				cmd.CommandText="select max(Student_id) from Student_reg";
				cmd.Connection=con;
				con.Open();
				dr=cmd.ExecuteReader(CommandBehavior.CloseConnection);
				while(dr.Read())
				{
					if(dr.IsDBNull(0))
					{
						txtStdId.Text="SID-001";
					}
					else
					{
						string stdid=Convert.ToString(dr[0]);
						stdid=stdid.Substring(4,3);
							int intval;
						if((stdid.StartsWith("00"))&& (stdid.StartsWith("009")))
						{
						intval=Int32.Parse(stdid);
							intval+=1;
							stdid="SID-0"+intval;
							txtStdId.Text=stdid.ToString();

						}
						if((stdid.StartsWith("00"))|| (stdid.StartsWith("009")))
						{
						intval=Int32.Parse(stdid);
							intval+=1;
							stdid="SID-00"+intval;
							txtStdId.Text=stdid.ToString();

						}
						//						(stdid.StartsWith("0"))&&
						if((stdid.StartsWith("099")))
						{
						intval=Int32.Parse(stdid);
							intval+=1;
							stdid="SID-"+intval;
							txtStdId.Text=stdid.ToString();
						
						}
						if((stdid.StartsWith("0")))
						{
						intval=Int32.Parse(stdid);
							intval+=1;
							stdid="SID-0"+intval;
							txtStdId.Text=stdid.ToString();
						}
						if((stdid.StartsWith("1"))||(stdid.StartsWith("2"))||(stdid.StartsWith("4"))||(stdid.StartsWith("5"))||(stdid.StartsWith("6"))||(stdid.StartsWith("7"))||(stdid.StartsWith("8"))||(stdid.StartsWith("9")))
					{
						intval=Int32.Parse(stdid);
						intval+=1;
						stdid="SID-"+intval;
						txtStdId.Text=stdid.ToString();
					}
						
					}
			
				}
			}
			catch(Exception ex)
			{
				litmsg.Text="<font color=red>"+ex.Message+"</font>";

			}
			finally
			{
				
				con.Close();
			}
		}
			
		public void profbind()
		{
			try
			{
				cmd.CommandText="select tuter_name from tuter_det where subject='" +ddlcourse.SelectedItem+ "'";
				cmd.Connection=con;
				con.Open();
				dr=cmd.ExecuteReader(CommandBehavior.CloseConnection);
				ddlprof.DataSource=dr;
				ddlprof.DataTextField="tuter_name";
				ddlprof.DataBind();
			}
			catch(Exception ex)
			{
				litmsg.Text=ex.Message;
			}
			finally
			{
				con.Close();
			}
			

		}
		public void bindlist()
		{
			try
			{
				cmd.CommandText="select coursename from coursereg";
				cmd.Connection=con;
				con.Open();
				dr=cmd.ExecuteReader(CommandBehavior.CloseConnection);
				ddlcourse.DataSource=dr;
				ddlcourse.DataTextField="coursename";
				ddlcourse.DataBind();
				
			}
			catch(Exception ex)
			{
				litmsg.Text=ex.Message;
			}
			finally
			{
				
				con.Close();

			}

		}
	protected void Page_Load(object sender, System.EventArgs e)
	{
		if(!Page.IsPostBack)
		{
			bindlist();
		}
		studid();
		SetFocus(txtpass);
		button1.Attributes.Add("onclick","javascript:return validnewstudent()");
		txtfname.Attributes.Add("onblur","return isChar(document.Form1.txtfname)");
		txtmname.Attributes.Add("onblur","return isChar(document.Form1.txtmname)");
		txtlname.Attributes.Add("onblur","return isChar(document.Form1.txtlname)");
		//txtphone.Attributes.Add("onblur","return isNum(document.Form1.txtphone)");
	txtquali.Attributes.Add("onblur","return isChar(document.Form1.txtquali)");
	}
	private void save()
{
	try
{
				
				
	con.Open();
	cmd.Connection=con;
	cmd.CommandType=CommandType.StoredProcedure;
	cmd.CommandText="Student_insert";

	SqlParameter Student_id=new SqlParameter("@sid",txtStdId.Text);
	cmd.Parameters.Add(Student_id);

	SqlParameter UsrPassword=new SqlParameter("@UsrPassword",txtpass.Text);
	cmd.Parameters.Add(UsrPassword);

	SqlParameter First_name= new SqlParameter();
	First_name.Value=Convert.ToString (txtfname.Text);
	First_name.ParameterName="@First_name";
	cmd.Parameters.Add(First_name);

	SqlParameter mid_name= new SqlParameter();
	mid_name.Value=Convert.ToString (txtmname.Text);
	mid_name.ParameterName="@mid_name";
	cmd.Parameters.Add(mid_name);

	SqlParameter lname= new SqlParameter();
	lname.Value=Convert.ToString(txtlname.Text);
	lname.ParameterName="@last_name";
	cmd.Parameters.Add(lname);

	SqlParameter email= new SqlParameter();
	email.Value=Convert.ToString(txtEmail.Text);
	email.ParameterName="@Emiailid";
	cmd.Parameters.Add(email);
					
	SqlParameter course= new SqlParameter();
	course.Value=Convert.ToString(ddlcourse.SelectedItem);
	course.ParameterName="@course";
	cmd.Parameters.Add(course);

		SqlParameter professor= new SqlParameter();
		professor.Value=Convert.ToString(ddlprof.SelectedItem);
		professor.ParameterName="@professor";
		cmd.Parameters.Add(professor);
								
	SqlParameter Qualification= new SqlParameter();
	Qualification.Value=Convert.ToString (txtquali.Text);
	Qualification.ParameterName="@Qualification";
	cmd.Parameters.Add(Qualification);

	SqlParameter Address1= new SqlParameter();
	Address1.Value=Convert.ToString(txtaddress.Text);
	Address1.ParameterName="@Address1";
	cmd.Parameters.Add(Address1);

	SqlParameter Address2= new SqlParameter();
	Address2.Value=Convert.ToString(txtperrme.Text);
	Address2.ParameterName="@Address2";
	cmd.Parameters.Add(Address2);

	SqlParameter pohone_number= new SqlParameter();
	pohone_number.Value=Convert.ToString(txtphone.Text);
	pohone_number.ParameterName="@pohone_number";
	cmd.Parameters.Add(pohone_number);


	cmd.ExecuteNonQuery();
	litmsg.Text="<font color=blue>"+"inserted successfully"+"</font>";
				
	con.Close();
}
	catch( SqlException ex)
{
	mymsg.Text="<font color=red>"+ex.Message   +"</font>";
		//litmsg.Text="<font color=red>"+ex.Message+"</font>";
}
	finally
{
con.Close();
}
				
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

	protected void button1_Click(object sender, System.EventArgs e)
{
	save();
	litmsg.Text="<font color=red>"+" Student information inserted successfully "+"</font>";
//	Response.Redirect("Mainpage.aspx");
	clearall();
		

}

		private void SetFocus(Control ctrl)
		{
			string focusScript = "<script language='javascript'>" +
				"document.getElementById('" + ctrl.ClientID +
				"').focus();</script>";
			Page.RegisterStartupScript("FocusScript", focusScript);

		}

		protected void ddlcourse_SelectedIndexChanged(object sender, System.EventArgs e)
		{
			profbind();
		}

		protected void txtphone_TextChanged(object sender, System.EventArgs e)
		{
		
		}

		protected void ddlprof_SelectedIndexChanged(object sender, System.EventArgs e)
		{
		
		}
}
}
