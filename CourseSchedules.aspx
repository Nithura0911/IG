<%@ Page language="c#" Inherits="Eschool.CourseSchedules" CodeFile="CourseSchedules.aspx.cs" %>
<%@ Register TagPrefix="uc1" TagName="Header" Src="Usercontrols/Header.ascx" %>
<%@ Register TagPrefix="uc1" TagName="SchoolBottomControl" Src="Usercontrols/SchoolBottomControl.ascx" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML xmlns:o>
	<HEAD>
		<title>CourseSchedules</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<LINK href="CssStyleSheets/EschoolStyle.css" type="text/css" rel="stylesheet">
		<script language="javascript" src="Java scripts/Validation.js" type="text/javascript">
		</script>
	    <o:style type="text/css">
            .style1
            {
                width: 16%;
            }
        </o:style>
	</HEAD>
	<body bottomMargin="0" leftMargin="0" topMargin="0" rightMargin="0">
		<form id="Form1" method="post" runat="server">
			<table cellSpacing="0" width="100%" border="1">
				<tr>
					<td vAlign="top"><uc1:header id="Header1" runat="server"></uc1:header></td>
				</tr>
				<tr>
					<td vAlign="top" height="370" class="style1"><br>
						<TABLE id="table2" cellSpacing="0" cellPadding="0" border="0">
							<TR class="tdcls">
								<TD class="headingtext" align="center">Member Login
								</TD>
							</TR>
							<TR class="tdcls" align="left">
								<TD><asp:label id="lblemail" runat="server">&nbsp;&nbsp;<sup>*</sup>Member Login </asp:label></TD>
							</TR>
							<tr align="left">
								<td class="tdcls">&nbsp;&nbsp;<asp:textbox id="txtemail" runat="server"></asp:textbox>
								</td>
							</tr>
							<tr align="left">
								<td class="tdcls">&nbsp;&nbsp;<asp:label id="lblpass" runat="server" text="Password "><sup>*</sup>Pass word</asp:label>
								</td>
							</tr>
							<tr align="left">
								<td class="tdcls">&nbsp;&nbsp;<asp:textbox id="txtpass" runat="server" TextMode="Password"></asp:textbox>
								</td>
							</tr>
							<TR class="tdcls">
								<TD><asp:button id="btnsubmit" runat="server" text="Login" cssclass="btncls" onclick="btnsubmit_Click"></asp:button>&nbsp;&nbsp;&nbsp;&nbsp;
									<asp:hyperlink id="HyperLink1" runat="server" NavigateUrl="~/Tellafriend.aspx" 
                                        ForeColor="Red">New User</asp:hyperlink>
						<asp:literal id="litmsg" runat="server"></asp:literal></TD>
							</TR>
						</TABLE>
						<asp:datagrid id="DataGrid1" runat="server" AllowPaging="True" PageSize="5" AutoGenerateColumns="False"
							BorderColor="#CCCCCC" BorderStyle="None" BackColor="White" CellPadding="3" BorderWidth="1px">
							<SelectedItemStyle Font-Bold="True" ForeColor="White" BackColor="#669999"></SelectedItemStyle>
							<ItemStyle ForeColor="#000066"></ItemStyle>
							<HeaderStyle Font-Bold="True" CssClass="headingtext"></HeaderStyle>
							<FooterStyle ForeColor="#000066" BackColor="White"></FooterStyle>
							<Columns>
								<asp:BoundColumn DataField="tuter_name" HeaderText="ProfessorName"></asp:BoundColumn>
								<asp:BoundColumn DataField="coursename" HeaderText="Subject "></asp:BoundColumn>
								<asp:BoundColumn DataField="courseduration" HeaderText="Duration"></asp:BoundColumn>
								<asp:BoundColumn DataField="fees" HeaderText="Fees(RM)"></asp:BoundColumn>
								<asp:BoundColumn DataField="timings" HeaderText="Timings"></asp:BoundColumn>
							</Columns>
							<PagerStyle HorizontalAlign="Left" ForeColor="#000066" BackColor="White" PageButtonCount="3"
								Mode="NumericPages"></PagerStyle>
						</asp:datagrid>
					</td>
				</tr>
				<tr>
					<td valign="top"><uc1:schoolbottomcontrol id="SchoolBottomControl1" runat="server"></uc1:schoolbottomcontrol></td>
				</tr>
			</table>
		</form>
	</body>
</HTML>
