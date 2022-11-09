<%@ register tagprefix="uc1" tagname="schoolbottomcontrol" src="usercontrols/schoolbottomcontrol.ascx" %>
<%@ register tagprefix="uc1" tagname="header" src="usercontrols/header.ascx" %>
<%@ Page language="c#" inherits="Eschool.Mainpage" CodeFile="Mainpage.aspx.cs" %>
<!doctype html public "-//w3c//dtd html 4.0 transitional//en" >
<HTML>
	<HEAD>
		<title>home</title>
		<meta content="microsoft visual studio .net 7.1" name="generator">
		<meta content="c#" name="code_language">
		<meta content="javascript" name="vs_defaultclientscript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetschema">
		<LINK href="CssStyleSheets/EschoolStyle.css" type="text/css" rel="stylesheet">
	    <style type="text/css">
            .style1
            {
                height: 20px;
            }
            .style2
            {
                height: 23px;
            }
        </style>
	</HEAD>
	<body topmargin="0" leftmargin="0" rightmargin="0" bottommargin="0"
		bgColor="#dceaf7">
		<form id="form1" method="post" runat="server">
			<table>
				<tr>
					<td style="HEIGHT: 57px">
						<!--here starts the top strip-->
						<table align="center">
							<tr>
								<td><uc1:header id="header2" runat="server"></uc1:header></td>
							</tr>
						</table>
				<!--here ends the top strip-->
				<tr>
					<td>
						<TABLE>
							<tbody>
								<tr>
									<!--here starts the left strip-->
									<td style="WIDTH: 400px" vAlign="top">
										<table class="maintblcls">
											<tr class="tdcls">
												<td colSpan="1">baby Growth 
												</td>
											</tr>
											<tr>
												<td><asp:image id="Image3" runat="server" Width="120px" ImageUrl="Image/teacher.jpg"></asp:image></td>
											</tr>
										</table>
										<table class="maintblcls">
											<tr class="tdcls">
												<td colSpan="1">Vaccination</td>
											</tr>
											<tr>
												<td><asp:image id="Image4" runat="server" Width="120px" ImageUrl="Image/laptop.jpg"></asp:image></td>
											</tr>
										</table>
									</td>
									<!-- here ends the left strip -->
									<td style="WIDTH: 450px" align="left">
										<!-- ################################################-->
										<!-- here we put content of the page -->
										<table align="center">
											<tr>
												<td valign="middle" nowrap>
													<h4>Welcome to Infant Growth.</h4>
												</td>
											</tr>
										</table>
										<p class="ptext">
                                            <span style="color: rgb(34, 34, 34); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                            Your baby gets bigger and stronger every week. Our growth chart tracks his 
                                            height and weight month-by-month.Here you&#39;ll also learn what developmental 
                                            milestones to expect each month.</span></p>
										<hr>
										<p class="ptext">
                                            <table class="contentTable" 
                                                style="box-sizing: border-box; border-collapse: collapse; border-spacing: 0px; padding: 0px; margin: 0px; border: 0px; border-radius: 3px; position: relative; width: 510px; color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
                                                <thead style="box-sizing: border-box; padding: 0px; margin: 0px;">
                                                    <tr style="box-sizing: border-box; padding: 0px; margin: 0px; position: relative;">
                                                        <td colspan="4" 
                                                            style="box-sizing: border-box; padding: 11px 13px 11px 0px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom; font-size: 0.91667rem;">
                                                            <b style="box-sizing: border-box; font-weight: bold; padding: 0px; margin: 0px;">
                                                            Boys&#39; growth standards: birth to 12 months*</b></td>
                                                        <td style="box-sizing: border-box; padding: 13px 0px 18px 13px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            <br style="box-sizing: border-box; padding: 0px; margin: 0px;" />
                                                        </td>
                                                    </tr>
                                                    <tr style="box-sizing: border-box; padding: 0px; margin: 0px; position: relative;">
                                                        <th style="box-sizing: border-box; padding: 13px 13px 8px 0px; margin: 0px; border-bottom: 3px solid rgb(213, 213, 213); text-align: left;">
                                                            Months</th>
                                                        <th style="box-sizing: border-box; padding: 13px 13px 8px; margin: 0px; border-bottom: 3px solid rgb(213, 213, 213); text-align: left;">
                                                            Length (cm)<br style="box-sizing: border-box; padding: 0px; margin: 0px;" />
                                                            3<sup 
                                                                style="box-sizing: border-box; font-size: 9px; line-height: 0; position: relative; vertical-align: baseline; top: -0.5em; padding: 0px; margin: 0px;">rd</sup><span>&nbsp;</span>to 
                                                            97<sup 
                                                                style="box-sizing: border-box; font-size: 9px; line-height: 0; position: relative; vertical-align: baseline; top: -0.5em; padding: 0px; margin: 0px;">th</sup><span>&nbsp;</span>percentile</th>
                                                        <th style="box-sizing: border-box; padding: 13px 13px 8px; margin: 0px; border-bottom: 3px solid rgb(213, 213, 213); text-align: left;">
                                                            Weight (kg)<br style="box-sizing: border-box; padding: 0px; margin: 0px;" />
                                                            3<sup 
                                                                style="box-sizing: border-box; font-size: 9px; line-height: 0; position: relative; vertical-align: baseline; top: -0.5em; padding: 0px; margin: 0px;">rd</sup><span>&nbsp;</span>to 
                                                            97<sup 
                                                                style="box-sizing: border-box; font-size: 9px; line-height: 0; position: relative; vertical-align: baseline; top: -0.5em; padding: 0px; margin: 0px;">th</sup><span>&nbsp;</span>percentile</th>
                                                        <th style="box-sizing: border-box; padding: 13px 0px 8px 13px; margin: 0px; border-bottom: 3px solid rgb(213, 213, 213); text-align: left;">
                                                            Head circumference (cm)<br 
                                                                style="box-sizing: border-box; padding: 0px; margin: 0px;" />
                                                            <div class="teadsAdPlacement" 
                                                                style="box-sizing: border-box; padding: 0px; margin: 0px;">
                                                            </div>
                                                            3<sup 
                                                                style="box-sizing: border-box; font-size: 9px; line-height: 0; position: relative; vertical-align: baseline; top: -0.5em; padding: 0px; margin: 0px;">rd</sup><span>&nbsp;</span>to 
                                                            97<sup 
                                                                style="box-sizing: border-box; font-size: 9px; line-height: 0; position: relative; vertical-align: baseline; top: -0.5em; padding: 0px; margin: 0px;">th</sup><span>&nbsp;</span>percentile</th>
                                                    </tr>
                                                </thead>
                                                <tbody style="box-sizing: border-box; padding: 0px; margin: 0px;">
                                                    <tr style="box-sizing: border-box; padding: 0px; margin: 0px; position: relative;">
                                                        <td style="box-sizing: border-box; padding: 13px 13px 18px 0px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            <a href="https://www.babycenter.in/s1001637/newborn" 
                                                                style="box-sizing: border-box; background-color: transparent; padding: 0px; margin: 0px; color: rgb(95, 177, 193); text-decoration: none;">
                                                            0</a></td>
                                                        <td style="box-sizing: border-box; padding: 13px 13px 18px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            46.3 - 53.4</td>
                                                        <td style="box-sizing: border-box; padding: 13px 13px 18px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            2.5 - 4.3</td>
                                                        <td style="box-sizing: border-box; padding: 13px 0px 18px 13px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            32.1 - 36.9</td>
                                                    </tr>
                                                    <tr style="box-sizing: border-box; padding: 0px; margin: 0px; position: relative; background-color: transparent;">
                                                        <td style="box-sizing: border-box; padding: 13px 13px 18px 0px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            <a href="https://www.babycenter.in/s1001642/4-week-old" 
                                                                style="box-sizing: border-box; background-color: transparent; padding: 0px; margin: 0px; color: rgb(95, 177, 193); text-decoration: none;">
                                                            1</a></td>
                                                        <td style="box-sizing: border-box; padding: 13px 13px 18px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            51.1 - 58.4</td>
                                                        <td style="box-sizing: border-box; padding: 13px 13px 18px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            3.4 - 5.7</td>
                                                        <td style="box-sizing: border-box; padding: 13px 0px 18px 13px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            35.1 - 39.5</td>
                                                    </tr>
                                                    <tr style="box-sizing: border-box; padding: 0px; margin: 0px; position: relative;">
                                                        <td style="box-sizing: border-box; padding: 13px 13px 18px 0px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            <a href="https://www.babycenter.in/s1001646/2-month-old-first-week" 
                                                                style="box-sizing: border-box; background-color: transparent; padding: 0px; margin: 0px; color: rgb(95, 177, 193); text-decoration: none;">
                                                            2</a></td>
                                                        <td style="box-sizing: border-box; padding: 13px 13px 18px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            54.7 - 62.2</td>
                                                        <td style="box-sizing: border-box; padding: 13px 13px 18px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            4.4 - 7.0</td>
                                                        <td style="box-sizing: border-box; padding: 13px 0px 18px 13px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            36.9 - 41.3</td>
                                                    </tr>
                                                    <tr style="box-sizing: border-box; padding: 0px; margin: 0px; position: relative; background-color: transparent;">
                                                        <td style="box-sizing: border-box; padding: 13px 13px 18px 0px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            <a href="https://www.babycenter.in/s1001650/3-month-old-first-week" 
                                                                style="box-sizing: border-box; background-color: transparent; padding: 0px; margin: 0px; color: rgb(95, 177, 193); text-decoration: none;">
                                                            3</a></td>
                                                        <td style="box-sizing: border-box; padding: 13px 13px 18px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            57.6 - 65.3</td>
                                                        <td style="box-sizing: border-box; padding: 13px 13px 18px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            5.1 - 7.9</td>
                                                        <td style="box-sizing: border-box; padding: 13px 0px 18px 13px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            38.3 - 42.7</td>
                                                    </tr>
                                                    <tr style="box-sizing: border-box; padding: 0px; margin: 0px; position: relative;">
                                                        <td style="box-sizing: border-box; padding: 13px 13px 18px 0px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            <a href="https://www.babycenter.in/s1001654/4-month-old-first-week" 
                                                                style="box-sizing: border-box; background-color: transparent; padding: 0px; margin: 0px; color: rgb(95, 177, 193); text-decoration: none;">
                                                            4</a></td>
                                                        <td style="box-sizing: border-box; padding: 13px 13px 18px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            60.0 - 67.8</td>
                                                        <td style="box-sizing: border-box; padding: 13px 13px 18px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            5.6 - 8.6</td>
                                                        <td style="box-sizing: border-box; padding: 13px 0px 18px 13px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            39.4 - 43.9</td>
                                                    </tr>
                                                    <tr style="box-sizing: border-box; padding: 0px; margin: 0px; position: relative; background-color: transparent;">
                                                        <td style="box-sizing: border-box; padding: 13px 13px 18px 0px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            <a href="https://www.babycenter.in/s1001658/5-month-old-first-week" 
                                                                style="box-sizing: border-box; background-color: transparent; padding: 0px; margin: 0px; color: rgb(95, 177, 193); text-decoration: none;">
                                                            5</a></td>
                                                        <td style="box-sizing: border-box; padding: 13px 13px 18px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            61.9 - 69.9</td>
                                                        <td style="box-sizing: border-box; padding: 13px 13px 18px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            6.1 - 9.2</td>
                                                        <td style="box-sizing: border-box; padding: 13px 0px 18px 13px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            40.3 - 44.8</td>
                                                    </tr>
                                                    <tr style="box-sizing: border-box; padding: 0px; margin: 0px; position: relative;">
                                                        <td style="box-sizing: border-box; padding: 13px 13px 18px 0px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            <a href="https://www.babycenter.in/s1001662/6-month-old-first-week" 
                                                                style="box-sizing: border-box; background-color: transparent; padding: 0px; margin: 0px; color: rgb(95, 177, 193); text-decoration: none;">
                                                            6</a></td>
                                                        <td style="box-sizing: border-box; padding: 13px 13px 18px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            63.6 - 71.6</td>
                                                        <td style="box-sizing: border-box; padding: 13px 13px 18px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            6.4 - 9.7</td>
                                                        <td style="box-sizing: border-box; padding: 13px 0px 18px 13px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            41.0 - 45.6</td>
                                                    </tr>
                                                    <tr style="box-sizing: border-box; padding: 0px; margin: 0px; position: relative; background-color: transparent;">
                                                        <td style="box-sizing: border-box; padding: 13px 13px 18px 0px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            <a href="https://www.babycenter.in/s1001666/7-month-old-first-week" 
                                                                style="box-sizing: border-box; background-color: transparent; padding: 0px; margin: 0px; color: rgb(95, 177, 193); text-decoration: none;">
                                                            7</a></td>
                                                        <td style="box-sizing: border-box; padding: 13px 13px 18px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            65.1 - 73.2</td>
                                                        <td style="box-sizing: border-box; padding: 13px 13px 18px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            6.7 - 10.2</td>
                                                        <td style="box-sizing: border-box; padding: 13px 0px 18px 13px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            41.7 - 46.3</td>
                                                    </tr>
                                                    <tr style="box-sizing: border-box; padding: 0px; margin: 0px; position: relative;">
                                                        <td style="box-sizing: border-box; padding: 13px 13px 18px 0px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            <a href="https://www.babycenter.in/s1001670/8-month-old-first-week" 
                                                                style="box-sizing: border-box; background-color: transparent; padding: 0px; margin: 0px; color: rgb(95, 177, 193); text-decoration: none;">
                                                            8</a></td>
                                                        <td style="box-sizing: border-box; padding: 13px 13px 18px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            66.5 - 74.7</td>
                                                        <td style="box-sizing: border-box; padding: 13px 13px 18px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            7.0 - 10.5</td>
                                                        <td style="box-sizing: border-box; padding: 13px 0px 18px 13px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            42.2 - 46.9</td>
                                                    </tr>
                                                    <tr style="box-sizing: border-box; padding: 0px; margin: 0px; position: relative; background-color: transparent;">
                                                        <td style="box-sizing: border-box; padding: 13px 13px 18px 0px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            <a href="https://www.babycenter.in/s1001674/9-month-old-first-week" 
                                                                style="box-sizing: border-box; background-color: transparent; padding: 0px; margin: 0px; color: rgb(95, 177, 193); text-decoration: none;">
                                                            9</a></td>
                                                        <td style="box-sizing: border-box; padding: 13px 13px 18px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            67.7 - 76.2</td>
                                                        <td style="box-sizing: border-box; padding: 13px 13px 18px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            7.2 - 10.9</td>
                                                        <td style="box-sizing: border-box; padding: 13px 0px 18px 13px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            42.6 - 47.4</td>
                                                    </tr>
                                                    <tr style="box-sizing: border-box; padding: 0px; margin: 0px; position: relative;">
                                                        <td style="box-sizing: border-box; padding: 13px 13px 18px 0px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            <a href="https://www.babycenter.in/s1001678/10-month-old-first-week" 
                                                                style="box-sizing: border-box; background-color: transparent; padding: 0px; margin: 0px; color: rgb(95, 177, 193); text-decoration: none;">
                                                            10</a></td>
                                                        <td style="box-sizing: border-box; padding: 13px 13px 18px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            69.0 - 77.6</td>
                                                        <td style="box-sizing: border-box; padding: 13px 13px 18px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            7.5 - 11.2</td>
                                                        <td style="box-sizing: border-box; padding: 13px 0px 18px 13px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            43.0 - 47.8</td>
                                                    </tr>
                                                    <tr style="box-sizing: border-box; padding: 0px; margin: 0px; position: relative; background-color: transparent;">
                                                        <td style="box-sizing: border-box; padding: 13px 13px 18px 0px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            <a href="https://www.babycenter.in/s1001682/11-month-old-first-week" 
                                                                style="box-sizing: border-box; background-color: transparent; padding: 0px; margin: 0px; color: rgb(95, 177, 193); text-decoration: none;">
                                                            11</a></td>
                                                        <td style="box-sizing: border-box; padding: 13px 13px 18px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            70.2 - 78.9</td>
                                                        <td style="box-sizing: border-box; padding: 13px 13px 18px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            7.4 - 11.5</td>
                                                        <td style="box-sizing: border-box; padding: 13px 0px 18px 13px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            43.4 - 48.2</td>
                                                    </tr>
                                                    <tr style="box-sizing: border-box; padding: 0px; margin: 0px; position: relative;">
                                                        <td style="box-sizing: border-box; padding: 13px 13px 18px 0px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            <a href="https://www.babycenter.in/s1001686/1-year-old" 
                                                                style="box-sizing: border-box; background-color: transparent; padding: 0px; margin: 0px; color: rgb(95, 177, 193); text-decoration: none;">
                                                            12</a></td>
                                                        <td style="box-sizing: border-box; padding: 13px 13px 18px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            71.3 - 80.2</td>
                                                        <td style="box-sizing: border-box; padding: 13px 13px 18px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            7.8 - 11.8</td>
                                                        <td style="box-sizing: border-box; padding: 13px 0px 18px 13px; margin: 0px; vertical-align: top; position: relative; background: url('https://www.babycenter.in/webassets/3.25.1.b94c742.20171214165023/images/dotted_line.gif.pagespeed.ce.Auat2PI_po.gif') repeat-x center bottom;">
                                                            43.6 - 48.5</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                            <span style="box-sizing: border-box; padding: 0px; margin: 0px; color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
                                            <br style="box-sizing: border-box; padding: 0px; margin: 0px;" />
                                            <br style="box-sizing: border-box; padding: 0px; margin: 0px;" />
                                            </span>
										</p>
										<hr>
										<p class="ptext">
                                            <span style="color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                            Keeping your<span>&nbsp;</span></span><b 
                                                style="color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">baby</b><span 
                                                style="color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span>&nbsp;</span>warm 
                                            and nourished is tops on your list.<span>&nbsp;</span></span><b 
                                                style="color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">Baby 
                                            skin care</b><span 
                                                style="color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span>&nbsp;</span>is 
                                            just as important. Newborn<span>&nbsp;</span></span><b 
                                                style="color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">skin</b><span 
                                                style="color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span>&nbsp;</span>is 
                                            delicate -- and so is the<span>&nbsp;</span></span><b 
                                                style="color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">baby&#39;s</b><span 
                                                style="color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span>&nbsp;</span>immune 
                                            system. Chemicals, fragrances, and dyes in clothing, detergents, and<span>&nbsp;</span></span><b 
                                                style="color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">baby</b><span 
                                                style="color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span>&nbsp;</span>products 
                                            can cause newborn<span>&nbsp;</span></span><b 
                                                style="color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">skin</b><span 
                                                style="color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span>&nbsp;</span>irritation, 
                                            dryness, chafing, and rashes</span></p>
										<!-- ################################################--></td>
									<!-- here we end displaying the form and the web controls -->
									<td vAlign="top">
										<!--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ -->
										<!-- here we put login table content here	of the page -->
										<!--@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ -->
										<table>
											<tr class="tdcls">
												<td colSpan="1">Nutrician</td>
											</tr>
											<tr>
												<td><asp:image id="Image1" runat="server" Width="165px" ImageUrl="Image/camonlinecity1_290_011203.jpg"></asp:image></td>
											</tr>
										</table>
										<table>
											<tr class="tdcls">
												<td colSpan="1">SKIN
												</td>
											</tr>
											<tr>
												<td class="style1">
													<asp:Image ID="Image5" runat="server" />
                                                </td>
											</tr>
										</table>
									</td>
								</tr>
							</tbody>
						</TABLE>
						<!---here we end displaying the form details -->
					</td>
				</tr>
				</td> 
				<!-- here we end the displaying the form and the web controls -->
				<tr>
					<td class="style2"><uc1:schoolbottomcontrol id="schoolbottomcontrol2" runat="server"></uc1:schoolbottomcontrol></td>
				</tr>
			</table>
		</form>
		</FORM>
	</body>
</HTML>
