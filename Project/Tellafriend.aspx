<%@ Register TagPrefix="uc1" TagName="Header" Src="Usercontrols/Header.ascx" %>
<%@ Page language="c#" Inherits="Eschool.Tellafriend" CodeFile="Tellafriend.aspx.cs" %>
<%@ Register TagPrefix="uc1" TagName="SchoolBottomControl" Src="Usercontrols/SchoolBottomControl.ascx" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>Tellafriend</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<LINK href="CssStyleSheets/EschoolStyle.css" type="text/css" rel="stylesheet">
		<script language="javascript" src="Java scripts/Validation.js" type="text/javascript"></script>
	</HEAD>
	<body bottomMargin="0" leftMargin="0" topMargin="0" rightMargin="0">
		<FORM id="Form1" method="post" runat="server">
			<table style="WIDTH: 736px; HEIGHT: 307px" height="307" cellSpacing="0" cellPadding="0"
				width="736" align="center" border="0">
				<tr>
					<td vAlign="top" height="10%">
						<!--here starts the top strip--><uc1:header id="Header1" runat="server" DESIGNTIMEDRAGDROP="194"></uc1:header>
						<p></p>
						<p></p>
				<!--here ends the top strip-->
				<tr>
					<td><br>
						<br>
						<TABLE class="maintblcls" id="Table2" cellPadding="2" align="center">
							<TR class="tdcls">
								<TD class="headingtext" align="center" colSpan="2">&nbsp;Tell to a Friend</TD>
							</TR>
							<TR class="tdcls">
								<TD align="right"><asp:label id="lblcourseid" text="Course Id" Runat="server"><sup>*</sup>Email Id 1</asp:label></TD>
								<TD><asp:textbox id="txtcourseid" runat="server" CssClass="txtcls"></asp:textbox></TD>
							</TR>
							<TR class="tdcls">
								<TD style="HEIGHT: 26px" align="right"><asp:label id="Lblcoursename" text="Course Name" Runat="server"><sup>*</sup>Email Id 2</asp:label></TD>
								<TD><asp:textbox id="txtcoursename" runat="server" CssClass="txtcls"></asp:textbox></TD>
							</TR>
							<TR class="tdcls">
								<TD align="right"><asp:label id="lblduraion" text="Duration" Runat="server"><sup>*</sup>Email Id 3</asp:label></TD>
								<TD><asp:textbox id="txtdure" runat="server" CssClass="txtcls"></asp:textbox></TD>
							</TR>
							<TR class="tdcls">
								<TD align="right"><asp:label id="lblcoufee" text="Fee" Runat="server"><sup>*</sup>Email Id 4</asp:label></TD>
								<TD><asp:textbox id="txtfee" runat="server" CssClass="txtcls"></asp:textbox></TD>
							</TR>
							<TR class="tdcls">
								<TD align="right"><asp:label id="Lblstart" text="Timing" Runat="server"><sup>*</sup>Email Id 5</asp:label></TD>
								<TD><asp:textbox id="txttime" runat="server" CssClass="txtcls"></asp:textbox></TD>
							</TR>
							<TR class="tdcls">
								<TD></TD>
								<TD align="center" colSpan="2"><asp:button id="button1" runat="server" text="Submit" CssClass="btncls" onclick="button1_Click"></asp:button>&nbsp;&nbsp;<INPUT class="btncls" type="reset" value="Reset">&nbsp;&nbsp;</TD>
							</TR>
						</TABLE>
						<br>
						<asp:literal id="litmsg" runat="server"></asp:literal><br>
						<br>
					</td>
				</tr>
				</td> 
				<!-- here we end the displaying the form and the web controls --></table>
			<BR>
			<BR>
			<BR>
			&nbsp;</FORM>
		<DIV>
			<uc1:SchoolBottomControl id="SchoolBottomControl1" runat="server"></uc1:SchoolBottomControl></DIV>
	</body>
</HTML>
