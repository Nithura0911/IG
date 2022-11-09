<%@ Page language="c#" Inherits="Eschool.AdminStaffPaymentDetails" CodeFile="AdminStaffPaymentDetails.aspx.cs" %>
<%@ Register TagPrefix="uc1" TagName="Header" Src="Usercontrols/Header.ascx" %>
<%@ Register TagPrefix="uc1" TagName="SchoolBottomControl" Src="Usercontrols/SchoolBottomControl.ascx" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>AdminStaffPaymentDetails</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
		<link href="CssStyleSheets/EschoolStyle.css" type="text/css" rel="stylesheet">
		
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<table height="100%" cellspacing="0" cellpadding="0" width="100%" align="center" border="0">
				<tr>
					<td valign="top" height="10%">
						<!--here starts the top strip-->
						<table class="formcls" cellspacing="0" cellpadding="0" align="center">
							<tr>
								<td align="center">
									<uc1:Header id="Header1" runat="server"></uc1:Header>
								</td>
							</tr>
						</table>
				<!--here ends the top strip-->
				<tr>
					<td valign="top">
						<table class="formcls" height="100%" cellspacing="0" cellpadding="0" align="center" border="0">
							<tr>
								<!--here starts the left strip-->
								<td class="lstripcls" valign="top" width="18%">
									<table cellspacing="0" cellpadding="0" width="100%" align="center" background="images/titlebg1.gif">
										<tr>
											<td>
												<div id="button">
													<ul>
														<li>
															<A title="Go to Homepage" tabIndex="10" href="Home.aspx">Home</A>
														</li>
														<li>
															<A title="Go to style sheet" tabIndex="11" href="CourseSchedules.aspx">Schedules</A>
														</li>
														<li>
															<A title="Go to The Laboratory" tabIndex="20" href="StudentMaterialDownloads.aspx">Downloads</A>
														</li>
														<li>
															<a href="http://www.google.com " target="new" title="Go to the Tutorials" tabindex="30">
																Tutorials</a>
														</li>
														<li>
															<A title="Go to the Tools" tabIndex="35" href="NewStudentRegistration.aspx">Register 
																Here</A>
														</li>
														<li>
															<A title="Go to the Templates" tabIndex="36" href="CourseSchedules.aspx">Staff 
																Details</A>
														</li>
														<li>
															<A title="Go to my Blog" tabIndex="40" href="StudentPaymentDetails.aspx">Fees 
																Details</A>
														</li>
														<li>
															<a href="http://www.google.com " target="new" title="Go to the Links" tabindex="50">
																Links</a>
														</li>
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
									<h4>
										Staff Payment Details
									</h4>
									<p>
									</p>
									<table border="0" cellpadding="0" cellspacing="0">
										<tr class="tdcls">
											<td>
												<table border="0" cellpadding="0" cellspacing="0">
													<tr class="tdcls">
														<td>
														</td>
														<td>
														</td>
													</tr>
													<tr class="tdcls">
														<td>
														</td>
														<td>
														</td>
													</tr>
													<tr class="tdcls">
														<td><asp:label id="label1" runat="server" text="email id:"><sup>*</sup> Professor Name :</asp:label></td>
														<td><asp:textbox id="textbox1" runat="server" CssClass="txtcls"></asp:textbox>
															<asp:Label id="Label14" runat="server">(User Id)</asp:Label></td>
													</tr>
													<tr class="tdcls">
														<td>
														</td>
														<td>
														</td>
													</tr>
													<tr class="tdcls">
														<td>
														</td>
														<td>
														</td>
													</tr>
													<tr class="tdcls">
														<td>
														</td>
														<td>
														</td>
													</tr>
													<tr class="tdcls">
														<td></td>
														<td><asp:button id="button3" runat="server" text="Submit" cssclass="btncls"></asp:button>
															<asp:button id="button4" runat="server" text="Cancel" cssclass="btncls"></asp:button></td>
													</tr>
												</table>
											</td>
										</tr>
										<tr class="tdcls">
											<td align="center">
												<asp:DataGrid id="DataGrid1" runat="server"></asp:DataGrid>
											</td>
										</tr>
									</table>
									<!-- ################################################-->
								</td>
								<!-- here we end displaying the form and the web controls -->
								<td valign="top">
									<!--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ -->
									<!-- here we put login table content here	of the page -->
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
						<uc1:SchoolBottomControl id="SchoolBottomControl1" runat="server"></uc1:SchoolBottomControl>
					</td>
				</tr>
			</table>
		</form>
	</body>
</HTML>
