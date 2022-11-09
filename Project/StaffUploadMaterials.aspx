<%@ page language="c#" inherits="Eschool.StaffUploadMaterials" CodeFile="staffuploadmaterials.aspx.cs" %>
<%@ Register TagPrefix="uc1" TagName="Header" Src="Usercontrols/Header.ascx" %>
<%@ Register TagPrefix="uc1" TagName="SchoolBottomControl" Src="Usercontrols/SchoolBottomControl.ascx" %>
<!doctype html public "-//w3c//dtd html 4.0 transitional//en" >
<HTML>
	<HEAD>
		<title>staffuploadmaterials</title>
		<meta content="microsoft visual studio .net 7.1" name="generator">
		<meta content="c#" name="code_language">
		<meta content="javascript" name="vs_defaultclientscript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetschema">
		<script language="javascript" src="Java scripts/Validation.js" type="text/javascript">
		</script>
		<LINK href="../Eschool/CssStyleSheets/EschoolStyle.css" type="text/css" rel="stylesheet">
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<table height="100%" cellSpacing="0" cellPadding="0" width="100%" align="center" border="0">
				<tr>
					<td vAlign="top" height="10%">
						<!--here starts the top strip-->
						<table class="formcls" cellSpacing="0" cellPadding="0" align="center">
							<tr>
								<td align="center">
									<uc1:Header id="Header1" runat="server"></uc1:Header>
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
									<table cellspacing="0" cellpadding="0" width="100%" align="center" background="images/titlebg1.gif">
										<tr>
											<td>
												<br>
												<br>
												<div id="button">
													<ul>
														<li>
															<A title="Go to style sheet" tabIndex="11" href="Mainpage.aspx">Home</A></li>
														<li>
															<A title="Go to style sheet" tabIndex="11" href="AddStaffDetails.aspx">Add Staff 
																Det..</A></li>
														<li>
															<A title="Go to style sheet" tabIndex="11" href="Coursereg.aspx">Course Reg..</A>
														</li>
														<li>
															<A title="Go to style sheet" tabIndex="11" href="AddResuls.aspx">Stud. Results</A>
														</li>
														<li>
															<A title="Go to the Tutorials" tabIndex="30" href="feedetails.aspx">Payments</A>
														</li>
														<LI>
															<A title="Go to the Tools" tabIndex="35" href="StaffUploadMaterials.aspx">Upload</A>
														</LI>
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
									<table class="maintblcls" cellSpacing="0" cellPadding="0" align="center" border="0">
										<TR>
											<TD><BR>
												<BR>
												<TABLE class="formcls" cellPadding="0" width="100%" align="center" border="0">
													<TR>
														<TD class="headingtext" align="center" colSpan="2">Management Material 
															&nbsp;Uploads</TD>
													</TR>
													<TR class="tdcls">
														<TD style="HEIGHT: 15px" align="right">
															<asp:label id="label6" runat="server"> <sup>*</sup>Prof. Name </asp:label></TD>
														<TD align="left" style="HEIGHT: 15px">
															<asp:DropDownList id="ddlproef" runat="server" CssClass="txtcls" AutoPostBack="True" onselectedindexchanged="ddlproef_SelectedIndexChanged"></asp:DropDownList></TD>
													</TR>
													<TR class="tdcls">
														<TD align="right" style="HEIGHT: 23px">
															<asp:label id="label4" runat="server"><sup>*</sup> Email Address</asp:label></TD>
														<TD align="left" style="HEIGHT: 23px">
															<asp:TextBox id="txtmail" runat="server" CssClass="txtcls" MaxLength="50"></asp:TextBox></TD>
													</TR>
													<TR class="tdcls">
														<TD align="right">
															<asp:label id="label2" runat="server">Message(about material) </asp:label></TD>
														<TD align="left">
															<asp:TextBox id="txtMessage" runat="server" CssClass="txtcls" TextMode="MultiLine" Height="62px"
																MaxLength="100"></asp:TextBox></TD>
													</TR>
													<TR class="tdcls">
														<TD align="right">
															<asp:label id="label3" runat="server"><sup>*</sup>Select file </asp:label></TD>
														<TD align="left"><INPUT id="File1" type="file" name="File1" runat="server"></TD>
													</TR>
													<TR class="tdcls">
														<TD></TD>
														<TD></TD>
													</TR>
													<TR class="tdcls">
														<TD></TD>
														<TD></TD>
													</TR>
													<TR class="tdcls">
														<TD align="center" colSpan="2">
															<asp:button id="btnSubmit" runat="server" CssClass="btncls" Text="Submit" onclick="Button3_Click"></asp:button><INPUT class="btncls" type="reset" value="Reset">
															<asp:button id="btnCancel" runat="server" CssClass="btncls" text="Cancel" onclick="btnCancel_Click"></asp:button></TD>
													</TR>
													<TR class="btncls">
														<TD colSpan="2"></TD>
													</TR>
												</TABLE>
												<BR>
												<BR>
												<TABLE cellSpacing="0" cellPadding="0" border="0">
													<TR class="tdcls">
														<TD noWrap>
															<asp:label id="label5" runat="server"><font color="red">Note:</font>  you can attach single file should not exceed  4 mb</asp:label></TD>
													</TR>
												</TABLE>
												<asp:literal id="litmsg" runat="server"></asp:literal></TD>
										</TR>
									</table>
								</td>
								<td vAlign="top">
								</td>
							</tr>
						</table>
					</td>
				</tr>
				</td>
				<tr>
					<td height="2%">
						<uc1:SchoolBottomControl id="Schoolbottomcontrol1" runat="server"></uc1:SchoolBottomControl>
					</td>
				</tr>
			</table>
		</form>
	</body>
</HTML>
