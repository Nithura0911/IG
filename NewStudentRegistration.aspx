<%@ register tagprefix="uc1" tagname="schoolbottomcontrol" src="usercontrols/schoolbottomcontrol.ascx" %>
<%@ register tagprefix="uc1" tagname="header" src="usercontrols/header.ascx" %>
<%@ page language="c#" inherits="Eschool.NewStudentRegistration" CodeFile="newstudentregistration.aspx.cs" %>
<!doctype html public "-//w3c//dtd html 4.0 transitional//en" >
<HTML>
	<HEAD>
		<title>newstudentregistration</title>
		<meta content="microsoft visual studio .net 7.1" name="generator">
		<meta content="c#" name="code_language">
		<meta content="javascript" name="vs_defaultclientscript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetschema">
		<LINK href="CssStyleSheets/EschoolStyle.css" type="text/css" rel="stylesheet">
		<script language="javascript" src="Java scripts/Validation.js" type="text/javascript">
		</script>
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<table height="100%" cellSpacing="0" cellPadding="0" width="100%" align="center" border="0">
				<tr>
					<td vAlign="top" height="10%"><asp:literal id="Literal1" runat="server"></asp:literal>
						<table class="formcls" cellSpacing="0" cellPadding="0" align="center">
							<tr>
								<td align="center"><uc1:header id="header1" runat="server"></uc1:header></td>
							</tr>
						</table>
					</td>
				</tr>
				<!--here ends the top strip-->
				<tr>
					<td><asp:literal id="litmsg" runat="server"></asp:literal></td>
				</tr>
				<tr>
					<td vAlign="top"><br>
						<table cellSpacing="0" cellPadding="0" border="0" style="WIDTH: 600px; HEIGHT: 489px">
							<tr><center>
								<td>
									<table class="maintblcls" cellPadding="0" width="100%">
										<TBODY>
											<center><tr class="tdcls">
												<td class="headingtext" align="center" colSpan="2">&nbsp;Student Registration</td>
											</tr>
											<tr class="tdcls">
												<td align="center" colSpan="2"></td>
											</tr>
											<tr class="tdcls">
												<TD align="right"><asp:label id="Label1" runat="server">Student ID&nbsp;&nbsp;</asp:label></TD>
												<TD align="left"><asp:textbox id="txtStdId" runat="server" CssClass="txtcls" ReadOnly="True"></asp:textbox></TD>
											</tr>
											<tr class="tdcls">
												<TD align="right"><asp:label id="lblcourse" runat="server" text="Course ">Course &nbsp;&nbsp;</asp:label></TD>
												<TD align="left"><asp:dropdownlist id="ddlcourse" runat="server" CssClass="txtcls" AutoPostBack="True" onselectedindexchanged="ddlcourse_SelectedIndexChanged"></asp:dropdownlist></TD>
											</tr>
											<tr class="tdcls">
												<TD align="right" style="HEIGHT: 34px"><asp:label id="Label2" runat="server">Professor&nbsp;&nbsp;</asp:label></TD>
												<TD align="left" style="HEIGHT: 34px"><asp:dropdownlist id="ddlprof" runat="server" CssClass="txtcls" onselectedindexchanged="ddlprof_SelectedIndexChanged">
														<asp:ListItem Value="ram">ram</asp:ListItem>
														<asp:ListItem Value="raj">raj</asp:ListItem>
														<asp:ListItem Value="akil">akil</asp:ListItem>
														<asp:ListItem Value="vikas">vikas</asp:ListItem>
													</asp:dropdownlist></TD>
											</tr>
											<TR class="tdcls">
												<TD align="right"><asp:label id="Label3" runat="server" text="First Name "><sup>*</sup>Pass Word&nbsp;&nbsp;</asp:label></TD>
												<TD align="left"><asp:textbox id="txtpass" runat="server" CssClass="txtcls" TextMode="Password"></asp:textbox></TD>
											</TR>
											<TR class="tdcls">
												<TD align="right"><asp:label id="lblfname" runat="server" text="First Name "><sup>*</sup>First Name&nbsp;&nbsp;</asp:label></TD>
												<TD align="left"><asp:textbox id="txtfname" runat="server" CssClass="txtcls"></asp:textbox></TD>
											</TR>
											<TR class="tdcls">
												<TD align="right" style="HEIGHT: 34px"><asp:label id="lblbid" runat="server" text="Mid Name "><sup>*</sup>Mid Name &nbsp;&nbsp; </asp:label></TD>
												<TD align="left" style="HEIGHT: 34px"><asp:textbox id="txtmname" runat="server" CssClass="txtcls"></asp:textbox></TD>
											</TR>
											<TR class="tdcls">
												<TD align="right" style="HEIGHT: 30px"><asp:label id="lbllname" runat="server" text="Last Name ">Last Name &nbsp;&nbsp;</asp:label></TD>
												<TD align="left" style="HEIGHT: 30px"><asp:textbox id="txtlname" runat="server" CssClass="txtcls"></asp:textbox></TD>
											</TR>
											<tr>
												<td class="tdcls" align="right" style="HEIGHT: 17px"><asp:label id="lblfather" runat="server" text="Email Id "><sup>*</sup>Email ID&nbsp;&nbsp;</asp:label></td>
												<td class="tdcls" align="left" style="HEIGHT: 17px"><asp:textbox id="txtEmail" runat="server" CssClass="txtcls"></asp:textbox></td>
											</tr>
											<TR class="tdcls">
												<TD align="right"><asp:label id="lblquli" runat="server" text="Qualification ">Qualification &nbsp;&nbsp;</asp:label></TD>
												<TD align="left"><asp:textbox id="txtquali" runat="server" CssClass="txtcls"></asp:textbox></TD>
											</TR>
											<TR class="tdcls">
												<TD align="right" style="HEIGHT: 83px"><asp:label id="lbladdress" runat="server" text="Address1 "><sup>*</sup>Address1&nbsp;&nbsp;</asp:label></TD>
												<TD align="left" style="HEIGHT: 83px"><asp:textbox id="txtaddress" runat="server" CssClass="txtcls" textmode="multiline" Height="53px"
														Width="177px"></asp:textbox></TD>
											</TR>
											<TR class="tdcls">
												<TD align="right"><asp:label id="lblpere" runat="server" text="Address2 ">Address2 &nbsp;&nbsp;</asp:label></TD>
												<TD align="left"><asp:textbox id="txtperrme" runat="server" CssClass="txtcls" textmode="multiline" Height="62px"
														Width="184px"></asp:textbox></TD>
											</TR>
							</tr>
							<TR class="tdcls">
								<TD align="right"><asp:label id="lblphone" runat="server" text="Phone Number "><sup>*</sup>Phone Number&nbsp;&nbsp;</asp:label></TD>
								<TD align="left"><asp:textbox id="txtphone" runat="server" CssClass="txtcls" ontextchanged="txtphone_TextChanged"></asp:textbox></TD>
							</TR>
							<TR class="tdcls">
								<TD align="center" colSpan="2"><asp:button id="button1" runat="server" CssClass="btncls" text="Submit" onclick="button1_Click"></asp:button>&nbsp;&nbsp;<INPUT class="btncls" onclick="return clearall()" type="reset" value="Reset">&nbsp;&nbsp;
								</TD>
							</TR>
						</table>
                        </center>
						<br>
						<asp:Literal id="mymsg" runat="server"></asp:Literal>
						<br>
					</td>
                    </center>
				</tr>
			</table></center>
			</TD></TR></TBODY></TABLE>
			<table cellSpacing="0" cellPadding="0" width="100%" border="0">
				<tr>
					<td><uc1:schoolbottomcontrol id="schoolbottomcontrol1" runat="server"></uc1:schoolbottomcontrol></td>
				</tr>
			</table>
		</form>
	</body>
</HTML>
