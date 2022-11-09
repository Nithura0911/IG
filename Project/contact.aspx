<%@ Register TagPrefix="uc1" TagName="Header" Src="Usercontrols/Header.ascx" %>
<%@ Page language="c#" Inherits="Eschool.contact" CodeFile="contact.aspx.cs" %>
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
				<TBODY>
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
										<td style="WIDTH: 242px">
                                            <asp:Image ID="Image1" runat="server" Height="135px" 
                                                ImageUrl="~/Image/contactus.jpg" Width="291px" />
                                        </td>
										<TD class="headingtext" align="center" colSpan="2">&nbsp;Contact Us</TD>
										<td class="tdcls">
											<h3 align="center">Infant Growth<br>
												<br>
												<br>
												<h5><br>
													&nbsp;</h5>
												<h4><A href="http://www.onlineEducation.com">www.infantgrowth.com</A></h4>
											</h3>
										</td>
									</TR>
					</tr>
				</TBODY>
			</table>
			<!---here we end displaying the form details --> </TD></TR></TD> 
			<!-- here we end the displaying the form and the web controls -->
			</TBODY></TABLE>
			<BR>
			<BR>
			<BR>
			&nbsp;</FORM>
		<DIV>
			<uc1:SchoolBottomControl id="SchoolBottomControl1" runat="server"></uc1:SchoolBottomControl></DIV>
		</TR></TBODY></TABLE></TR></TBODY></TABLE></FORM>
	</body>
</HTML>
