<%@ Page language="c#" Inherits="Eschool.AdminAddStudentMarksDetails" CodeFile="AdminAddStudentMarksDetails.aspx.cs" %>
<%@ Register TagPrefix="uc1" TagName="Header" Src="Usercontrols/Header.ascx" %>
<%@ Register TagPrefix="uc1" TagName="SchoolBottomControl" Src="Usercontrols/SchoolBottomControl.ascx" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>AdminAddStudentMarksDetails</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
		<script language="javascript" type="text/javascript" src="Java scripts/Validation.js"></script>
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
									<h3>
									</h3>
									<p>
									</p>
									<table class="maintblcls" align="center" cellpadding="0" cellspacing="0" border="0">
										<tbody>
											<tr class="tdcls">
												<td class="headingtext" align="center" colspan="2">&nbsp;Student Marks Details</td>
											</tr>
											<tr class="tdcls">
												<td align="center" colspan="2"></td>
											</tr>
											<tr class="tdcls">
												<td align="right">
													<asp:Label id="lblstudentid" runat="server"><sup>*</sup>(This is Student Id)</asp:Label>
													<asp:label id="Lblstudent" runat="server" text="first name ">Student Name </asp:label></td>
												<td>
													<asp:textbox id="txtstudentname" runat="server" cssclass="txtcls"></asp:textbox></td>
											</tr>
											<tr class="tdcls">
												<td align="right">
													<asp:label id="Label9" runat="server" text="last name ">Gender</asp:label></td>
												<td>
													<asp:DropDownList id="ddlgender" runat="server" Width="101px">
														<asp:ListItem Value="Male" Selected="True">Male</asp:ListItem>
														<asp:ListItem Value="Female">Female</asp:ListItem>
													</asp:DropDownList></td>
											</tr>
											<tr class="tdcls">
												<td align="right">
													<asp:label id="lblsubject" runat="server" text="mid name "> <sup>*</sup> Subject Name </asp:label></td>
												<td>
													<asp:textbox id="txtsubject" runat="server" cssclass="txtcls"></asp:textbox></td>
											</tr>
											<tr class="tdcls">
												<td align="right">
													<asp:label id="lblmorks" runat="server" text="email id ">Marks Obtained </asp:label></td>
												<td>
													<asp:textbox id="txtmorks" runat="server" cssclass="txtcls"></asp:textbox></td>
											</tr>
											<tr class="tdcls">
												<td align="right">
													<asp:label id="Lblstates" runat="server" text="course "><sup>*</sup> Status</asp:label></td>
												<td>
													<asp:DropDownList id="ddlstates" runat="server" Width="98px">
														<asp:ListItem Value="Good">Good</asp:ListItem>
														<asp:ListItem Value="Average">Average</asp:ListItem>
														<asp:ListItem Value="Excellent">Excellent</asp:ListItem>
														<asp:ListItem Value="Not Bad">Not Bad</asp:ListItem>
														<asp:ListItem Value="Work Hard">Work Hard</asp:ListItem>
													</asp:DropDownList></td>
											</tr>
											<tr class="tdcls">
												<td align="right"></td>
												<td></td>
											</tr>
											<tr class="tdcls">
												<td align="right"></td>
												<td></td>
											</tr>
							</tr>
							<tr class="tdcls">
								<td align="right"></td>
								<td></td>
							</tr>
							<tr class="tdcls">
								<td></td>
								<td></td>
							</tr>
							<tr class="tdcls">
								<td align="center" colspan="2">
									<asp:button id="btnsubmit" runat="server" text="Submit" cssclass="btncls"></asp:button>&nbsp;&nbsp;<input type="reset" value="Reset" class="btncls">&nbsp;&nbsp;
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
			<!---here we end displaying the form details --> </TD></TR></TD> 
			<!-- here we end the displaying the form and the web controls -->
			<tr>
				<td height="2%">
					<uc1:SchoolBottomControl id="SchoolBottomControl1" runat="server"></uc1:SchoolBottomControl>
				</td>
			</tr>
			</TBODY></TABLE>
		</form>
	</body>
</HTML>
