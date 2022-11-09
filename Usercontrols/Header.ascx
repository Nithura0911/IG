<%@ Control Language="c#" Inherits="Eschool.Usercontrols.WebUserControl1" CodeFile="Header.ascx.cs" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
		<link href="../CssStyleSheets/EschoolStyle.css" type="text/css" rel="stylesheet">
	</HEAD>
	<body>
		<table cellSpacing="0" cellPadding="0" width="768" border="0">
			<tr>
				<td>
					<P><FONT color="#ff3300" size="7"><STRONG>INFANT GROWTH</STRONG></FONT></P>
					<P>&nbsp;</P>
				</td>
				<td></td>
			</tr>
		</table>
		<asp:image id="Image2" Width="768px" Height="24px" ImageUrl="../Image/bannerdown.jpg" runat="server"></asp:image>
		<table cellSpacing="0" cellPadding="0" width="768" bgcolor="#dbf1ff" border="0">
			<tr>
				<td align="center"><asp:hyperlink id="Hyperlink4" runat="server" src="WebForm2.aspx" NavigateUrl="../Mainpage.aspx">Home</asp:hyperlink></td>
				<td><span>|</span></td>
				<td align="center"><asp:HyperLink id="Hyperlink6" runat="server" src="Aboutus.aspx" NavigateUrl="../Aboutus.aspx">About us</asp:HyperLink></td>
				<td><span>|</span></td>
				<td align="center"><asp:hyperlink id="HyperLink1" runat="server" src="WebForm2.aspx" NavigateUrl="../AdministrationLogin.aspx">Login</asp:hyperlink></td>
				<td><span>|</span></td>
				<td align="center">
					<asp:hyperlink id="HyperLink3" runat="server" src="Tellafriend.aspx" NavigateUrl="../Tellafriend.aspx">Registration</asp:hyperlink></td>
				<td><span>|</span></td>
				<td align="center"><asp:HyperLink id="HyperLink2" runat="server" NavigateUrl="../CourseSchedules.aspx">Member Login</asp:HyperLink></td>
				
				<td align="center"><asp:HyperLink id="Hyperlink8" runat="server" src="contact.aspx" NavigateUrl="../contact.aspx">Contact us</asp:HyperLink></td>
				<td><span>|</span></td>
				<td align="center"><asp:HyperLink id="Hyperlink9" runat="server" src="Faqs.aspx" NavigateUrl="../Faqs.aspx">FAQ's</asp:HyperLink></td>
                
			</tr>
		</table>
	</body>
</HTML>
