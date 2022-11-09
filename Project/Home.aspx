<%@ page language="c#" inherits="Eschool.Home" CodeFile="home.aspx.cs" %>
<%@ register tagprefix="uc1" tagname="header" src="usercontrols/header.ascx" %>
<%@ register tagprefix="uc1" tagname="schoolbottomcontrol" src="usercontrols/schoolbottomcontrol.ascx" %>
<!doctype html public "-//w3c//dtd html 4.0 transitional//en" >
<HTML>
	<HEAD>
		<title>home</title>
		<meta content="microsoft visual studio .net 7.1" name="generator">
		<meta content="c#" name="code_language">
		<meta content="javascript" name="vs_defaultclientscript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetschema">
		<LINK href="CssStyleSheets/EschoolStyle.css" type="text/css" rel="stylesheet">
	</HEAD>
	<body>
		<form id="form1" method="post" runat="server">
			<table height="100%" cellSpacing="0" cellPadding="0" width="100%" align="center" border="0">
				<tr>
					<td vAlign="top" height="10%">
						<!--here starts the top strip-->
						<table class="formcls" cellSpacing="0" cellPadding="0" align="center">
							<tr>
								<td align="center">
									<uc1:Header id="Header2" runat="server"></uc1:Header>
								</td>
							</tr>
						</table>
				<!--here ends the top strip-->
				<tr>
					<td vAlign="top">
						<table class="formcls" height="100%" cellSpacing="0" cellPadding="0" align="center" border="0">
							<tr>
								<!--here starts the left strip-->
								<td class="lstripcls" vAlign="top" width="18%">
									<br>
									<br>
									<table cellspacing="0" cellpadding="0" width="100%" align="center" background="images/titlebg1.gif">
										<tr>
											<td>
												<div id="button">
													<ul>
														<li>
															<A title="Go to style sheet" tabIndex="11" href="HOME.aspx">Home</A></li>
														<li>
															<A title="Go to style sheet" tabIndex="11" href="doc.aspx">DOC
																</A></li>
														<li>
															<A title="Go to style sheet" tabIndex="11" href="goldenrule.aspx">Golden Rule</A>
														</li>
														<li>
															<A title="Go to style sheet" tabIndex="11" href="nutrician.aspx">Nutritional</A>
														</li>
														
														<LI>
															<A title="Go to the Tools" tabIndex="35" href="Mainpage.aspx">Logout</A>
														</LI>
													</ul>
												</div>
											</td>
										</tr>
									</table>
								</td>
								<!-- here ends the left strip -->
								<td align="center">
									<h1>WelCome to&nbsp;Infant Growt Home Page</h1>
								</td>
								<!-- here we end displaying the form and the web controls -->
								<td vAlign="top">
									<!--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ -->
									<!-- here we put Login table content here	of the page -->
									<!--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ -->
								</td>
							</tr>
						</table>
						<!---here we end displaying the form details --></td>
				</tr>
				</td> 
				<!-- here we end the displaying the form and the web controls -->
				<tr>
					<td height="2%">
						<uc1:SchoolBottomControl id="SchoolBottomControl2" runat="server"></uc1:SchoolBottomControl>
					</td>
				</tr>
			</table>
		</form>
		</FORM>
	</body>
</HTML>
