<%@ Register TagPrefix="uc1" TagName="SchoolBottomControl" Src="Usercontrols/SchoolBottomControl.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Header" Src="Usercontrols/Header.ascx" %>
<%@ Page language="c#" Inherits="Eschool.AdministrationLogin" CodeFile="AdministrationLogin.aspx.cs" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>AdministrationLogin</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
		<link href="CssStyleSheets/EschoolStyle.css" type="text/css" rel="stylesheet">
		<script language="javascript" type="text/javascript" src="Java scripts/Validation.js"></script>
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<table height="100%" cellspacing="0" cellpadding="0" width="100%" align="center" border="0">
				<tr>
					<td valign="top" height="10%">
						<table class="formcls" cellspacing="0" cellpadding="0" align="center">
							<tr>
								<td align="center">
									<uc1:Header id="Header1" runat="server"></uc1:Header>
								</td>
							</tr>
						</table>
				<tr>
					<td>
						<table class="maintblcls" cellspacing="0" cellpadding="0" align="center" border="0" height="100%">
							<tr>
								<td>
									<table id="table2" cellspacing="0" cellpadding="0" border="0" width="50%">
										<tr class="tdcls">
											<td class="headingtext" align="center" colspan="2">&nbsp;Admin Login
											</td>
										</tr>
										<tr class="tdcls">
											<td align="right">
												<asp:label id="lblemail" runat="server" text="Email_id "><sup>*</sup>User ID </asp:label></td>
											<td>
												<asp:textbox id="txtemail" runat="server" CssClass="txtcls"></asp:textbox></td>
										</tr>
										<tr class="tdcls">
											<td align="right">
												<asp:label id="lblpass" runat="server" text="Password "><sup>*</sup>Pass Word</asp:label></td>
											<td>
												<asp:textbox id="txtpass" runat="server" CssClass="txtcls" TextMode="Password"></asp:textbox></td>
											<td></td>
										</tr>
										<tr class="tdcls">
											<td></td>
											<td></td>
										</tr>
										<tr class="tdcls">
											<td></td>
											<td></td>
										</tr>
										<tr class="tdcls">
											<td colspan="2">
												<asp:button id="btnsubmit" runat="server" text="Submit" cssclass="btncls" onclick="btnsubmit_Click"></asp:button>&nbsp;&nbsp;&nbsp;&nbsp;<INPUT class="btncls" title="Cancel" type="reset" value="Reset"></td>
										</tr>
									</table>
									<asp:Literal id="litmsg" runat="server"></asp:Literal>
								</td>
							</tr>
						</table>
					</td>
				</tr>
				</td>
				<tr>
					<td height="2%">
						<uc1:SchoolBottomControl id="SchoolBottomControl1" runat="server"></uc1:SchoolBottomControl>
					</td>
				</tr>
			</table>
		</form>
	</body>
</HTML>
