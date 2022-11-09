<%@ Register TagPrefix="uc1" TagName="SchoolBottomControl" Src="Usercontrols/SchoolBottomControl.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Header" Src="Usercontrols/Header.ascx" %>
<%@ Page language="c#" Inherits="Eschool.StudentMaterialDownloads" CodeFile="nuview.aspx.cs" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>StudentMaterialDownloads</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
		<link href="CssStyleSheets/EschoolStyle.css" type="text/css" rel="stylesheet">
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<table width="100%" border="1" cellspacing="0">
				<tr>
					<td colSpan="2" valign="top">
						<uc1:Header id="Header2" runat="server"></uc1:Header></td>
				</tr>
				<tr>
					<td width="20%" height="370" valign="top">
						<br>
						<div id="button">
							<ul>
								<li>
									<A title="Go to style sheet" tabIndex="11" href="stdHome.aspx">Home</A></li>
								 <li>
									<A title="Go to style sheet" tabIndex="11" href="docview.aspx">Doc</A></li>
								<li>
									<A title="Go to the Tutorials" tabIndex="30" href="goldenview.aspx">Golden Rule</A></li>
								<LI>
									<A title="Go to the Tools" tabIndex="35" href="nuview.aspx">Nutrician</A>
								</LI>
                                <li>
									<A title="Go to style sheet" tabIndex="11" href="StudentMaterialDownloads.aspx">Growth Charts</A></li>
								<li>
									<A title="Go to the Tutorials" tabIndex="30" href="vacc.aspx">Vaccination Charts</A></li>
								<LI>
									<A title="Go to the Tools" tabIndex="35" href="skincare.aspx">Infant Skin Care</A>
								</LI>
                                 <li>
									<A title="Go to style sheet" tabIndex="11" href="age.aspx">Age Appropritate Toys</A></li>
								<li>
									<A title="Go to the Tutorials" tabIndex="30" href="common.aspx">Common Problems</A></li>
								<LI>
									<A title="Go to the Tools" tabIndex="35" href="StudentMaterialDownloads.aspx">Behavioral Symptoms</A>
								</LI>
							</ul>
						</div>
						<br>
					</td>
					<td width="80%" valign="top">
						<br>
						&nbsp;
						<table class="maintblcls" cellpadding="0" cellspacing="0" border="0">
							<TR>
								<TD class="tdcls" colspan="2">
									<TABLE class="maintblcls" cellSpacing="0" cellPadding="0" align="center" border="0" DESIGNTIMEDRAGDROP="1607">
										<TR class="tdcls">
											<TD class="headingtext" align="center" colSpan="2">&nbsp;Nutritional Advice</TD>
										</TR>
										<TR class="tdcls">
											<TD align="center" colSpan="2"></TD>
										</TR>
										<TR class="tdcls">
											<TD align="center" colSpan="2">
												<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                                                    DataSourceID="SqlDataSource1">
                                                    <Columns>
                                                        <asp:BoundField DataField="Slno" HeaderText="Slno" SortExpression="Slno" />
                                                        <asp:BoundField DataField="Age" HeaderText="Age" SortExpression="Age" />
                                                        <asp:BoundField DataField="Food" HeaderText="Food" SortExpression="Food" />
                                                    </Columns>
                                                </asp:GridView>
                                                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                                                    ConnectionString="<%$ ConnectionStrings:learningConnectionString %>" 
                                                    SelectCommand="SELECT * FROM [nutri]"></asp:SqlDataSource>
                                            </TD>
										</TR>
										<TR class="tdcls">
											<TD align="right" colSpan="2">
												&nbsp;</TD>
										</TR>
										<TR class="tdcls">
											<TD align="center" colSpan="2"></TD>
										</TR>
										<TR class="tdcls">
											<TD align="center" colSpan="2">
											</TD>
										</TR>
									</TABLE>
								</TD>
							</TR>
							<tr>
								<td colspan="2" align="right">
								</td>
							</tr>
						</table>
					</td>
				</tr>
				<tr>
					<td colSpan="2" valign="top">
						<uc1:SchoolBottomControl id="SchoolBottomControl2" runat="server"></uc1:SchoolBottomControl></td>
				</tr>
			</table>
		</form>
	</body>
</HTML>
