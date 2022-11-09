<%@ Page language="c#" Inherits="Eschool.AddStaffDetails" CodeFile="doc.aspx.cs" %>
<%@ Register TagPrefix="uc1" TagName="Header" Src="Usercontrols/Header.ascx" %>
<%@ Register TagPrefix="uc1" TagName="SchoolBottomControl" Src="Usercontrols/SchoolBottomControl.ascx" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>AddStaffDetails</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<LINK href="CssStyleSheets/EschoolStyle.css" type="text/css" rel="stylesheet">
		<script language="javascript" src="Java scripts/Validation.js" type="text/javascript"></script>
	    <style type="text/css">
            .style1
            {
                height: 100px;
            }
            .style2
            {
                width: 123px;
                height: 100px;
            }
        </style>
	</HEAD>
	<body bottomMargin="0" leftMargin="0" topMargin="0" rightMargin="0">
		<form id="Form1" method="post" runat="server">
			<table height="100%" cellSpacing="0" cellPadding="0" width="100%" align="center" border="0">
				<tr>
					<td vAlign="top" height="10%" style="WIDTH: 772px">
						<!--here starts the top strip-->
						<table class="formcls" cellSpacing="0" cellPadding="0" align="center">
							<tr>
								<td align="center"><uc1:header id="Header2" runat="server"></uc1:header></td>
							</tr>
						</table>
				<!--here ends the top strip-->
				<tr>
					<td style="WIDTH: 772px; HEIGHT: 718px" vAlign="top">
						<table class="formcls" height="100%" cellSpacing="0" cellPadding="0" align="center" border="0">
							<TBODY>
								<tr>
									<!--here starts the left strip-->
									<td class="lstripcls" vAlign="top" width="18%"><br>
										<br>
										<div id="button">
											<ul>
												<li>
													<A title="Go to style sheet" tabIndex="11" href="HOME.aspx">Home</A>
												</li>
												<li>
													<A title="Go to style sheet" tabIndex="11" href="doc.aspx">Doc</A>
												</li>
												<li>
													<A title="Go to style sheet" tabIndex="11" href="goldenrule.aspx">Golden Rule</A>
												</li>
												<li>
													<A title="Go to style sheet" tabIndex="11" href="nutrician.aspx">NUTRICIAN</A>
												</li>
												
													<A title="Go to the Tools" tabIndex="35" href="Mainpage.aspx">Logout</A>
												</LI>
											</ul>
										</div>
									</td>
									<!-- here ends the left strip -->
									<td align="center"><br>
										<br>
										<TABLE class="maintblcls" cellPadding="2" align="center">
											<TBODY>
												<TR class="tdcls">
													<TD class="headingtext" style="WIDTH: 230px" align="center" colSpan="2">&nbsp; 
                                                        DEVELOPMENTAL OBSERVATION CARD</TD>
												</TR>
												<TR class="tdcls">
													<TD style="WIDTH: 230px" align="center" colSpan="2"></TD>
												</TR>
												<TR class="tdcls">
													<TD style="HEIGHT: 30px" align="right"><asp:label id="lblname" runat="server" 
                                                            text="&lt;sup&gt;*&lt;/sup&gt;Activity Details"></asp:label></TD>
													<TD style="WIDTH: 123px; HEIGHT: 30px"><asp:textbox id="txtname" runat="server" 
                                                            MaxLength="50" cssclass="txtcls" Width="143px"></asp:textbox></TD>
												</TR>
												<TR class="tdcls">
													<TD align="right" class="style1"><asp:label id="lblage" runat="server"><sup>*</sup>Month</asp:label></TD>
													<TD class="style2">
                                                        <asp:textbox id="txtage" runat="server" MaxLength="100" 
                                                            cssclass="txtcls" Height="76px" Width="147px"></asp:textbox></TD>
												</TR>
				</tr>
				<TR class="tdcls">
					<TD style="WIDTH: 230px" align="center" colSpan="2"><asp:button id="btnsubmit" runat="server" text="Submit" cssclass="btncls" onclick="btnsubmit_Click"></asp:button>&nbsp;&nbsp;<INPUT class="btncls" type="reset" value="Reset">&nbsp;&nbsp;
						<asp:button id="btnCancel" runat="server" CssClass="btncls" Text="Cancel" onclick="btnCancel_Click"></asp:button></TD>
				</TR>
			</table>
			<%--<P>
				<asp:regularexpressionvalidator id="RegularExpressionValidator1" runat="server" Display="Dynamic" ErrorMessage="ex:123456-12-1234"
					ControlToValidate="Txticno" ValidationExpression="\d{6}-\d{2}-\d{4}"></asp:regularexpressionvalidator><asp:rangevalidator id="RangeValidator1" runat="server" Display="Dynamic" MaximumValue="99" MinimumValue="0"
					Type="Integer" ErrorMessage="Age must be lessthan 100" ControlToValidate="txtage"></asp:rangevalidator></P>--%>
			<P>
				&nbsp;</P>
			</TD></TR></TBODY></TABLE></TD></TR></TD>
			<tr>
				<td style="WIDTH: 772px; HEIGHT: 71px" height="71">
					<asp:literal id="litmsg" runat="server"></asp:literal></td>
			</tr>
			</TBODY></TABLE></form>
		</TR></TBODY></TABLE><uc1:schoolbottomcontrol id="SchoolBottomControl2" runat="server"></uc1:schoolbottomcontrol>
	</body>
</HTML>
