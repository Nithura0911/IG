<%@ Register TagPrefix="uc1" TagName="Header" Src="Usercontrols/Header.ascx" %>
<%@ Page language="c#" Inherits="Eschool.Aboutus" CodeFile="Aboutus.aspx.cs" %>
<%@ Register TagPrefix="uc1" TagName="SchoolBottomControl" Src="Usercontrols/SchoolBottomControl.ascx" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>contacts</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
		<LINK href="CssStyleSheets/EschoolStyle.css" type="text/css" rel="stylesheet">
	</HEAD>
	<body topmargin="0" leftmargin="0" rightmargin="0" bottommargin="0">
		<FORM id="Form1" method="post" runat="server">
			<table height="307" cellSpacing="0" cellPadding="0" width="736" align="center" border="0"
				style="WIDTH: 736px; HEIGHT: 307px">
				<tr>
					<td vAlign="top" height="10%">
						<!--here starts the top strip-->
						<uc1:Header id="Header1" runat="server" DESIGNTIMEDRAGDROP="194"></uc1:Header>
						<p></p>
						<p></p>
				<!--here ends the top strip-->
				<tr>
					<td>
						<TABLE class="maintblcls" id="Table2" cellPadding="2" align="center">
							<TBODY>
								<TR class="tdcls">
									<TD class="headingtext" align="center" colSpan="2">&nbsp;About Us</TD>
								</TR>
				</tr>
			</table>
			<!---here we end displaying the form details -->
			<h3 align="center">Baby Growth<br>
				<h4>&nbsp;</h4>
			                <p align="justify" style="height: 114px; width: 465px">
                                <span style="color: rgb(34, 34, 34); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 18px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                The American Academy of Pediatrics has identified important milestones for 
                                babies ages 1 month through 3 months. We&#39;ve included fun and easy ways to help 
                                your newborn reach these key developmental markers, plus helpful information new 
                                parents should know.</span></p>
			</h3>
			</TD></TR></TD> 
			<!-- here we end the displaying the form and the web controls --> 
			</TBODY></TABLE>
			<BR>
			<BR>
			<BR>
			&nbsp;</FORM>
		<DIV>
			<uc1:SchoolBottomControl id="SchoolBottomControl1" runat="server"></uc1:SchoolBottomControl></DIV>
	</body>
</HTML>
