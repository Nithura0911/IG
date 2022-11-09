<%@ Register TagPrefix="uc1" TagName="SchoolBottomControl" Src="Usercontrols/SchoolBottomControl.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Header" Src="Usercontrols/Header.ascx" %>
<%@ Page language="c#" Inherits="Eschool.StdHome" CodeFile="StdHome.aspx.cs" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>Member Home</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
		<link rel="stylesheet" href="CssStyleSheets/EschoolStyle.css" type="text/css">
	</HEAD>
	<body topmargin="0" bottommargin="0" leftmargin="0" rightmargin="0">
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
									<A title="Go to style sheet" tabIndex="11" href="stdhome.aspx">Home</A></li>
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
									<A title="Go to the Tools" tabIndex="35" href="symptoms.aspx">Behavioral Symptoms</A>
								</LI>
							</ul>
						</div>
						<br>
					</td>
					<td width="80%" valign="top">
						<br>
						<asp:Literal id="litmsg" runat="server"></asp:Literal>&nbsp;</td>
				</tr>
				<tr>
					<td colSpan="2" valign="top">
						<uc1:SchoolBottomControl id="SchoolBottomControl2" runat="server"></uc1:SchoolBottomControl></td>
				</tr>
			</table>
		</form>
	</body>
</HTML>
