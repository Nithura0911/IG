<%@ Page language="c#" Inherits="Eschool.Resultsdisplay" CodeFile="nutrician.aspx.cs" %>
<%@ Register TagPrefix="uc1" TagName="Header" Src="Usercontrols/Header.ascx" %>
<%@ Register TagPrefix="uc1" TagName="SchoolBottomControl" Src="Usercontrols/SchoolBottomControl.ascx" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>Resultsdisplay</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<LINK href="CssStyleSheets/EschoolStyle.css" type="text/css" rel="stylesheet">
		<script language="javascript" src="Java scripts/Validation.js" type="text/javascript"></script>
	    <style type="text/css">
            .style1
            {
                height: 55px;
            }
            .style2
            {
                height: 61px;
            }
            .style3
            {
                height: 26px;
            }
        </style>
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<table height="100%" cellSpacing="0" cellPadding="0" width="100%" align="center" border="0">
				<tr>
					<td vAlign="top" height="10%">
						<!--here starts the top strip-->
						<table class="formcls" cellSpacing="0" cellPadding="0" align="center">
							<tr>
								<td align="center"><uc1:header id="Header1" runat="server"></uc1:header></td>
							</tr>
						</table>
				<!--here ends the top strip-->
				<tr>
					<td vAlign="top">
						<table class="formcls" height="100%" cellSpacing="0" cellPadding="0" align="center" border="0">
							<tr>
								<!--here starts the left strip-->
								<td class="lstripcls" vAlign="top" width="18%">
									<table cellSpacing="0" cellPadding="0" width="100%" align="center" background="images/titlebg1.gif">
										<tr>
											<td><br>
												<br>
												<div id="button">
													<ul>
														<li>
															<A title="Go to style sheet" tabIndex="11" href="HOME.aspx">Home</A></li>
														<li>
															<A title="Go to style sheet" tabIndex="11" href="doc.aspx">DOC</A></li>
														<li>
															<A title="Go to style sheet" tabIndex="11" href="goldenrule.aspx">Golden Rule</A>
														</li>
														<li>
															<A title="Go to style sheet" tabIndex="11" href="nutrician.aspx">NUTICIOANL</A>
														</li>
														<LI>
															&nbsp;</LI>
													</ul>
												</div>
											</td>
										</tr>
									</table>
								</td>
								<!-- here ends the left strip -->
								<td align="center">
									<!-- ################################################-->
									<!-- here we put content of the page -->
									<TABLE class="maintblcls" id="Table2" cellPadding="2" align="center">
										<TR class="tdcls">
											<TD class="headingtext" align="center" colSpan="2">&nbsp;NUTRITIONAL ADVICE</TD>
										</TR>
										<TR class="tdcls">
											<TD align="right" class="style1">S No</TD>
											<TD class="style1"><asp:textbox id="txtstudid" runat="server" AutoPostBack="True" 
                                                    CssClass="txtcls" Width="208px"></asp:textbox></TD>
										</TR>
										<TR class="tdcls">
											<TD align="right" class="style2">Age</TD>
											<TD class="style2"><asp:textbox id="txtsname" runat="server" CssClass="txtcls" 
                                                    Height="65px" TextMode="MultiLine" Width="218px"></asp:textbox></TD>
										</TR>
										<TR class="tdcls">
											<TD align="right" class="style3">Food</TD>
											<TD class="style3"><asp:textbox id="txtcoursename" runat="server" CssClass="txtcls" 
                                                    Height="53px" TextMode="MultiLine" Width="212px"></asp:textbox></TD>
										</TR>
										<TR class="tdcls">
											<TD align="center" colSpan="2"><asp:button id="button1" runat="server" text="Submit" CssClass="btncls" onclick="button1_Click"></asp:button>&nbsp;&nbsp;
												<INPUT class="btncls" type="reset" value="Reset">&nbsp;&nbsp;</TD>
										</TR>
									</TABLE>
									<asp:literal id="litmessage" runat="server"></asp:literal>
									<!-- ################################################--></td>
								<!-- here we end displaying the form and the web controls -->
								<td vAlign="top"></td>
							</tr>
						</table>
						<!---here we end displaying the form details --></td>
				</tr>
				</td> 
				<!-- here we end the displaying the form and the web controls -->
				<tr>
					<td height="2%"><uc1:schoolbottomcontrol id="Schoolbottomcontrol1" runat="server"></uc1:schoolbottomcontrol></td>
				</tr>
			</table>
		</form>
	</body>
</HTML>
