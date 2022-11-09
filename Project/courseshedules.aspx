<%@ Page language="c#" Inherits="Eschool.courseshedules" CodeFile="courseshedules.aspx.cs" %>
<%@ Register TagPrefix="uc1" TagName="SchoolBottomControl" Src="Usercontrols/SchoolBottomControl.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Header" Src="Usercontrols/Header.ascx" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>courseshedules</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<LINK href="CssStyleSheets/EschoolStyle.css" type="text/css" rel="stylesheet">
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<table height="100%" cellSpacing="0" cellPadding="0" width="100%" align="center" border="0">
				<tr>
					<td vAlign="top" height="10%">
						<!--here starts the top strip-->
						<table class="formcls" cellSpacing="0" cellPadding="0" align="center">
							<tr>
								<td align="center"><uc1:header id="Header2" runat="server"></uc1:header></td>
							</tr>
						</table>
				<!--here ends the top strip-->
				<tr>
					<td vAlign="top">
						<table class="formcls" height="100%" cellSpacing="0" cellPadding="0" align="center" border="0">
							<tr>
								<!--here starts the left strip-->
								<td class="lstripcls" vAlign="middle" width="18%">&nbsp;
									<table cellSpacing="0" cellPadding="0" width="100%" align="center" background="images/titlebg1.gif">
										<tr>
											<td>
												<div id="button">
													<ul>
														<li>
															<A title="Go to Homepage" tabIndex="10" href="Mainpage.aspx">Home</A>
														</li>
														<li>
															<A title="Go to style sheet" tabIndex="11" href="displayresults.aspx">Results</A>
														</li>
														<li>
															<A title="Go to The Laboratory" tabIndex="20" href="StudentMaterialDownloads.aspx">Downloads</A>
														</li>
													</ul>
												</div>
											</td>
										</tr>
									</table>
								</td>
								<!-- here ends the left strip -->
								<td style="WIDTH: 628px">
									<!-- ################################################-->
									<!-- here we put content of the page -->
									<table cellSpacing="0" cellPadding="0" border="0">
										<tr>
											<td></td>
										</tr>
									</table>
									<!-- ################################################--></td>
								<!-- here we end displaying the form and the web controls -->
								<td vAlign="top">
									<!--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ -->
									<!-- here we put Login table content here	of the page -->
									<!--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ --></td>
							</tr>
						</table>
						<!---here we end displaying the form details --></td>
				</tr>
				</td> 
				<!-- here we end the displaying the form and the web controls -->
				<tr>
					<td height="2%"><uc1:schoolbottomcontrol id="SchoolBottomControl2" runat="server"></uc1:schoolbottomcontrol></td>
				</tr>
			</table>
		</form>
	</body>
</HTML>
