

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	Police Calls for Service - Excel Report
</title>
    
        <style type="text/css">
        body {
            color: #000000;
            font-family: verdana, arial, helvetica, sans-serif;
            font-size: 11px;
        }
        #top, #middle, #footer{ 
	        /*width: 980px;*/
	        margin: 0px;
        	
        }
        #top-wrap, #middle-wrap, #footer-wrap{
	        /*width: 980px;*/
	        margin: 0px auto;
	        clear: both;
        	
        }
        #middle-nocolumn { /* Replaces #Middle-center */
            float:none;
            /*position: relative;*/
            /*width: 900px;*/
	        margin: 0 50px 0 50px;
            z-index: 100;


        }
        p, td, th, ul, li, caption, label, legend, fieldset, blockquote, cite, .blue ul.mega-menu .sub li.mega-hdr li a, #menu li ul li, .accordionContent li{
	    font-family: Arial, Helvetica, sans-serif;
	    text-align: left;
    	font-size: 12px;
	    line-height: 16px;
	    border: none;
	    font-weight: normal;
	    color: #5E5F5F;
	    text-transform: none;
        }
        h1, h2, h3, h4, h5, h6, .more, .block li, .news-teaser .date, .staff .name, .smleft-title, .emergency-info, #info p, #nav .nav, .megamenu .column h3, .block h6, .block h5, ul.ldd_menu > li > span, #nav li.ldd_heading, a.ldd_subfoot, .blue ul.mega-menu li a, .emergency-info li, .blue ul.mega-menu li .sub li.mega-hdr, #menu li{
	        font-family: 'MyriadProBoldCondensed', Arial, Helvetica, sans-serif;
	        letter-spacing: 0px;
	        color: #000;
	        text-transform: uppercase;
	        font-weight: normal;
        	/*
	        *font-family: Arial, Helvetica, sans-serif;
	        *font-weight: bolder;
	        *letter-spacing: .2;
	        }*/
        }
        .bold td
        {   font-weight:bold;
        }
        .style1
        {
            height: 46px;
        }
        h3 {
	        font-size: 20px;
	        color: #BB2025;
	        line-height: 24px;
	        margin-top: 15px;
        }
                a, a:link, a:visited, a:hover, a:active{
	        color: #000;
	        text-decoration: none;  
	        border: none;
        }
        a:hover, a:active{
	        text-decoration: underline;
	        border: none;
        }
        	table { border-collapse: collapse; border-spacing: 0; }
	td { vertical-align: top; }

	table{
		background: none;
		margin: 10px 0px;
	}

	td, th{
		padding: 5px;
		border-left: #000 1px;
		border-right: #000 1px;
		vertical-align: top;
		
	}
	th{
	font-weight: bold;
	text-transform: uppercase;
	color: #FFF;
	background: #000;
	letter-spacing: .3px;
	}
	.tr1style {
		background-color: #F7F6F3 ;
		color:#333333 ;
		vertical-align:Top;
		text-align:Left;
	}
    .tr2style 
    {
		background-color:White;
		color:#284775;
		vertical-align:Top;
		text-align:Left;
	}

</style>
</head>
<body>
    <form name="form1" method="post" action="ExcelReport.aspx" id="form1">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTU2MDY0NjM5NWQYAQUFZ3ZDRlMPPCsACgEIAgFkoEMVvRxH8UHzKy98hcNxdMAX9QA=" />
</div>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="EC576C5E" />
</div>
    <div>
        <table>
        <tr><td colspan="9" style="background-color:Maroon;font-size: 20px;font-weight:bold;color: #FFF;">City of San Antonio </td></tr>
        <tr ><td colspan="9" style="background-color:Maroon;font-size: 20px;font-weight:bold;color: #FFF;">San Antonio Police Department Calls For Service Report</td></tr>
        <tr></tr>
        <tr><td><span id="lblTime">Report Generated: 9/25/2026 3:53:07 PM</span></td></tr>
        <tr></tr>
        </table>
        <table>
            <tr class="tr1style"><th colspan="4">Report Criteria</th></tr>
            <tr class="tr2style"><td>Start Date:</td>
                <td><span id="lblStartDate">10/06/2025</span></td>
                <td>End Date:</td>
                <td><span id="lblEndDate">10/12/2025</span></td></tr>
            <tr class="tr1style"><td>Zipcode:</td>
                <td><span id="lblZipcode"></span></td>
                <td>Dispatch Problem Category:</td>
                <td><span id="lblProblem">Crimes Against Person Calls</span></td></tr>
            <tr class="tr2style"><td>Council District:</td>
                <td><span id="lblCouncilDistrict">-</span></td>
                <td>School District:</td>
                <td><span id="lblSchoolDistrict">-</span></td></tr>
            <tr class="tr1style"><td colspan="2">Homeowner Association:</td>
                <td colspan="2"><span id="lblHOA">-</span></td></tr>

        </table>
        <h3><span id="lblMessage">2,235 Calls for Service</span></h3>
        <h6><span id="lblMaxRecordsMsg"></span></h6>
        <div>
	<table cellspacing="0" cellpadding="4" border="0" id="gvCFS" style="color:Red;border-collapse:collapse;">
		<tr style="color:White;background-color:#5D7B9D;font-weight:bold;">
			<th scope="col">Incident Number</th><th scope="col">Category</th><th scope="col">Problem Type</th><th scope="col">Response Date</th><th scope="col">Address</th><th scope="col">HOA</th><th scope="col">School District</th><th scope="col">Council District</th><th scope="col">Zipcode</th>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393510</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 12:01:59 AM</td><td>E Park Ave / N Main Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393530</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 12:08:52 AM</td><td>11700 Braesview</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393576</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 12:20:31 AM</td><td>5300 Stahl Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393579</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 12:21:32 AM</td><td>4100 W Martin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393585</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/6/2025 12:23:12 AM</td><td>2400 Oakhill Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393587</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/6/2025 12:23:59 AM</td><td>5800 Ih 10 W</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393613</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/6/2025 12:34:37 AM</td><td>10300 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393618</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 12:35:47 AM</td><td>500 Sw Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393622</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 12:38:37 AM</td><td>1200 Castroville Rd</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393658</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 12:51:42 AM</td><td>11000 Airmen Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393663</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/6/2025 12:53:40 AM</td><td>W Crockett St / Navarro St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393675</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 12:58:40 AM</td><td>3800 Ih 35 N</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219-2200</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393685</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/6/2025 1:01:43 AM</td><td>E Commerce St / Alamo Plaza</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393687</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 1:02:42 AM</td><td>W Martin St / N Colorado St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393719</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 1:13:29 AM</td><td>800 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393738</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/6/2025 1:19:49 AM</td><td>7500 S NEW BRAUNFELS AVE</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393741</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 1:20:35 AM</td><td>7500 S New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393742</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/6/2025 1:20:39 AM</td><td>7200 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393755</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 1:23:56 AM</td><td>4700 Fredericksburg Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393760</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/6/2025 1:25:52 AM</td><td>12500 SW LOOP 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393762</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 1:28:23 AM</td><td>900 S San Augustine</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393764</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 1:30:23 AM</td><td>300 N Pine St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393782</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 1:37:37 AM</td><td>1500 Ih 35 S</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204-1654</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393785</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 1:38:02 AM</td><td>3700 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393791</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 1:43:33 AM</td><td>100 H St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393800</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 1:50:45 AM</td><td>200 Ranch Valley</td><td>People Active in Community Effort</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393805</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 1:51:44 AM</td><td>11800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-1011</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393827</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 2:02:19 AM</td><td>5300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393839</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 2:09:43 AM</td><td>3300 El Paso St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393845</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 2:13:00 AM</td><td>3300 El Paso St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393851</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/6/2025 2:14:50 AM</td><td>4600 Dietrich Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393855</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 2:16:27 AM</td><td>400 Rexford Dr</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393872</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/6/2025 2:23:12 AM</td><td>6900 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78266</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393877</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/6/2025 2:26:21 AM</td><td>11500 Braesview</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393878</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/6/2025 2:26:56 AM</td><td>1400 N Main Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393904</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 2:39:29 AM</td><td>700 Brunswick Blvd</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393911</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/6/2025 2:43:45 AM</td><td>3000 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393923</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 2:50:33 AM</td><td>800 Rayburn Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393946</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 3:06:44 AM</td><td>9300 BREVARD</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393959</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 3:11:46 AM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394013</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/6/2025 3:41:58 AM</td><td>100 Soledad St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394017</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/6/2025 3:44:21 AM</td><td>300 N Pine St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394032</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 3:57:33 AM</td><td>4600 Fm 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394039</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 4:04:02 AM</td><td>1600 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394104</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 4:42:19 AM</td><td>6800 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394134</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 5:14:53 AM</td><td>100 E Hutchins Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394133</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 5:16:15 AM</td><td>Dellwood / Millwood Ln</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394135</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/6/2025 5:16:51 AM</td><td>8500 Blk Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394138</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 5:20:27 AM</td><td>400 Florida</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394142</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 5:23:35 AM</td><td>6600 Winkle Ct</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394149</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 5:29:25 AM</td><td>6000 Ray Ellison Blvd</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394185</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>10/6/2025 5:54:46 AM</td><td>4800 Goldfield Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394203</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 6:10:15 AM</td><td>3300 Ruiz St</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394208</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 6:12:36 AM</td><td>17600 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394211</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 6:13:45 AM</td><td>7700 Calle Coyote</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394216</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 6:15:35 AM</td><td>7200 Snowden Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394236</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/6/2025 6:26:55 AM</td><td>5900 FAIRMEADE DR</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394243</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/6/2025 6:30:34 AM</td><td>600 Cincinnati Ave</td><td>Martinez Creek</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394250</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/6/2025 6:33:11 AM</td><td>7100 Rolling Hills Ln</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394299</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 6:57:21 AM</td><td>400 Amires Place</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394326</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 7:05:02 AM</td><td>1800-1899 Amberson Dr</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394332</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/6/2025 7:07:47 AM</td><td>1700 Sw Loop 410</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394337</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 7:08:53 AM</td><td>6400 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394345</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 7:12:40 AM</td><td>400 Aransas Ave</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394424</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/6/2025 7:36:50 AM</td><td>6500 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394431</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 7:40:59 AM</td><td>200 Douglas Way</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394442</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 7:43:26 AM</td><td>200 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394475</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/6/2025 7:53:15 AM</td><td>5000 Von Scheele Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394489</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 7:56:23 AM</td><td>2800 S Ww White Rd</td><td>Lower Southeast Side</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394495</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/6/2025 7:58:14 AM</td><td>3300 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394497</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 7:58:48 AM</td><td>200 Sullivan</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394555</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 8:09:25 AM</td><td>4600 Ida Spg</td><td>Lower Southeast Side</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394590</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 8:23:40 AM</td><td>5200 Rogers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394623</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/6/2025 8:31:26 AM</td><td>4300 CLEAR SPRING DR</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394626</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/6/2025 8:32:41 AM</td><td>300 W Sunset Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394642</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/6/2025 8:37:31 AM</td><td>400 Gabriel</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394662</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 8:41:15 AM</td><td>100 Freiling Dr</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394684</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/6/2025 8:45:10 AM</td><td>Freiling Dr / Avalon St</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394723</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/6/2025 8:52:30 AM</td><td>13300 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394729</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/6/2025 8:55:05 AM</td><td>4400 S Piedras Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394758</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 9:01:49 AM</td><td>13400 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394777</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 9:05:56 AM</td><td>4800 Ray Bon Dr</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394787</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/6/2025 9:09:01 AM</td><td>20500 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394790</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/6/2025 9:09:22 AM</td><td>3900 Perrin Central</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394805</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/6/2025 9:11:56 AM</td><td>100 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394817</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 9:16:07 AM</td><td>700 W Houston St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394823</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/6/2025 9:17:34 AM</td><td>8700 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394843</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/6/2025 9:26:25 AM</td><td>10700 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394846</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/6/2025 9:27:33 AM</td><td>10700 POTRANCO RD</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394849</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 9:28:40 AM</td><td>800 BITTERS RD</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394850</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/6/2025 9:28:42 AM</td><td>300 W Huff</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394856</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/6/2025 9:30:37 AM</td><td>600 Knights Cross Dr</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394861</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 9:32:23 AM</td><td>10600 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394873</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 9:35:24 AM</td><td>3900 S Walters St</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394880</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 9:36:03 AM</td><td>4200 Blanco Rd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394890</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/6/2025 9:38:33 AM</td><td>8800 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394888</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/6/2025 9:38:54 AM</td><td>5300 Crestway Rd</td><td>&nbsp;</td><td>North East ISD</td><td>0</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1394891</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/6/2025 9:40:09 AM</td><td>10700 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1394896</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/6/2025 9:41:30 AM</td><td>10800 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395002</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 10:08:08 AM</td><td>9500 Ih 35 S</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395034</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 10:16:19 AM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395044</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 10:17:29 AM</td><td>1800 Westvalley</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395037</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/6/2025 10:17:40 AM</td><td>5900 Lake Superior</td><td>Foster Meadows</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395039</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 10:17:56 AM</td><td>1800 N Flores St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395089</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/6/2025 10:31:18 AM</td><td>2100 PINN RD</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395121</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 10:38:57 AM</td><td>11300 Roszell Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395164</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/6/2025 10:49:31 AM</td><td>6000 W Commerce St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395206</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/6/2025 10:56:06 AM</td><td>1900 Waverly Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395208</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/6/2025 10:57:41 AM</td><td>600-699 E Bonner Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395219</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>10/6/2025 10:59:45 AM</td><td>9500 IH 35 S</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395245</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/6/2025 11:04:12 AM</td><td>6500 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395248</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 11:05:27 AM</td><td>4800 CALLAGHAN RD</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395256</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 11:07:38 AM</td><td>2400 Oakhill Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395258</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 11:08:26 AM</td><td>2400 Oakhill Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395270</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>10/6/2025 11:11:58 AM</td><td>5100 Los Santos St</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395278</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 11:12:42 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395284</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/6/2025 11:13:26 AM</td><td>3300 Research Plaza</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395299</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 11:17:16 AM</td><td>200 Fay Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395301</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 11:18:07 AM</td><td>10700 POTRANCO RD</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395327</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/6/2025 11:24:23 AM</td><td>3700 W Commerce St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395339</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 11:27:16 AM</td><td>2500 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395342</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 11:28:30 AM</td><td>4400 Callaghan Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395376</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 11:36:49 AM</td><td>King Arthur / Crusade Dr</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395390</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/6/2025 11:40:24 AM</td><td>12000 Stoney Bridge</td><td>Stoneridge HOA</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395459</td><td>Crimes Against Person Calls</td><td>Fight Gun Involved</td><td>10/6/2025 11:52:46 AM</td><td>5400 W Military Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395460</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/6/2025 11:52:57 AM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395474</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 11:56:07 AM</td><td>5400 Military Dr W</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395486</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/6/2025 11:58:41 AM</td><td>5800 Worth Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395535</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 12:07:31 PM</td><td>3900 S Walters St</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395537</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/6/2025 12:07:32 PM</td><td>7600 Yellow Sand Dr</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395566</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/6/2025 12:13:00 PM</td><td>200 Rosebud Ln</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395567</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/6/2025 12:13:12 PM</td><td>200 Rosebud Ln</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395578</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 12:14:40 PM</td><td>9500 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-2221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395583</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 12:15:54 PM</td><td>8800 Thatch</td><td>Wildwood</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395593</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/6/2025 12:18:26 PM</td><td>7200 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395639</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 12:28:39 PM</td><td>500 W Formosa Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395650</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/6/2025 12:30:03 PM</td><td>SAN FERNANDO ST / S LEONA ST</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395667</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/6/2025 12:32:40 PM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395685</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 12:36:05 PM</td><td>6700 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395687</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 12:36:36 PM</td><td>400 Ellana Claire Ct</td><td>Quintana Community</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395690</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 12:36:56 PM</td><td>11900-12099 Rail Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395695</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 12:37:13 PM</td><td>800 Basse Rd</td><td>Olmos Park Terrace</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395738</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 12:46:52 PM</td><td>15300 Judson Rd</td><td>High Country</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395741</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/6/2025 12:48:54 PM</td><td>14100 Donop Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395764</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/6/2025 12:53:34 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395781</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 12:57:39 PM</td><td>4800 S FOSTER RD</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395831</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/6/2025 1:09:46 PM</td><td>2200 S Flores St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395869</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 1:17:55 PM</td><td>5500 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395875</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 1:19:16 PM</td><td>700 AVANT AVE</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395916</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 1:27:55 PM</td><td>200 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395936</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/6/2025 1:34:07 PM</td><td>14100 Donop Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395939</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 1:35:27 PM</td><td>6100 S Flores St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395981</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 1:44:41 PM</td><td>6800 Merry Oaks Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1395993</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 1:46:38 PM</td><td>100 Belden Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1395995</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/6/2025 1:46:46 PM</td><td>2500 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396012</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 1:50:10 PM</td><td>1500 Austin Hwy</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396037</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 1:55:55 PM</td><td>4700 BARONS RIDGE DR</td><td>The Estates of Westover Hills</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396067</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/6/2025 2:03:27 PM</td><td>Ih 10 W / Vance Jackson Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396086</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 2:06:39 PM</td><td>3800 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211-3517</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396118</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 2:14:28 PM</td><td>W Martin St / N San Jacinto St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396119</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/6/2025 2:14:52 PM</td><td>700 Richland</td><td>United Homeowners Improvement Association</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396131</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/6/2025 2:16:56 PM</td><td>7300 Potranco Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396146</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 2:20:07 PM</td><td>S Acme Rd / Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396168</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/6/2025 2:24:07 PM</td><td>Jackson-keller Rd / West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396237</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/6/2025 2:39:05 PM</td><td>1500 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396276</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 2:47:14 PM</td><td>100 Peach Valley</td><td>Hallie Heights</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396288</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 2:49:16 PM</td><td>11400 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396286</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 2:49:18 PM</td><td>10300 Country Horn</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396289</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 2:49:48 PM</td><td>2700 W Salinas</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396307</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 2:52:08 PM</td><td>11400 Crosswinds Way</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396362</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/6/2025 3:02:21 PM</td><td>2400 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396365</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 3:02:44 PM</td><td>1400 Pasadena St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396370</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>10/6/2025 3:03:37 PM</td><td>2400 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396384</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/6/2025 3:06:34 PM</td><td>1400 Meadow Way Dr</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396428</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/6/2025 3:13:30 PM</td><td>300 Princeton</td><td>Uptown</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396503</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 3:27:44 PM</td><td>10300 Country Horn</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396520</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 3:31:30 PM</td><td>2800 W Hutchins Place</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396529</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/6/2025 3:33:01 PM</td><td>1500 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396550</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 3:36:47 PM</td><td>300 Springwood Ln</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396606</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/6/2025 3:47:50 PM</td><td>4300 Spring Oak Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396619</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/6/2025 3:50:42 PM</td><td>6300 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396633</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/6/2025 3:52:11 PM</td><td>200 Sw 39th St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396684</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/6/2025 4:00:24 PM</td><td>4500 Nw Loop 410 Wb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396685</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/6/2025 4:01:23 PM</td><td>9300 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396715</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 4:09:08 PM</td><td>3500 Commercial Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396745</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 4:14:18 PM</td><td>N Mel Waiters Way / E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396746</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/6/2025 4:14:42 PM</td><td>1300 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396749</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/6/2025 4:15:38 PM</td><td>1400 W Gramercy Place</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396784</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 4:21:45 PM</td><td>3700 COLONY DR</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396789</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 4:22:34 PM</td><td>4900 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220-9998</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396810</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/6/2025 4:27:46 PM</td><td>7200 Snowden Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396819</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/6/2025 4:29:32 PM</td><td>100 Stace St</td><td>Lone Star</td><td>San Antonio ISD</td><td>3</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396820</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 4:29:39 PM</td><td>6600 Backbay Pass</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396862</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 4:40:50 PM</td><td>100 Cyril</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396867</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 4:41:44 PM</td><td>Sw Loop 410 Wb / Poteet Jourdanton Fwy</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396865</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 4:41:48 PM</td><td>13700 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396869</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 4:42:09 PM</td><td>400 Bundy</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396876</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/6/2025 4:42:55 PM</td><td>8500 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396877</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 4:43:59 PM</td><td>1500 S Zarzamora St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396893</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/6/2025 4:46:31 PM</td><td>2000 Oakhill Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396901</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 4:46:33 PM</td><td>1400 AUSTIN HWY</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396913</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 4:49:07 PM</td><td>700 W Norwood Ct</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396912</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 4:49:19 PM</td><td>1400 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396929</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 4:51:44 PM</td><td>7300 Summer Place</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396926</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/6/2025 4:51:58 PM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396927</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 4:52:00 PM</td><td>Eisenhauer Rd / Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396940</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 4:53:23 PM</td><td>7700 Madonna</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396934</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/6/2025 4:53:23 PM</td><td>1600 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396938</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/6/2025 4:53:39 PM</td><td>300 Sw 19th St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396944</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/6/2025 4:54:53 PM</td><td>Walnut Valley Dr / Ray Ellison Blvd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396963</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 4:57:06 PM</td><td>600 Cottonwood Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396982</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 5:01:19 PM</td><td>11300 Roszell Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1396993</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 5:02:04 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1396991</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 5:02:46 PM</td><td>300 Ware Blvd</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397008</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/6/2025 5:06:02 PM</td><td>3300 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397075</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/6/2025 5:18:21 PM</td><td>100 Castroville Rd</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397082</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/6/2025 5:19:24 PM</td><td>8500 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397098</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/6/2025 5:21:37 PM</td><td>10700 Rosalina Loop</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397102</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 5:23:01 PM</td><td>5300 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397116</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 5:24:36 PM</td><td>Sw Loop 410 Nb / Ray Ellison Blvd</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397152</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/6/2025 5:31:27 PM</td><td>200 W Harlan Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397181</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 5:36:03 PM</td><td>6800 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397192</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/6/2025 5:37:55 PM</td><td>Dulles / Leander</td><td>Tara</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397199</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 5:38:07 PM</td><td>7300 Brandyridge</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397204</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 5:39:54 PM</td><td>5800 Historic Old Hwy 90</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397262</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 5:50:16 PM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397265</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 5:51:16 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397267</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 5:51:51 PM</td><td>2200 Semlinger Rd</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397290</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 5:53:18 PM</td><td>600 S San Ignacio Ave</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397301</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 5:58:44 PM</td><td>2600 Leal St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397306</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/6/2025 5:59:15 PM</td><td>9500 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233-6606</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397321</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/6/2025 6:02:19 PM</td><td>3500 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397327</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 6:03:39 PM</td><td>100 Glenwood Ct</td><td>Riverside</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397343</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 6:06:05 PM</td><td>200 Bailey Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397345</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/6/2025 6:06:22 PM</td><td>200 Bynum Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397368</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/6/2025 6:10:16 PM</td><td>2400 Quintana Rd</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397381</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/6/2025 6:13:10 PM</td><td>800 PLEASANTON RD</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397409</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/6/2025 6:18:16 PM</td><td>8700 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397412</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/6/2025 6:18:39 PM</td><td>7100 Culebra Commons</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397431</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/6/2025 6:22:31 PM</td><td>2700 Albin Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397441</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 6:24:49 PM</td><td>El Paso St / S Brazos St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397459</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 6:29:23 PM</td><td>400 N New Braunfels Ave</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397472</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 6:31:08 PM</td><td>900 Sacramento St</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397487</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 6:33:46 PM</td><td>1200 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397485</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/6/2025 6:35:03 PM</td><td>7900 Westshire Dr</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397521</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/6/2025 6:43:24 PM</td><td>6700 Comanche Band</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397545</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 6:48:55 PM</td><td>900 Monclova</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397546</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/6/2025 6:48:58 PM</td><td>1300 Mccullough Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397553</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 6:50:19 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397564</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 6:52:59 PM</td><td>300 E Cevallos St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397565</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/6/2025 6:53:10 PM</td><td>100 Hopi St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397629</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 7:08:53 PM</td><td>2300 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397633</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/6/2025 7:10:11 PM</td><td>100 Hopi St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397656</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 7:14:44 PM</td><td>Idaho St / S Olive St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397680</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/6/2025 7:19:46 PM</td><td>800 Plainview Dr</td><td>Loma Park</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397694</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/6/2025 7:22:14 PM</td><td>1300 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397699</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 7:22:44 PM</td><td>400-499 Garnett Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397702</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/6/2025 7:23:38 PM</td><td>1400 E Sandalwood Ln</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397709</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/6/2025 7:24:54 PM</td><td>300 Goodhue Ave</td><td>General Krueger</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397712</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/6/2025 7:25:12 PM</td><td>200 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397723</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 7:26:48 PM</td><td>4600 Rittiman Rd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397765</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 7:36:04 PM</td><td>100 Octavia Place</td><td>St. Leo's</td><td>San Antonio ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397773</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>10/6/2025 7:37:49 PM</td><td>1000 Loma Mesa</td><td>Loma Mesa</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397781</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 7:40:27 PM</td><td>Nogalitos St / S Zarzamora St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397801</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/6/2025 7:44:55 PM</td><td>1000 Loma Mesa</td><td>Loma Mesa</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397810</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/6/2025 7:47:25 PM</td><td>4100 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397826</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/6/2025 7:52:49 PM</td><td>700 Bernard Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397828</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 7:52:55 PM</td><td>800 Yucca St</td><td>Greater Faith Institutional Church Community Neighborhood Watch Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397829</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 7:53:04 PM</td><td>200 Acapulco</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397825</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 7:53:10 PM</td><td>2400 Oakhill Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397846</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 7:57:40 PM</td><td>6700 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397869</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 8:01:11 PM</td><td>4300 Algruth Dr</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397876</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 8:02:43 PM</td><td>800 Babcock Rd</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397878</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 8:03:11 PM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397895</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 8:09:16 PM</td><td>4300 Algruth Dr</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397900</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 8:10:03 PM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397901</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 8:10:45 PM</td><td>500 Howard St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397912</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 8:14:38 PM</td><td>300 Wolfe Rd</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216-4682</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397932</td><td>Crimes Against Person Calls</td><td>Fight Gun Involved</td><td>10/6/2025 8:21:19 PM</td><td>1900 Jamar Blvd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397938</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/6/2025 8:22:54 PM</td><td>12900 Park Crossing Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397948</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 8:23:51 PM</td><td>12900 Park Crossing Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1397959</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/6/2025 8:26:42 PM</td><td>3900 Perrin Central</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1397978</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 8:32:43 PM</td><td>300 Trudell Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398006</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 8:43:22 PM</td><td>5300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398010</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 8:44:00 PM</td><td>7100 Cloverfield Ln</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398053</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 8:59:01 PM</td><td>900 W Ridgewood Ct</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398071</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 9:02:50 PM</td><td>Dean / Howard St</td><td>Kenwood</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398072</td><td>Crimes Against Person Calls</td><td>Robbery</td><td>10/6/2025 9:03:23 PM</td><td>9300 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398073</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/6/2025 9:03:37 PM</td><td>4400-4499 Bloomdale</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398080</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/6/2025 9:03:59 PM</td><td>3200 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398102</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/6/2025 9:11:12 PM</td><td>4300 Spring Oak Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398111</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 9:13:26 PM</td><td>Pansy Path / Tulip Canyon</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398125</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/6/2025 9:17:57 PM</td><td>2900 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398133</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/6/2025 9:21:10 PM</td><td>11700 Parliament</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398137</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 9:21:32 PM</td><td>800 Price Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398159</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 9:26:33 PM</td><td>Nacogdoches Rd / O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398167</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 9:29:22 PM</td><td>3800 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398172</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 9:30:22 PM</td><td>5300 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398203</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 9:40:33 PM</td><td>3800 Perrin Central</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398209</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/6/2025 9:42:06 PM</td><td>1300 Cantrell Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398212</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/6/2025 9:42:11 PM</td><td>8500 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398224</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/6/2025 9:44:28 PM</td><td>3500 Roosevelt Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214-2896</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398226</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/6/2025 9:45:34 PM</td><td>7100 Oaklawn</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398250</td><td>Crimes Against Person Calls</td><td>Internet Predator</td><td>10/6/2025 9:55:44 PM</td><td>8400 Mescal Pass</td><td>Carmona Hills</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398280</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 10:02:44 PM</td><td>1400 Austin Hwy</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398288</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 10:04:04 PM</td><td>800 Darby Blvd</td><td>Darby Square</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398284</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 10:04:57 PM</td><td>300 Marshall St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398297</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 10:07:19 PM</td><td>6000 Old Pearsall Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398326</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 10:16:17 PM</td><td>5500 Franklin Hills</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398330</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 10:17:07 PM</td><td>11700 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398334</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 10:18:36 PM</td><td>1000 Central Pkwy South</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232-5022</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398336</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 10:19:24 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398343</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 10:21:12 PM</td><td>1500 Upland Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398347</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 10:22:37 PM</td><td>7700 Nopalitos Cv</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398353</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 10:23:29 PM</td><td>100 San Nicolas Walk</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398362</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 10:24:58 PM</td><td>6600 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398388</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 10:28:56 PM</td><td>12600 S Hausman Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398378</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/6/2025 10:29:07 PM</td><td>100 LORITA DR</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398399</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 10:34:32 PM</td><td>9500 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-2221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398398</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 10:34:33 PM</td><td>6600 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398397</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 10:34:33 PM</td><td>7100 Webbwood Way</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398403</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 10:36:29 PM</td><td>5800 Medina Base Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398415</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/6/2025 10:38:36 PM</td><td>400 Henry St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398421</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/6/2025 10:39:55 PM</td><td>7100 Oaklawn</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398425</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/6/2025 10:42:17 PM</td><td>400 Frelon St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398435</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>10/6/2025 10:49:19 PM</td><td>4600 Sunny Walk</td><td>Northern Hills</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398437</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 10:51:33 PM</td><td>100 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398442</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 10:52:36 PM</td><td>1500 Vista Hill</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398475</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 11:04:44 PM</td><td>14600 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398469</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 11:05:19 PM</td><td>13800 Dreamwood Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398474</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 11:06:04 PM</td><td>1800 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398487</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 11:09:34 PM</td><td>16000 Walnut Creek Dr</td><td>Longs Creek</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398494</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 11:12:01 PM</td><td>4000 Sherril Brook Dr</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398502</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 11:13:56 PM</td><td>700 S New Braunfels Ave</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398513</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 11:16:55 PM</td><td>100 La Gloria</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398528</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 11:19:57 PM</td><td>6700 Blue Oak Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398530</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/6/2025 11:20:15 PM</td><td>100 Story Ln</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398535</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/6/2025 11:21:42 PM</td><td>300 N General Mcmullen</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398547</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/6/2025 11:25:18 PM</td><td>100 N Zarzamora St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398565</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/6/2025 11:28:56 PM</td><td>7600 Ih 10 W</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398582</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/6/2025 11:31:39 PM</td><td>2100 Clower St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398706</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 12:11:48 AM</td><td>Jones Maltsberger Rd / Starcrest Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398715</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 12:14:38 AM</td><td>600 SAIPAN PLACE</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398716</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 12:14:51 AM</td><td>3600 Magic Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398723</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 12:16:55 AM</td><td>Babcock Rd / Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398737</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/7/2025 12:21:34 AM</td><td>100 Alamo Plaza</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398754</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 12:26:31 AM</td><td>E Park Ave / N Main Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398773</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/7/2025 12:33:40 AM</td><td>1500 W Sunshine</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398775</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/7/2025 12:33:53 AM</td><td>1700 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398780</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 12:37:15 AM</td><td>Lookout Dr / Willowbrook Dr</td><td>Inspiration Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398805</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/7/2025 12:44:05 AM</td><td>700 W Norwood Ct</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398807</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 12:45:07 AM</td><td>2600 Jackson-keller Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398874</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/7/2025 1:12:24 AM</td><td>900 Lombrano St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398881</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 1:16:38 AM</td><td>5400 Bronco Billy Rd</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398889</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/7/2025 1:20:15 AM</td><td>11200 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398890</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 1:20:42 AM</td><td>200 E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-1801</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398892</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 1:21:17 AM</td><td>200 E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-1801</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398899</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 1:23:03 AM</td><td>Ih 10 W Sb / Culebra Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398914</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/7/2025 1:32:08 AM</td><td>4600 Pecan Valley Dr</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398927</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 1:38:32 AM</td><td>8800 Village Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398935</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 1:41:24 AM</td><td>4500 Tropical Dr</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398963</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 1:55:23 AM</td><td>4500 TROPICAL DR</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398964</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 1:55:49 AM</td><td>100 Azucena St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398966</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 1:56:03 AM</td><td>1100 Culebra Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398965</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 1:56:03 AM</td><td>1100 Culebra Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398974</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 1:59:21 AM</td><td>Kelly Pkwy / Us Hwy 281 S</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1398978</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/7/2025 1:59:51 AM</td><td>4000 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1398998</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/7/2025 2:09:57 AM</td><td>7700 Floyd Curl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399010</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/7/2025 2:20:02 AM</td><td>11300 Roszell Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399019</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 2:24:18 AM</td><td>11300 Roszell Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399041</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 2:36:20 AM</td><td>San Marino / Sand Pebble</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399052</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 2:41:18 AM</td><td>4800 Vogesite Path</td><td>&nbsp;</td><td>Northside ISD</td><td>0</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399054</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/7/2025 2:42:03 AM</td><td>13200 Larkyorke Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399063</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/7/2025 2:46:59 AM</td><td>900 Sacramento St</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399072</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/7/2025 2:51:37 AM</td><td>300 San Pedro Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399073</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/7/2025 2:52:26 AM</td><td>2900 Buena Vista St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399096</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 3:04:54 AM</td><td>900 Middlebury Farms</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399116</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/7/2025 3:18:17 AM</td><td>800 Elvira St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399131</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/7/2025 3:27:29 AM</td><td>Wurzbach Rd / Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399134</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 3:28:33 AM</td><td>1800 Horal Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399139</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 3:30:31 AM</td><td>7600 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399150</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/7/2025 3:37:14 AM</td><td>200 W Glenview Dr</td><td>Hillcrest</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399151</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 3:37:14 AM</td><td>4000 Sherril Brook Dr</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399168</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 3:46:30 AM</td><td>Gaynor St / N Park Blvd</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399178</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/7/2025 3:53:51 AM</td><td>7600 Urban Hill</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399195</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 4:07:11 AM</td><td>1200 Buena Vista St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399263</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 4:53:11 AM</td><td>3900 Clark Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223-9998</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399286</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 5:06:26 AM</td><td>4000 Briarglen</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399292</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/7/2025 5:08:36 AM</td><td>1700 N New Braunfels Ave</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399310</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 5:20:34 AM</td><td>5600 Hamilton Wolfe</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399313</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 5:26:00 AM</td><td>200 E Cevallos St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399314</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 5:27:05 AM</td><td>200 E Cevallos St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399330</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 5:46:27 AM</td><td>5900 Nw Loop 410</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399342</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/7/2025 5:56:48 AM</td><td>800 Elvira St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399431</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/7/2025 6:53:55 AM</td><td>HAVEN FOR HOPE WAY</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399453</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 6:59:25 AM</td><td>Riverside Dr / Roosevelt Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399469</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/7/2025 7:06:23 AM</td><td>100 Shady Rill</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399486</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/7/2025 7:10:49 AM</td><td>Ih 10 W Nb / Vance Jackson Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399529</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/7/2025 7:25:31 AM</td><td>1700 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399535</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/7/2025 7:26:13 AM</td><td>2300 Cherokee Hunt</td><td>Meadows at Reserve</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399538</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/7/2025 7:26:17 AM</td><td>10600 Blk Ih 35 N Sb</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399585</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/7/2025 7:42:49 AM</td><td>4500 LONGVALE DR</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399587</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/7/2025 7:44:36 AM</td><td>5600 Timberjack</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399682</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/7/2025 8:06:41 AM</td><td>6900 S Flores St</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399717</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/7/2025 8:19:03 AM</td><td>Marbach Rd / Northglen Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399724</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/7/2025 8:21:20 AM</td><td>100 W Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399759</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/7/2025 8:31:33 AM</td><td>2500 W Ansley Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399789</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/7/2025 8:41:58 AM</td><td>11800 Bel Air Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399794</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/7/2025 8:42:24 AM</td><td>SW LOOP 410 SB / RAY ELLISON BLVD</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399804</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/7/2025 8:46:25 AM</td><td>Nw Loop 410 Eb / Jackson-keller Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399822</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/7/2025 8:51:00 AM</td><td>6800 Us Hwy 90 W</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399860</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/7/2025 9:00:54 AM</td><td>200 Mayberry Ave</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399873</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 9:05:03 AM</td><td>8700 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399882</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 9:08:43 AM</td><td>Denver Blvd / S Gevers St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399890</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 9:10:27 AM</td><td>900 Bandera Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399901</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/7/2025 9:13:41 AM</td><td>1600 Rob Roy Ln</td><td>Oak Creek Community</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399920</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 9:17:03 AM</td><td>100 Mary Louise Dr</td><td>Monticello Park</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399934</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/7/2025 9:20:05 AM</td><td>4701-4905 SAN JUDAS</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1399942</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/7/2025 9:22:28 AM</td><td>4000 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1399986</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/7/2025 9:34:36 AM</td><td>900 W Lynwood</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400001</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 9:40:18 AM</td><td>400 Utopia Ln</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400066</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 9:56:55 AM</td><td>10500 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400073</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 9:59:24 AM</td><td>1300 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400107</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 10:09:37 AM</td><td>NW LOOP 410 EB / CULEBRA RD</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400114</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/7/2025 10:10:15 AM</td><td>5500 Senisa Spgs</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400109</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 10:10:46 AM</td><td>3600 Callaghan Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400111</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/7/2025 10:11:21 AM</td><td>Nw Loop 410 / Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400140</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 10:19:11 AM</td><td>3600 Callaghan Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400149</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/7/2025 10:21:35 AM</td><td>5700 Cary Grant Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400169</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 10:26:10 AM</td><td>Fredericksburg Rd / Ih 10 W</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400178</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 10:27:08 AM</td><td>400 Torreon</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400176</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/7/2025 10:27:10 AM</td><td>700 Navarro St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400215</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 10:39:00 AM</td><td>7900 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400229</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/7/2025 10:42:38 AM</td><td>1300 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400252</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 10:47:21 AM</td><td>500 Barrett Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400254</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/7/2025 10:47:57 AM</td><td>700 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400260</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/7/2025 10:49:25 AM</td><td>8500 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400261</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 10:49:55 AM</td><td>500 Gembler Rd</td><td>United Homeowners Improvement Association</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400292</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 10:54:12 AM</td><td>5700 Larkdale Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400364</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 11:15:22 AM</td><td>400 Culebra Rd</td><td>Uptown</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400370</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 11:18:14 AM</td><td>5900 Lake Bank Dr</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400398</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/7/2025 11:27:50 AM</td><td>1100 Barclay St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400408</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 11:31:09 AM</td><td>18500 Gran Mesa</td><td>Valencia Enclave</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400428</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 11:37:01 AM</td><td>200 Adelphia Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400436</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 11:38:57 AM</td><td>4200 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400435</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 11:39:14 AM</td><td>200 Omaha St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400452</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 11:47:07 AM</td><td>100 Pickford Ave</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400479</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 11:56:03 AM</td><td>2000 S Zarzamora St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400494</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/7/2025 11:58:45 AM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400533</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/7/2025 12:09:27 PM</td><td>S Hackberry St / Nevada</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400566</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/7/2025 12:20:05 PM</td><td>900 S Hackberry St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400596</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/7/2025 12:28:01 PM</td><td>1100 Barclay St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400599</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 12:28:40 PM</td><td>100 Savannah Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400631</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/7/2025 12:38:22 PM</td><td>2300 West Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400634</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 12:38:31 PM</td><td>400 Parland Place</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400654</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/7/2025 12:44:08 PM</td><td>5900 Cinnabar Corner</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400680</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 12:49:20 PM</td><td>Us Hwy 281 S / Del Lago Pkwy</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400693</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 12:56:07 PM</td><td>Culebra Rd / N Zarzamora St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400699</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 12:56:58 PM</td><td>Bryn Mawr Dr / Seidel Rd</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400702</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 12:58:09 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400739</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/7/2025 1:08:35 PM</td><td>6700 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400745</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/7/2025 1:11:17 PM</td><td>8000 Broadway</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400746</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/7/2025 1:11:25 PM</td><td>900 Division</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400761</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/7/2025 1:15:12 PM</td><td>1300 Mccullough Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400771</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/7/2025 1:15:44 PM</td><td>Fm 78 / Woodlake Pkwy</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400776</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/7/2025 1:18:06 PM</td><td>3700 Poteet Place</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400778</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/7/2025 1:18:45 PM</td><td>400 Eagleland Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400787</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 1:21:13 PM</td><td>21100 Lamm Rd</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78112</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400799</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/7/2025 1:23:41 PM</td><td>400 Santos St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400811</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/7/2025 1:27:13 PM</td><td>6601-6635 Fm 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400824</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/7/2025 1:30:25 PM</td><td>7600 Orland Park</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400839</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/7/2025 1:34:05 PM</td><td>4600 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400857</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 1:40:07 PM</td><td>9300 Valley Gate</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400882</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 1:47:49 PM</td><td>7100 Washita Way</td><td>Crownridge of Texas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400886</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/7/2025 1:50:21 PM</td><td>2100 Sunview Post</td><td>Villa del Sol</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400912</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/7/2025 1:56:23 PM</td><td>500 Viendo St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400943</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/7/2025 2:03:17 PM</td><td>300 GREER ST</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1400963</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 2:06:09 PM</td><td>15100 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1400996</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/7/2025 2:14:38 PM</td><td>Ih 10 E Wb / S Walters St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401000</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 2:17:04 PM</td><td>1900 Montana St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401005</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/7/2025 2:18:08 PM</td><td>3400 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401020</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/7/2025 2:21:37 PM</td><td>3400 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401031</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/7/2025 2:26:01 PM</td><td>3400 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401036</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/7/2025 2:27:01 PM</td><td>100 Emerald</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401060</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 2:31:28 PM</td><td>8500 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401143</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/7/2025 2:44:30 PM</td><td>1100 Fair Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401153</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/7/2025 2:46:58 PM</td><td>1200 Fair Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401188</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/7/2025 2:54:56 PM</td><td>Nw Loop 410 Eb / San Pedro Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401193</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 2:56:09 PM</td><td>2300 Lockhill-selma Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401232</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/7/2025 3:02:10 PM</td><td>22100 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401265</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/7/2025 3:09:03 PM</td><td>1200 ROOSEVELT AVE</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401286</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 3:13:37 PM</td><td>400 Hammond Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401305</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/7/2025 3:15:48 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401375</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/7/2025 3:31:52 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401379</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 3:32:29 PM</td><td>13600 O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401416</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 3:40:14 PM</td><td>8000 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401423</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 3:41:24 PM</td><td>500 Viendo St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401445</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/7/2025 3:42:25 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401435</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 3:43:00 PM</td><td>10300 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401443</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 3:44:11 PM</td><td>3700 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401468</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/7/2025 3:49:17 PM</td><td>80 Storeywood</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401466</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/7/2025 3:49:17 PM</td><td>80 Storeywood</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401469</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/7/2025 3:49:25 PM</td><td>W Bitters Rd / West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401515</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/7/2025 3:56:51 PM</td><td>Ih 10 W / West Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401524</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/7/2025 3:59:50 PM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401546</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/7/2025 4:02:39 PM</td><td>800 Utopia Ln</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401591</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/7/2025 4:11:43 PM</td><td>BYNUM AVE / NEW LAREDO HWY</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401619</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 4:19:03 PM</td><td>12200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401634</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/7/2025 4:21:39 PM</td><td>1700 County Cork</td><td>Oak Creek Community</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401669</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/7/2025 4:30:16 PM</td><td>W Martin St / N San Jacinto St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401711</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 4:40:12 PM</td><td>1400 W Mariposa</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401718</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 4:40:37 PM</td><td>1400 W Mariposa</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401732</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 4:43:35 PM</td><td>500 Arbor St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401773</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/7/2025 4:50:47 PM</td><td>4100 S Loop 1604 E</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78264</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401772</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 4:51:08 PM</td><td>200 Prosperity Dr</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401810</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/7/2025 4:58:12 PM</td><td>18000 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401873</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/7/2025 5:12:03 PM</td><td>5000 Fredericksburg Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401885</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/7/2025 5:13:19 PM</td><td>8400 Rita Elena</td><td>Crossing at Quail Creek</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401883</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 5:13:50 PM</td><td>4900 Bluff St</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401909</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/7/2025 5:21:42 PM</td><td>5000 Hershey Dr</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401918</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/7/2025 5:23:12 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401956</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 5:31:56 PM</td><td>8800 Meadow Trace</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1401977</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/7/2025 5:33:23 PM</td><td>200 Edgebrook</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1401998</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/7/2025 5:39:44 PM</td><td>3300 Stephen Foster Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402002</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 5:40:26 PM</td><td>10200 Dancing Brook</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402015</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 5:43:19 PM</td><td>1600 W Olmos Dr</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402014</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/7/2025 5:43:22 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402016</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 5:43:27 PM</td><td>2100 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402032</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/7/2025 5:47:09 PM</td><td>900 Pleasanton Rd</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402049</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/7/2025 5:51:08 PM</td><td>5300 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402081</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/7/2025 5:53:58 PM</td><td>5100 Walzem Rd</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402089</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 5:55:57 PM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402106</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>10/7/2025 5:57:44 PM</td><td>13500 Coleridge</td><td>Windsor Square</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402135</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/7/2025 6:01:49 PM</td><td>4000 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402139</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/7/2025 6:02:47 PM</td><td>1300 Onslow</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402179</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 6:10:12 PM</td><td>9400 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402195</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 6:12:41 PM</td><td>5300 Beryl Cv</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402200</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/7/2025 6:13:31 PM</td><td>2000 N Flores St</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402226</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 6:19:09 PM</td><td>1100 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402240</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 6:21:28 PM</td><td>4100 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402255</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/7/2025 6:23:47 PM</td><td>Quintana Rd / W Gerald Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402256</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/7/2025 6:23:50 PM</td><td>3400 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402272</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 6:27:12 PM</td><td>12200 Stable Knoll Dr</td><td>Oakmont Downs</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402281</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/7/2025 6:30:05 PM</td><td>200 E Thompson Place</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402291</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 6:32:24 PM</td><td>1600 Romero</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402313</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/7/2025 6:37:45 PM</td><td>9200 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217-9998</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402328</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/7/2025 6:39:55 PM</td><td>4627-4799 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402329</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/7/2025 6:40:26 PM</td><td>4000 Gallery Sun</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402382</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 6:49:36 PM</td><td>5200 Rogers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402393</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 6:50:59 PM</td><td>12500 La Manana</td><td>El Dorado</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402410</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 6:54:34 PM</td><td>200 Ellana Claire Ct</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402444</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/7/2025 7:00:14 PM</td><td>3000 Mcarthur Ave</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402446</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 7:00:29 PM</td><td>21700 Hardy Oak Blvd</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402450</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/7/2025 7:01:18 PM</td><td>Bluebonnet St / N New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402470</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 7:06:22 PM</td><td>Gardina St / Vance Jackson Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402482</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/7/2025 7:09:30 PM</td><td>600 W Russell Place</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402488</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 7:09:42 PM</td><td>300 Oneoak</td><td>Hillcrest</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402501</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 7:13:50 PM</td><td>7700 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402507</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/7/2025 7:15:47 PM</td><td>900 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207-5627</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402530</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/7/2025 7:21:58 PM</td><td>Merida St / Wacker Way</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402532</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/7/2025 7:22:07 PM</td><td>7900 Westshire Dr</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402557</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 7:29:10 PM</td><td>1800 E Crockett St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402559</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/7/2025 7:29:34 PM</td><td>Potranco Rd / Micron Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402567</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 7:30:16 PM</td><td>9600 Nethery Ct</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402580</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 7:32:12 PM</td><td>9500 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402588</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/7/2025 7:35:18 PM</td><td>4500 Nw Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402593</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 7:37:50 PM</td><td>2500 Holly Hill Dr</td><td>Jupe Manor</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402594</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/7/2025 7:38:00 PM</td><td>2600 Adams Cir</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402597</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/7/2025 7:38:23 PM</td><td>2000 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402615</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 7:44:10 PM</td><td>Brook Valley Dr / Ray Ellison Blvd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402635</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/7/2025 7:48:52 PM</td><td>S Zarzamora St / Culberson Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402643</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 7:51:24 PM</td><td>4200 Cape Cod</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402653</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 7:54:37 PM</td><td>100 Hickman St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402682</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 7:59:00 PM</td><td>4900 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402686</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 7:59:30 PM</td><td>2700 Culebra Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402697</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 8:02:27 PM</td><td>6000 Misty Valley</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402698</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/7/2025 8:02:33 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402708</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 8:03:23 PM</td><td>1800 Rogers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402713</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/7/2025 8:05:41 PM</td><td>2600 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402718</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/7/2025 8:07:04 PM</td><td>200 E Mitchell St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402729</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 8:09:51 PM</td><td>12600 Mohawk Valley</td><td>Valley Forge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402745</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/7/2025 8:14:27 PM</td><td>1700 Slayton Way</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402757</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 8:16:26 PM</td><td>8700 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402763</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/7/2025 8:18:20 PM</td><td>2400 Westward Dr</td><td>Cable Westwood/Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402772</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/7/2025 8:19:46 PM</td><td>1000 Mccauley Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402782</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/7/2025 8:23:48 PM</td><td>7400 Vista Grove</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402784</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 8:24:11 PM</td><td>Heather Meadow / Hematite Rim</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402794</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/7/2025 8:24:35 PM</td><td>6800 Merry Oaks Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402790</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/7/2025 8:25:22 PM</td><td>2900 S Ww White Rd</td><td>Lower Southeast Side</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402801</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 8:30:23 PM</td><td>11800 Silverberry Cv</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402825</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/7/2025 8:34:58 PM</td><td>7400 Tamburo Trl</td><td>Rolling Meadows</td><td>Judson ISD</td><td>10</td><td>78266</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402846</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/7/2025 8:41:26 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402848</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>10/7/2025 8:42:21 PM</td><td>1300 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402902</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 9:00:21 PM</td><td>Cupples Rd / Brady Blvd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402919</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 9:04:21 PM</td><td>Austin St / 10th St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402936</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/7/2025 9:07:49 PM</td><td>100 Clovis Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402948</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/7/2025 9:13:18 PM</td><td>2100 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402968</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/7/2025 9:19:42 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402974</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>10/7/2025 9:21:20 PM</td><td>12900 Hunters Moon</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1402976</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 9:21:28 PM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1402980</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/7/2025 9:23:13 PM</td><td>1000 Grosvenor Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403009</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 9:31:39 PM</td><td>Blanco Rd / West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403032</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/7/2025 9:34:44 PM</td><td>11700 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403026</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/7/2025 9:35:44 PM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403027</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 9:36:29 PM</td><td>2000 Dollarhide Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403045</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 9:41:33 PM</td><td>14900 Summer Susie</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403048</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 9:42:26 PM</td><td>6000 Castle Hunt Dr</td><td>East Village</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403056</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 9:45:43 PM</td><td>3400 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201-3847</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403066</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 9:48:54 PM</td><td>Se Loop 410 Sb / S Ww White Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403074</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/7/2025 9:52:06 PM</td><td>800-899 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>5</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403079</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/7/2025 9:54:15 PM</td><td>800 S Smith St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403080</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 9:54:34 PM</td><td>9000 Gibbons Trace</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403092</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 9:57:46 PM</td><td>2800 Ih 35 N</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403094</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 9:59:10 PM</td><td>11000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403116</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 10:08:59 PM</td><td>200 Treasure Way</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403117</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 10:09:11 PM</td><td>Aaron Place / Garnett Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403122</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 10:09:57 PM</td><td>Garnett Ave / Aaron Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403125</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 10:10:52 PM</td><td>4400 Blanco Rd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403154</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/7/2025 10:19:16 PM</td><td>100 Osage</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403196</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 10:31:48 PM</td><td>4600 Boldt</td><td>Lower Southeast Side</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403229</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/7/2025 10:45:10 PM</td><td>1000 CENTRAL PKWY SOUTH</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232-5022</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403233</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/7/2025 10:45:54 PM</td><td>2800 IRWIN DR</td><td>Jupe Manor</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403261</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 10:56:17 PM</td><td>Village Pkwy / Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403326</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 11:16:22 PM</td><td>11200 Cedar Park</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403331</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/7/2025 11:17:27 PM</td><td>800 W Thompson Place</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403382</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 11:30:23 PM</td><td>200 Tulipan Walk</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403420</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 11:43:11 PM</td><td>Florida / S Presa St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403431</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/7/2025 11:45:52 PM</td><td>400 Alicia</td><td>Loma Park</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403460</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/7/2025 11:54:56 PM</td><td>18900 Redland Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403495</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/8/2025 12:06:29 AM</td><td>5000 Fredericksburg Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403506</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 12:10:05 AM</td><td>Segura / Sw 39th St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403522</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 12:20:23 AM</td><td>7900 Airflight</td><td>Misty Oaks</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403529</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 12:23:44 AM</td><td>3700 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403544</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 12:30:10 AM</td><td>8500 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403559</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/8/2025 12:34:19 AM</td><td>7900 Cypress Crown</td><td>Eckhert Crossing</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403587</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/8/2025 12:45:15 AM</td><td>4900 Stout Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403622</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/8/2025 1:01:24 AM</td><td>500 N General Mcmullen</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403631</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 1:05:59 AM</td><td>W Houston St / N Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403655</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/8/2025 1:15:27 AM</td><td>1300 Mccullough Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403689</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 1:28:45 AM</td><td>1100 Ohara Dr</td><td>Tara</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403726</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/8/2025 1:52:07 AM</td><td>6100 Nw Loop 410</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403730</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 1:53:20 AM</td><td>10200 Lost Blf</td><td>Oak Bluff</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403736</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>10/8/2025 1:56:39 AM</td><td>11200 Taylor Crest</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403738</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 1:56:58 AM</td><td>4000 Bur Oak Path</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403747</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/8/2025 2:01:16 AM</td><td>1000 Merida St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403752</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/8/2025 2:06:54 AM</td><td>7100 Culebra Commons</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403772</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/8/2025 2:14:51 AM</td><td>9000 Wurzbach Rd</td><td>Laurel Hills</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403773</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/8/2025 2:15:10 AM</td><td>200 Corinne Dr</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403777</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 2:16:53 AM</td><td>300 Quentin Dr</td><td>Monticello Park</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403793</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 2:26:22 AM</td><td>1000 Frost Fire</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403800</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/8/2025 2:29:33 AM</td><td>10400 Labrado Dr</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403841</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 2:45:04 AM</td><td>7500 South Sea</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403855</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/8/2025 2:53:55 AM</td><td>15300 Spring Rock</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403859</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 2:55:54 AM</td><td>1200 Rayburn Dr</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403865</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/8/2025 2:58:13 AM</td><td>9800 Hyatt Resort Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251-4104</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403866</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 2:58:27 AM</td><td>900 Arbor St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403876</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 3:03:18 AM</td><td>7700 Calle Coyote</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403884</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/8/2025 3:05:08 AM</td><td>1800 Marshall Cross</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403889</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 3:10:25 AM</td><td>1400 E Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403896</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/8/2025 3:14:30 AM</td><td>1400 NW 19TH ST</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403924</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/8/2025 3:33:57 AM</td><td>1000 E Highland Blvd</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403943</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/8/2025 3:46:12 AM</td><td>1200 Castroville Rd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403951</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 3:50:17 AM</td><td>200 Creath Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1403957</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 3:52:57 AM</td><td>300 Leroux St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1403958</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/8/2025 3:53:35 AM</td><td>600 Cincinnati Ave</td><td>Martinez Creek</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404007</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 4:26:58 AM</td><td>100 Ripley Ave</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404009</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 4:27:25 AM</td><td>Cayo Blvd / Rhoda Ave</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404059</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/8/2025 5:11:27 AM</td><td>W Commerce St / N Acme Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404064</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 5:14:47 AM</td><td>700-798 N River Walk</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404082</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 5:35:37 AM</td><td>200 Center St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404086</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/8/2025 5:39:23 AM</td><td>5700 Us Hwy 90 W</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404089</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 5:41:05 AM</td><td>Knoll Krest Dr / Five Palms Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404094</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 5:48:03 AM</td><td>State Hwy 151 / Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404114</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 6:06:31 AM</td><td>1400 Hillcrest Dr</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404125</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 6:16:53 AM</td><td>8600 Timber Path</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404132</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 6:22:01 AM</td><td>6200 Valley Knight</td><td>Hidden Meadow</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404135</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 6:22:38 AM</td><td>BRANIFF / US HWY 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404164</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 6:36:47 AM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404181</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 6:42:00 AM</td><td>2900 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404201</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/8/2025 6:51:54 AM</td><td>6100 Nw Loop 410</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404202</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 6:52:08 AM</td><td>700 W Houston St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404241</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 6:59:52 AM</td><td>1800 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404243</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/8/2025 7:00:02 AM</td><td>900 W Russell Place</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404248</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/8/2025 7:01:02 AM</td><td>300 W Mayfield Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404285</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/8/2025 7:09:47 AM</td><td>100 Vista Rd</td><td>Pasadena Heights</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404297</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/8/2025 7:12:36 AM</td><td>5100 Eisenhauer Rd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404343</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 7:24:28 AM</td><td>3600 Culebra Rd</td><td>Culebra Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404389</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 7:38:19 AM</td><td>13000 Park Crossing Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404435</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/8/2025 7:52:34 AM</td><td>Lasses Blvd / S New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404483</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/8/2025 8:02:15 AM</td><td>10700 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404489</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 8:04:02 AM</td><td>200 Mohawk St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404507</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 8:07:40 AM</td><td>700 Matthews Ave</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404595</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/8/2025 8:31:46 AM</td><td>2000 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404611</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/8/2025 8:36:04 AM</td><td>1800 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404622</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 8:38:54 AM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404629</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 8:40:30 AM</td><td>900 W Thompson Place</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404647</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 8:45:57 AM</td><td>500 Gembler Rd</td><td>United Homeowners Improvement Association</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404748</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 9:13:46 AM</td><td>13100 Larkabbey Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404778</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/8/2025 9:22:38 AM</td><td>3500 Roosevelt Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404792</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 9:28:48 AM</td><td>Heartland Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404797</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/8/2025 9:29:26 AM</td><td>S Brazos St / San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404802</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/8/2025 9:29:44 AM</td><td>3300 Timber View Dr</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404835</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/8/2025 9:37:30 AM</td><td>6000 Fm 1346</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404869</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 9:46:30 AM</td><td>E Pyron Ave / S Flores St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404876</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 9:48:25 AM</td><td>S Flores St / W Pyron Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404893</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 9:53:00 AM</td><td>900 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207-5627</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404902</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 9:55:44 AM</td><td>13700 Wood Pt</td><td>Castle Hills Forest</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404913</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 9:57:42 AM</td><td>1700 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1404932</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 10:02:18 AM</td><td>Badgers Hills / Stager Hills</td><td>Villas of Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1404936</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 10:04:11 AM</td><td>6300 Marrogot Run</td><td>Valley Forge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405010</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 10:22:44 AM</td><td>300 Recoleta Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405085</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 10:42:02 AM</td><td>11200 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405089</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/8/2025 10:42:07 AM</td><td>1100 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214-2802</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405088</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/8/2025 10:42:50 AM</td><td>1000 Ceralvo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405108</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/8/2025 10:46:23 AM</td><td>4800 Gus Eckert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405131</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/8/2025 10:52:29 AM</td><td>3700 W Commerce St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405163</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/8/2025 11:00:09 AM</td><td>6600 S Flores St</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214-2630</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405175</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 11:02:58 AM</td><td>7000 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405176</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/8/2025 11:03:01 AM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405188</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/8/2025 11:06:23 AM</td><td>3400 Summer Meadow</td><td>Foster Meadows</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405203</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/8/2025 11:08:40 AM</td><td>1100 N Olive St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405209</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/8/2025 11:10:12 AM</td><td>400 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405213</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 11:10:38 AM</td><td>17700 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405222</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 11:12:23 AM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405241</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/8/2025 11:16:16 AM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405239</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/8/2025 11:16:17 AM</td><td>3100 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405247</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/8/2025 11:18:17 AM</td><td>8500 Tom Slick</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405310</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/8/2025 11:33:43 AM</td><td>300 Astor</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405328</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 11:37:17 AM</td><td>300 W Palfrey Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405362</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/8/2025 11:43:36 AM</td><td>8900 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405383</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 11:48:19 AM</td><td>1500 Delgado St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405398</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 11:49:31 AM</td><td>3600 Twining Dr</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405486</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 12:07:58 PM</td><td>200 E Quincy St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405504</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/8/2025 12:10:55 PM</td><td>400 Del Valle Alley</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405513</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/8/2025 12:13:28 PM</td><td>2100 Sw Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405515</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/8/2025 12:13:46 PM</td><td>10300 Rustic Village</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405516</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 12:13:47 PM</td><td>2200 Sw Loop 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227-2538</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405526</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/8/2025 12:16:54 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405540</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/8/2025 12:20:03 PM</td><td>Se Military Dr / Roosevelt Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405547</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/8/2025 12:21:25 PM</td><td>7600 N New Braunfels Ave</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405553</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/8/2025 12:24:01 PM</td><td>7800 Hedrick Farm</td><td>Rosewood Walzem Farms</td><td>Judson ISD</td><td>2</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405554</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/8/2025 12:24:09 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405623</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/8/2025 12:39:51 PM</td><td>7500 Barlite Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405648</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 12:45:26 PM</td><td>5300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405702</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 12:57:01 PM</td><td>14400 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405711</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/8/2025 12:58:49 PM</td><td>S New Braunfels Ave / Steves Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405725</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/8/2025 1:02:48 PM</td><td>300 N General Mcmullen</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405733</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 1:03:58 PM</td><td>6500 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405738</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 1:04:18 PM</td><td>2200 Sw Loop 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227-2538</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405776</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 1:13:26 PM</td><td>500 W Elsmere Place</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405778</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 1:14:12 PM</td><td>5800 Sandy Valley Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405792</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/8/2025 1:17:24 PM</td><td>West Ave / Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405797</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 1:17:34 PM</td><td>8500 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405795</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/8/2025 1:17:46 PM</td><td>8500 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405800</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/8/2025 1:18:19 PM</td><td>8500 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405802</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/8/2025 1:18:32 PM</td><td>8500 BLANCO RD</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405803</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/8/2025 1:18:42 PM</td><td>8500 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405807</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/8/2025 1:19:42 PM</td><td>400 S LOOP 1604 W</td><td>&nbsp;</td><td>Southside ISD</td><td>0</td><td>78264</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405809</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/8/2025 1:19:44 PM</td><td>8500 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405834</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 1:26:08 PM</td><td>5800 Larkspur Valley</td><td>Northeast Crossing</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405844</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 1:28:15 PM</td><td>3900 Culebra Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405866</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 1:32:51 PM</td><td>4000 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405863</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/8/2025 1:33:06 PM</td><td>1200 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405895</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/8/2025 1:40:55 PM</td><td>E Commerce St / Soledad St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405907</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 1:41:32 PM</td><td>4000 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405934</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 1:50:01 PM</td><td>2300 Lockhill-selma Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405945</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 1:51:53 PM</td><td>2300 Lockhill-selma Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405978</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/8/2025 1:59:47 PM</td><td>5600 W Cesar Chavez Blvd</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1405987</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 2:01:29 PM</td><td>Marbach Rd / Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1405993</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/8/2025 2:03:12 PM</td><td>10800 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406002</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 2:04:44 PM</td><td>5200 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406012</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 2:07:31 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406030</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/8/2025 2:10:46 PM</td><td>1300 Cupples Rd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406088</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/8/2025 2:22:51 PM</td><td>600 N Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406096</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/8/2025 2:24:12 PM</td><td>1200 N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406117</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 2:29:24 PM</td><td>8600 Ludtke Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406144</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/8/2025 2:30:29 PM</td><td>5900 Royal Ridge Dr</td><td>Royal Ridge</td><td>North East ISD</td><td>10</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406158</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 2:35:58 PM</td><td>100 Esmeralda Dr</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406159</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 2:36:14 PM</td><td>Rittiman Rd / Business Park</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406175</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 2:38:43 PM</td><td>1800 W Ashby Place</td><td>Martinez Creek</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406207</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Gun Involved</td><td>10/8/2025 2:45:03 PM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406255</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 2:52:41 PM</td><td>3200 Cripple Crk</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406271</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/8/2025 2:57:03 PM</td><td>3700 W Commerce St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406280</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/8/2025 2:58:06 PM</td><td>900 W Silversands Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406282</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/8/2025 2:58:19 PM</td><td>6000 Old Pearsall Rd</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406294</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/8/2025 3:00:15 PM</td><td>6800 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406298</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 3:01:02 PM</td><td>Rosebud Ln / Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406307</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 3:02:30 PM</td><td>1900 W Olmos Dr</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406312</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 3:03:01 PM</td><td>300 Green Meadow Blvd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406322</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 3:05:16 PM</td><td>300 Howard St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406334</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/8/2025 3:07:07 PM</td><td>7400 Merton Minter</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406368</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/8/2025 3:14:33 PM</td><td>9400 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240-1046</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406384</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/8/2025 3:15:48 PM</td><td>300 N Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406374</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 3:16:18 PM</td><td>9500 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-2221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406387</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 3:18:50 PM</td><td>8500 Rockmoor</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406394</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 3:19:49 PM</td><td>3700 Blanco Rd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406408</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 3:22:23 PM</td><td>1300 Brunswick Blvd</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406446</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/8/2025 3:27:36 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406445</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/8/2025 3:27:41 PM</td><td>6800 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406450</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/8/2025 3:28:42 PM</td><td>1100 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406458</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/8/2025 3:30:08 PM</td><td>300 N General Mcmullen</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406517</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/8/2025 3:41:00 PM</td><td>Steves Ave / S New Braunfels Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406534</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 3:44:25 PM</td><td>500 Ne Loop 410</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406537</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 3:44:35 PM</td><td>3200 Cripple Crk</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406572</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 3:52:34 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406577</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 3:53:46 PM</td><td>2100 Waverly Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406615</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/8/2025 3:58:38 PM</td><td>7200 Snowden Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406623</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 4:00:57 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406635</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/8/2025 4:04:49 PM</td><td>5500 Old Pearsall Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406663</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 4:10:59 PM</td><td>13000 Tulip Farm</td><td>The Meadows at Steubing Farms</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406679</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 4:13:11 PM</td><td>200 Marmok</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406687</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/8/2025 4:15:22 PM</td><td>3100 Majestic Dr</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406710</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 4:20:54 PM</td><td>13100 Watson Rd</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406717</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 4:22:09 PM</td><td>1400 Cable Ranch Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406733</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 4:24:37 PM</td><td>400 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406731</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/8/2025 4:24:49 PM</td><td>8000 MIDCROWN DR</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406760</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 4:31:18 PM</td><td>7000 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406779</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 4:36:04 PM</td><td>100 Langford Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406796</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/8/2025 4:39:25 PM</td><td>7500 Barlite Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406801</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/8/2025 4:40:19 PM</td><td>4200 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406841</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/8/2025 4:48:01 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406848</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 4:48:29 PM</td><td>600 Division</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406884</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 4:55:52 PM</td><td>500 N General Mcmullen</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406902</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 5:00:03 PM</td><td>200 Pima St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406917</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/8/2025 5:04:34 PM</td><td>11600 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406950</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 5:11:05 PM</td><td>7200 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1406981</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/8/2025 5:15:30 PM</td><td>3300 El Paso St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1406973</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 5:15:50 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407008</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/8/2025 5:21:47 PM</td><td>5300 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407058</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>10/8/2025 5:30:19 PM</td><td>100 S Mel Waiters Way</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407065</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 5:31:19 PM</td><td>1100 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407071</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 5:32:13 PM</td><td>1200 Memorial St</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407099</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 5:37:53 PM</td><td>200 Goodhue Ave</td><td>General Krueger</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407103</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/8/2025 5:38:11 PM</td><td>800 E Mulberry Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407126</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/8/2025 5:43:22 PM</td><td>6200 Fm 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407129</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/8/2025 5:44:21 PM</td><td>1600 W Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407143</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/8/2025 5:47:51 PM</td><td>11700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407150</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/8/2025 5:49:22 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407153</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/8/2025 5:49:42 PM</td><td>900 W Harlan Ave</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407163</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/8/2025 5:51:22 PM</td><td>900 KING AVE</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407170</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 5:53:39 PM</td><td>1200 Steves Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407177</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/8/2025 5:55:07 PM</td><td>W Commerce St / Nw 24th St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407217</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 6:02:39 PM</td><td>300 Angela St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407215</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 6:02:51 PM</td><td>300 Angela St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407225</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/8/2025 6:04:35 PM</td><td>6400 WALZEM RD</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407285</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 6:19:32 PM</td><td>6200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407297</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/8/2025 6:22:26 PM</td><td>6200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407341</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/8/2025 6:33:32 PM</td><td>2900 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407364</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 6:39:22 PM</td><td>5000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407379</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/8/2025 6:42:26 PM</td><td>3700 West Ave</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407380</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 6:42:42 PM</td><td>300 Labor St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407407</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 6:48:32 PM</td><td>13400 Ashworth Blvd</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407399</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 6:48:51 PM</td><td>5800 Medina Base Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407428</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 6:55:18 PM</td><td>8000 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407432</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/8/2025 6:56:12 PM</td><td>1400 Gorman St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407443</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/8/2025 6:58:52 PM</td><td>1600 Hidalgo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407457</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 7:01:16 PM</td><td>6900 Border Brook</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407467</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/8/2025 7:03:02 PM</td><td>1100 N Olive St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407474</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 7:04:42 PM</td><td>100 Westmont</td><td>Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407492</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 7:07:09 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407497</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 7:09:29 PM</td><td>N Loop 1604 E Wb / Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407507</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/8/2025 7:11:33 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407521</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/8/2025 7:14:07 PM</td><td>5600 Presidio Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407524</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 7:14:27 PM</td><td>3800 Southern Sky</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407525</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/8/2025 7:15:26 PM</td><td>Probandt St / Steves Ave</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407527</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/8/2025 7:15:59 PM</td><td>Probandt St / Steves Ave</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407537</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/8/2025 7:16:36 PM</td><td>Probandt St / Steves Ave</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407538</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/8/2025 7:17:41 PM</td><td>Haven For Hope Way</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407582</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 7:31:04 PM</td><td>100 La Gloria</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407597</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 7:33:25 PM</td><td>3000 Golden Ave</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407645</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 7:44:52 PM</td><td>Callaghan Rd / Babcock Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407646</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 7:44:56 PM</td><td>7200 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407685</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/8/2025 7:53:57 PM</td><td>E Pyron Ave / S Flores St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407689</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/8/2025 7:54:20 PM</td><td>24500 Blk Ih 10 W Nb</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407691</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 7:56:24 PM</td><td>2100 Buffalo St</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407858</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 8:35:59 PM</td><td>600 Division</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407861</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 8:36:14 PM</td><td>4700 Rigsby Ave</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407863</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 8:36:49 PM</td><td>500 Urban Loop</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407879</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 8:41:52 PM</td><td>2900 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407885</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 8:43:55 PM</td><td>9300 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-3169</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407905</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 8:53:58 PM</td><td>7600 Callaghan Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407912</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/8/2025 8:56:48 PM</td><td>500 Pennystone Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407917</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 8:57:20 PM</td><td>100 Avant Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407927</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/8/2025 9:01:39 PM</td><td>11800 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407930</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 9:02:49 PM</td><td>8100 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407939</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 9:06:26 PM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407944</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 9:07:26 PM</td><td>1400 W Mariposa</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407954</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/8/2025 9:09:26 PM</td><td>600 Prestwick Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407955</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 9:10:00 PM</td><td>300 Sligo St</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407967</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/8/2025 9:12:21 PM</td><td>8000 Midcrown Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407969</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 9:12:48 PM</td><td>5900 Lake Champlain</td><td>Valley Forge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407972</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 9:14:12 PM</td><td>8000 Midcrown Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1407998</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/8/2025 9:25:05 PM</td><td>8000 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1407999</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 9:25:27 PM</td><td>Castroville Rd / S General Mcmullen</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408052</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 9:42:52 PM</td><td>1700 S San Jacinto St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408057</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 9:44:45 PM</td><td>500 N Nueces</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408058</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 9:45:09 PM</td><td>1000 Delgado St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408067</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/8/2025 9:46:17 PM</td><td>6800 Woodflame Ct</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408065</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 9:47:46 PM</td><td>8500 Vicar Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408074</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/8/2025 9:50:22 PM</td><td>1200 N Hunt Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408076</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 9:51:10 PM</td><td>Ware Blvd / Pleasanton Rd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408078</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 9:52:09 PM</td><td>5600 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408091</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 9:57:15 PM</td><td>21300 ENCINO COMMONS</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408100</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/8/2025 9:59:32 PM</td><td>8100 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408120</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/8/2025 10:10:16 PM</td><td>1500 Austin Hwy</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408127</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/8/2025 10:11:56 PM</td><td>W Malone / S Flores St</td><td>St. Leo's</td><td>San Antonio ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408145</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 10:18:04 PM</td><td>7700 Joe Newton</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408151</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 10:20:05 PM</td><td>800 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408157</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 10:22:51 PM</td><td>4700 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408158</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 10:23:27 PM</td><td>400 N San Felipe Ave</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408169</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 10:26:34 PM</td><td>5300-5423 Stormy Dawn</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408172</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 10:28:28 PM</td><td>6800 Merry Oaks Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408174</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 10:29:03 PM</td><td>6000 Ray Ellison Blvd</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408191</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 10:35:30 PM</td><td>400 Bryn Mawr Dr</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408189</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 10:35:33 PM</td><td>9400 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408204</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/8/2025 10:37:35 PM</td><td>4600 Clark Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408206</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 10:37:50 PM</td><td>13100 Moselle Forest</td><td>Bavarian Forest HOA</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408214</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 10:39:22 PM</td><td>12000 Radium Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408226</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 10:43:30 PM</td><td>8800 Village Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408233</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 10:44:36 PM</td><td>6900 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216-6206</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408235</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 10:45:27 PM</td><td>300 Gulf St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408239</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 10:46:06 PM</td><td>300 Gulf St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408244</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 10:47:58 PM</td><td>300 Gulf St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408247</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/8/2025 10:48:22 PM</td><td>300 Gulf St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408257</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/8/2025 10:49:52 PM</td><td>1200 Mira Vista</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408276</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 10:57:56 PM</td><td>12800 Applewhite Rd</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408285</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 10:59:42 PM</td><td>2000 S San Jacinto St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408296</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 11:06:30 PM</td><td>300 Bynum Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408305</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 11:07:31 PM</td><td>18900 Redland Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408329</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 11:13:43 PM</td><td>10600 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408334</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 11:15:10 PM</td><td>3500 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408351</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/8/2025 11:23:04 PM</td><td>15100 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408359</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/8/2025 11:25:03 PM</td><td>6700 N Vandiver Rd</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408415</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/8/2025 11:41:34 PM</td><td>13100 Moselle Forest</td><td>Bavarian Forest HOA</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408461</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/8/2025 11:52:23 PM</td><td>S Mesquite St / El Fledo</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408498</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/9/2025 12:04:08 AM</td><td>1500 Beverly Ann</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408500</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/9/2025 12:04:57 AM</td><td>1500 Beverly Ann</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408550</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 12:22:39 AM</td><td>5300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408564</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/9/2025 12:27:17 AM</td><td>1300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408566</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 12:28:43 AM</td><td>8800 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408577</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 12:33:07 AM</td><td>2600 Steves Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408579</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 12:33:08 AM</td><td>200 W Mariposa</td><td>Olmos Park Terrace</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408589</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 12:35:01 AM</td><td>400 Montrose</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408601</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 12:37:27 AM</td><td>11100 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408610</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 12:40:19 AM</td><td>2700 Lasses</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408616</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 12:44:14 AM</td><td>10900 Laureate Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408630</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/9/2025 12:50:15 AM</td><td>3900 Perrin Central</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408633</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/9/2025 12:52:02 AM</td><td>Nw 26th St / Culebra Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408656</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 12:59:32 AM</td><td>Leah Dr / Ashley Rd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408662</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 1:01:32 AM</td><td>7700 Pipers Ln</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408690</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/9/2025 1:09:16 AM</td><td>500 Como Ave</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408692</td><td>Crimes Against Person Calls</td><td>Fight Gun Involved</td><td>10/9/2025 1:10:59 AM</td><td>7300 Potranco Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408700</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 1:12:16 AM</td><td>2700 Lasses</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408713</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 1:20:47 AM</td><td>3000 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408730</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 1:27:48 AM</td><td>100 Lewis St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408749</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/9/2025 1:39:47 AM</td><td>4000 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408755</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 1:42:10 AM</td><td>4000 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408756</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/9/2025 1:42:15 AM</td><td>Montrose / S New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408769</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 1:46:27 AM</td><td>900 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408770</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 1:47:35 AM</td><td>400 Darby Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408786</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 1:57:06 AM</td><td>Menchaca St / Nw 27th St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408790</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 1:57:22 AM</td><td>9200 POTRANCO RD</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408792</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 1:58:01 AM</td><td>9200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408807</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/9/2025 2:05:38 AM</td><td>2300 Mission Vw</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408823</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/9/2025 2:12:03 AM</td><td>7800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229-3418</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408846</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 2:30:30 AM</td><td>4100 Wild Oak Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408865</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 2:39:36 AM</td><td>6800 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408867</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/9/2025 2:40:41 AM</td><td>10300 Cone Hill Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408870</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/9/2025 2:41:27 AM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408875</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/9/2025 2:44:17 AM</td><td>1400 W Harlan Ave</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408892</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 2:53:45 AM</td><td>9200 Longmire Trace</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408896</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/9/2025 2:58:20 AM</td><td>1200 HISTORIC OLD HWY 90</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>5</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408905</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/9/2025 3:02:24 AM</td><td>5501-5599 State Hwy 151</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>5</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408908</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 3:03:35 AM</td><td>600 Riverside Dr</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408909</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 3:03:42 AM</td><td>1900 Ruiz St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408910</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/9/2025 3:03:58 AM</td><td>1200 Enrique M Barrera Pkwy</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>5</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408938</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/9/2025 3:20:07 AM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408943</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/9/2025 3:25:10 AM</td><td>100 Terry Ct</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408951</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 3:31:41 AM</td><td>3200 Algo Dulce</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408953</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 3:32:50 AM</td><td>14600 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408966</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 3:40:25 AM</td><td>9800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408987</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/9/2025 3:53:57 AM</td><td>Canadian St / N New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1408986</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 3:53:58 AM</td><td>9200 Longmire Trace</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1408988</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 3:54:45 AM</td><td>Canadian St / N New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409030</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 4:24:58 AM</td><td>100 MC DOUGAL AVE</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409032</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/9/2025 4:27:53 AM</td><td>1200 SAN LUIS ST</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409049</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 4:42:11 AM</td><td>2700 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409051</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/9/2025 4:42:55 AM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409058</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 4:46:09 AM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409061</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/9/2025 4:47:21 AM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409155</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 6:08:57 AM</td><td>400 N San Gabriel Ave</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409199</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 6:38:09 AM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409229</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 6:53:00 AM</td><td>13900 Indian Woods</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409261</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 7:03:41 AM</td><td>2000 HERBERT LN</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409277</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 7:09:48 AM</td><td>100 Harwood Dr</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409300</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 7:15:32 AM</td><td>3300 Timber View Dr</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409305</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/9/2025 7:18:13 AM</td><td>Grandjean St / W Mitchell St</td><td>Lone Star</td><td>San Antonio ISD</td><td>3</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409349</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 7:32:58 AM</td><td>E Crockett St / N New Braunfels Ave</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409402</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 7:46:38 AM</td><td>Perrin Beitel / Schertz Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409422</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/9/2025 7:53:23 AM</td><td>Perez St / Nw 20th St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409443</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 7:59:56 AM</td><td>300 Dorie St</td><td>Greater Faith Institutional Church Community Neighborhood Watch Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409456</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 8:02:32 AM</td><td>100 Ames Ave</td><td>Palm Heights</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409473</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 8:04:41 AM</td><td>100 Ames Ave</td><td>Palm Heights</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409532</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 8:18:33 AM</td><td>6000 Ingram Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409531</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/9/2025 8:18:46 AM</td><td>8100 Broadway</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409552</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/9/2025 8:24:10 AM</td><td>San Pedro Ave / W Cypress St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409553</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 8:24:14 AM</td><td>800 W Southcross Blvd</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409574</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/9/2025 8:29:32 AM</td><td>W Bitters Rd / Savannah Pass</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409630</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 8:46:50 AM</td><td>1700 W Lawndale Dr</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409638</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 8:47:52 AM</td><td>4800 Parmenter Dr</td><td>Windsor Square</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409669</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 8:55:28 AM</td><td>Buckeye / Harwood Dr</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409721</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 9:05:32 AM</td><td>600 Cupples Rd</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409743</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/9/2025 9:10:26 AM</td><td>1100 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409752</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/9/2025 9:13:00 AM</td><td>2800 Guadalupe St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409764</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/9/2025 9:16:00 AM</td><td>8500 Lakeside Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409762</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/9/2025 9:16:29 AM</td><td>8500 Lakeside Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409805</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/9/2025 9:28:07 AM</td><td>Briggs Ave / New Laredo Hwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409825</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 9:33:48 AM</td><td>3700 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409865</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 9:42:03 AM</td><td>Lamar St / N Gevers St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409906</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 9:50:35 AM</td><td>Inne Dr / Northtrail Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409918</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 9:52:13 AM</td><td>Jackson St / Buffalo Run</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409930</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 9:55:03 AM</td><td>7900 City-base Landing</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409951</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 9:58:53 AM</td><td>500 Gembler Rd</td><td>United Homeowners Improvement Association</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1409952</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 9:59:39 AM</td><td>1900 Montana St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1409968</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 10:02:18 AM</td><td>Growdon Rd / S Acme Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>4</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410029</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 10:15:42 AM</td><td>100 LOVETT AVE</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410032</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 10:15:51 AM</td><td>200 Lovett Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410043</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 10:17:22 AM</td><td>200 Lovett Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410066</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/9/2025 10:21:53 AM</td><td>2700 W Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410083</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 10:24:42 AM</td><td>800 New Laredo Hwy</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410124</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/9/2025 10:36:46 AM</td><td>Roosevelt Ave / E Harding Blvd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410149</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 10:40:50 AM</td><td>5900 Royalgate Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410219</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 10:59:46 AM</td><td>300 Dorie St</td><td>Greater Faith Institutional Church Community Neighborhood Watch Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410240</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 11:03:20 AM</td><td>200 Bluebonnet St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410244</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 11:03:33 AM</td><td>1100 S Laredo St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78204-3214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410254</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 11:07:25 AM</td><td>7400 Merton Minter</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410264</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/9/2025 11:11:16 AM</td><td>2800 Longmeadow</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410290</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 11:19:58 AM</td><td>11100 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410315</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/9/2025 11:26:07 AM</td><td>26701-26899 Us Hwy 281 N Sb</td><td>&nbsp;</td><td>Comal ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410318</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 11:26:11 AM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410357</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>10/9/2025 11:38:17 AM</td><td>4000 Sunrise Cove Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410411</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 11:50:46 AM</td><td>5000 Guinevere Dr</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410414</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 11:51:39 AM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410424</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/9/2025 11:54:03 AM</td><td>8600 New Laredo Hwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410431</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 11:55:08 AM</td><td>4600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410443</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/9/2025 11:58:26 AM</td><td>W Houston St / N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410446</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 11:58:46 AM</td><td>200 Bluebonnet St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410448</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/9/2025 11:59:01 AM</td><td>5100 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410499</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/9/2025 12:13:25 PM</td><td>1000 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410523</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 12:21:01 PM</td><td>12100 Cherry Blossom</td><td>Blossom Park</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410541</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 12:26:03 PM</td><td>Eisenhauer Rd / Holbrook</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410559</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 12:30:18 PM</td><td>2000 W Olmos Dr</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410586</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/9/2025 12:38:04 PM</td><td>24100 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410650</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 12:53:47 PM</td><td>400 Barrera</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410670</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 12:57:19 PM</td><td>2600 Jackson-keller Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410686</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/9/2025 1:00:12 PM</td><td>100 W Josephine St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410692</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 1:01:19 PM</td><td>1100 Canyon Blf</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410704</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 1:06:18 PM</td><td>Jefferson / E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410720</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/9/2025 1:11:09 PM</td><td>9900 IH 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410735</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/9/2025 1:14:51 PM</td><td>4800 Vance Jackson</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410794</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/9/2025 1:30:30 PM</td><td>200 S COLORADO ST</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410806</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/9/2025 1:34:13 PM</td><td>400 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410807</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 1:34:19 PM</td><td>600 Chalmers Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410822</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 1:37:24 PM</td><td>600 Chalmers Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410854</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 1:45:40 PM</td><td>600 W Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410856</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 1:46:32 PM</td><td>100-116 S San Saba</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410912</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 1:56:07 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410894</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 1:56:07 PM</td><td>San Pedro Ave / Langton</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410897</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/9/2025 1:56:37 PM</td><td>1000 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410915</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/9/2025 2:02:02 PM</td><td>100 Genevieve Dr</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410917</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 2:02:40 PM</td><td>San Pedro Ave / Langton</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410920</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/9/2025 2:03:41 PM</td><td>3600 S Pine St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410954</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/9/2025 2:08:15 PM</td><td>Fredericksburg Rd / Babcock Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1410965</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 2:08:30 PM</td><td>700 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1410980</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 2:13:04 PM</td><td>Gardina St / Vance Jackson Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411014</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 2:20:30 PM</td><td>1017-1599 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411031</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 2:22:12 PM</td><td>Cincinnati Ave / N General Mcmullen</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411037</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 2:22:57 PM</td><td>2100 Burnett St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411048</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 2:24:39 PM</td><td>Se Loop 410 Sb / E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411054</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/9/2025 2:25:08 PM</td><td>Babcock Rd / Callaghan Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411072</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 2:28:49 PM</td><td>5500 Castle Knight Dr</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411076</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 2:29:08 PM</td><td>11100 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411105</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 2:33:50 PM</td><td>9800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78288</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411108</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 2:34:02 PM</td><td>6700 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411121</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 2:35:34 PM</td><td>10800 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411149</td><td>Crimes Against Person Calls</td><td>Threat - Bomb with Device</td><td>10/9/2025 2:39:28 PM</td><td>7100 US HWY 90 W</td><td>Cable Westwood/Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411142</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 2:39:47 PM</td><td>6700 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411150</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 2:41:27 PM</td><td>1200 Austin Hwy</td><td>Wilshire Village</td><td>Alamo Heights ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411196</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/9/2025 2:48:58 PM</td><td>3600 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411212</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/9/2025 2:51:51 PM</td><td>Thousand Oaks Dr / Quarry Park</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411213</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 2:51:52 PM</td><td>700 E Myrtle St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411226</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 2:52:04 PM</td><td>6300 Ih 35 N</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411248</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/9/2025 2:57:40 PM</td><td>13900 Old Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411288</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/9/2025 3:06:45 PM</td><td>8400 Country Village</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411295</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/9/2025 3:08:06 PM</td><td>2900 Blanco Rd</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411310</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 3:11:19 PM</td><td>7900 Jones Maltsberger Rd</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411332</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 3:16:20 PM</td><td>7000 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411335</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 3:17:48 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411348</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/9/2025 3:19:05 PM</td><td>500 W Formosa Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411347</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 3:19:14 PM</td><td>1900 W Martin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411374</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/9/2025 3:24:02 PM</td><td>22800 US HWY 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411387</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/9/2025 3:27:12 PM</td><td>1500 Babcock Rd</td><td>Oak Hills Citizens Association</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411426</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 3:33:22 PM</td><td>S St Mary's St / Navarro St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411435</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/9/2025 3:34:40 PM</td><td>N New Braunfels Ave / Dawson St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411440</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 3:36:32 PM</td><td>Ih 10 W / Rim Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411458</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/9/2025 3:41:07 PM</td><td>4800 S Presa St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411465</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/9/2025 3:44:12 PM</td><td>5600 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411481</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 3:46:36 PM</td><td>8900 Missy Ct</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411484</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/9/2025 3:47:08 PM</td><td>5600 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411490</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/9/2025 3:48:28 PM</td><td>800 Babcock Rd</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411510</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 3:52:10 PM</td><td>3700 Prairie Pond</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78264</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411550</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 4:00:22 PM</td><td>300 Newport Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411600</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/9/2025 4:12:03 PM</td><td>1700 Richland Hills Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411602</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 4:12:11 PM</td><td>3900 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411636</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/9/2025 4:19:14 PM</td><td>5500 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411664</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 4:23:55 PM</td><td>Cherry Ridge Dr / Nw Loop 410 Eb</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411700</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 4:31:45 PM</td><td>1500 Jackson-keller Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411705</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/9/2025 4:32:59 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411710</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/9/2025 4:34:44 PM</td><td>Nw Loop 410 Wb / Ih 10 W Sb</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411756</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 4:44:02 PM</td><td>100 BEMIS DR</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411762</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 4:44:32 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411780</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 4:49:54 PM</td><td>7700 Eastbrook Farm</td><td>Rosewood Walzem Farms</td><td>Judson ISD</td><td>2</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411791</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/9/2025 4:52:57 PM</td><td>1700 El Monte Blvd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411795</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 4:53:32 PM</td><td>Ih 10 W Sb / W Woodlawn Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411799</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/9/2025 4:54:16 PM</td><td>Goliad Rd / Ten Bears</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411818</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/9/2025 4:58:59 PM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411822</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/9/2025 4:59:52 PM</td><td>Hines St / Rotary</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411836</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 5:03:08 PM</td><td>6300 Ne Loop 410 Sb</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411845</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 5:05:40 PM</td><td>20300 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411847</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 5:05:46 PM</td><td>100 Bemis Dr</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411867</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/9/2025 5:10:14 PM</td><td>7000 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411866</td><td>Crimes Against Person Calls</td><td>Fight Gun Involved</td><td>10/9/2025 5:10:54 PM</td><td>7000 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411871</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/9/2025 5:11:20 PM</td><td>7000 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411896</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/9/2025 5:18:51 PM</td><td>6500 Blk N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411905</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 5:21:19 PM</td><td>3100 Mission Bell</td><td>Los Missiones</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411907</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/9/2025 5:21:37 PM</td><td>2200 Se Military Dr</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411930</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 5:25:44 PM</td><td>500 Viendo St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411950</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/9/2025 5:30:15 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411952</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 5:30:17 PM</td><td>11000 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411985</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 5:38:33 PM</td><td>9700 Hidden Plains</td><td>Hidden Meadow</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1411992</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 5:41:12 PM</td><td>500 S Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1411996</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 5:41:32 PM</td><td>500 S Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412007</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 5:44:06 PM</td><td>9600 Wolf Pt</td><td>Westover Place</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412038</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 5:48:28 PM</td><td>5100 Hacienda Dr</td><td>Valencia</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412065</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 5:56:17 PM</td><td>200 Alicia</td><td>Loma Park</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412075</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 5:58:16 PM</td><td>11100 Quail Pass</td><td>Woodridge Community</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412107</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 6:06:01 PM</td><td>8200 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412129</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 6:11:06 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412158</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/9/2025 6:13:31 PM</td><td>6200 Stable Point Dr</td><td>Oakmont Downs</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412136</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 6:13:33 PM</td><td>4600 E Loop 1604 N</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412145</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 6:14:22 PM</td><td>5500 Franklin Hills</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412156</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 6:16:11 PM</td><td>6100 Ingram Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412159</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 6:16:30 PM</td><td>7700 Woodchase Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412160</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 6:17:09 PM</td><td>N Medina / W Houston St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412226</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 6:31:41 PM</td><td>900 F St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412230</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 6:32:43 PM</td><td>4900 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412239</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/9/2025 6:35:49 PM</td><td>14500 Brook Hollow Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412245</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 6:37:42 PM</td><td>300 Delmar St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412246</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/9/2025 6:37:48 PM</td><td>6200 Stable Point Dr</td><td>Oakmont Downs</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412267</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 6:42:29 PM</td><td>Sw Loop 410 / Westpond Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412286</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/9/2025 6:47:17 PM</td><td>2500 Ravina Dr</td><td>Jupe Manor</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412319</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/9/2025 6:54:53 PM</td><td>1700 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412338</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 6:59:38 PM</td><td>N Elmendorf St / Henry St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412353</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/9/2025 7:04:19 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412379</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 7:08:53 PM</td><td>N Loop 1604 E Eb / Redland Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412387</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 7:11:52 PM</td><td>9000 Swinburne Ct</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412410</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 7:16:22 PM</td><td>5600 Verbena Rd</td><td>Oakland Estates</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412423</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 7:20:44 PM</td><td>400 Hatfield Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412438</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 7:24:48 PM</td><td>800 Saldana St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412451</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/9/2025 7:27:21 PM</td><td>8100 Lunar Pt</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412481</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>10/9/2025 7:32:16 PM</td><td>900 BYNUM AVE</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412491</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 7:34:50 PM</td><td>6400 Club Oaks</td><td>Tanglewood Residents</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412498</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 7:35:26 PM</td><td>7600 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412520</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Gun Involved</td><td>10/9/2025 7:41:14 PM</td><td>8100 Cross Crk</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412543</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/9/2025 7:44:28 PM</td><td>2500 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412556</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 7:48:31 PM</td><td>500 Brunswick Blvd</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412560</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 7:49:34 PM</td><td>100 Historic Old Hwy 90</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412568</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/9/2025 7:50:29 PM</td><td>21300 Encino Commons</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412576</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 7:53:31 PM</td><td>4200-4335 Eisenhauer Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412578</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 7:54:16 PM</td><td>100 Colby St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412579</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/9/2025 7:54:59 PM</td><td>1000 E COMMERCE ST</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412594</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 8:00:01 PM</td><td>400 Austin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412610</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 8:03:43 PM</td><td>400 Bundy</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412619</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>10/9/2025 8:05:02 PM</td><td>2000 Sw Loop 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412630</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/9/2025 8:09:00 PM</td><td>1400 N Zarzamora St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412631</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 8:09:58 PM</td><td>300 Labor St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412634</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 8:10:17 PM</td><td>1500 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412640</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 8:11:51 PM</td><td>1800 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412662</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/9/2025 8:19:24 PM</td><td>9900 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412700</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 8:32:29 PM</td><td>24400 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78255</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412708</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 8:35:20 PM</td><td>500 Urban Loop</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412726</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 8:39:07 PM</td><td>8600 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412737</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 8:42:31 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412777</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/9/2025 8:53:03 PM</td><td>8000 Floyd Curl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412779</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 8:53:46 PM</td><td>201-299 N River Walk</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412790</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 8:55:51 PM</td><td>4800 GUS ECKERT RD</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412833</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/9/2025 9:06:54 PM</td><td>2900 Olmos Creek Dr</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412851</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 9:10:39 PM</td><td>7800 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412882</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 9:21:35 PM</td><td>Greensboro / Westboro</td><td>Oak Hills Citizens Association</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412912</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/9/2025 9:31:30 PM</td><td>1100 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412930</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/9/2025 9:37:38 PM</td><td>8000 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412933</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 9:38:30 PM</td><td>8700 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412953</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/9/2025 9:46:15 PM</td><td>1800 MORSE WAY</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412974</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 9:54:22 PM</td><td>S Cherry St / Iowa St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412979</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 9:55:05 PM</td><td>1300 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1412977</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 9:55:54 PM</td><td>9500 Somerset Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1412980</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/9/2025 9:56:38 PM</td><td>2200 Ih 35 N</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413001</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 10:06:16 PM</td><td>600 Taft Blvd</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413009</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/9/2025 10:06:38 PM</td><td>10600 Culebra Rd</td><td>Mountain View Acres Neighborhood Coalition</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413006</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 10:07:30 PM</td><td>600 Taft Blvd</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413008</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 10:07:56 PM</td><td>S Hackberry St / Westfall Ave</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413012</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/9/2025 10:09:01 PM</td><td>7900 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413038</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/9/2025 10:15:42 PM</td><td>10600 Westover Hills Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413039</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/9/2025 10:15:55 PM</td><td>10500 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413051</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 10:22:19 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413064</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 10:25:43 PM</td><td>1300 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413074</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 10:28:39 PM</td><td>300 Longview Dr</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413087</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 10:30:36 PM</td><td>1300 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413090</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 10:31:17 PM</td><td>500 Artemis Ave</td><td>General Krueger</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413096</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/9/2025 10:32:47 PM</td><td>3500 West Ave</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413100</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 10:33:23 PM</td><td>5700 Five Palms Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413105</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/9/2025 10:36:10 PM</td><td>100 Club Dr</td><td>Monticello Park</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413153</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/9/2025 10:51:51 PM</td><td>500 Granite Cliff</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413163</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 10:54:13 PM</td><td>200 Sutton Dr</td><td>Jefferson</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413179</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/9/2025 10:59:48 PM</td><td>1600 Mira Vista</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413185</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/9/2025 11:00:12 PM</td><td>5800 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413219</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 11:12:33 PM</td><td>500 S OLIVE ST</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413222</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/9/2025 11:14:27 PM</td><td>5100 Streeter</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413224</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 11:14:52 PM</td><td>2300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413231</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 11:17:11 PM</td><td>2300 Pinn Rd</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413236</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 11:18:23 PM</td><td>5800 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413243</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 11:20:49 PM</td><td>300 Elks Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413247</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 11:21:40 PM</td><td>700 Sw 34th St</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413266</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 11:27:24 PM</td><td>500 Ogden St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413285</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>10/9/2025 11:35:27 PM</td><td>400 Merry Ann Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413287</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 11:36:16 PM</td><td>400 Merry Ann Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413301</td><td>Crimes Against Person Calls</td><td>Fight Gun Involved</td><td>10/9/2025 11:40:27 PM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413336</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/9/2025 11:46:50 PM</td><td>200 Betty Jean</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413335</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/9/2025 11:49:13 PM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413356</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/9/2025 11:53:32 PM</td><td>3600 Bob Billa</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413372</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/9/2025 11:59:03 PM</td><td>800 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413381</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 12:01:55 AM</td><td>2600 W CRAIG PLACE</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413386</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 12:02:20 AM</td><td>800 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413390</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/10/2025 12:03:21 AM</td><td>800 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413445</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 12:20:08 AM</td><td>Merkens Dr / Newcome Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413449</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 12:21:10 AM</td><td>12100 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413457</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/10/2025 12:22:22 AM</td><td>6400 Marlin Flats</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413462</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/10/2025 12:26:04 AM</td><td>5900 Little Brandywine</td><td>Valley Forge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413465</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 12:28:33 AM</td><td>2700 Gainesborough</td><td>Colonial Hills</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413485</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/10/2025 12:32:31 AM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413482</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 12:33:25 AM</td><td>800 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413555</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>10/10/2025 1:02:46 AM</td><td>2100 W Cesar Chavez Blvd</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413563</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 1:05:01 AM</td><td>1200 Fair Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413568</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 1:05:45 AM</td><td>3900 Naco-perrin Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413583</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/10/2025 1:11:01 AM</td><td>13500 DONOP RD</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78112</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413626</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/10/2025 1:27:02 AM</td><td>3300 Coconino Dr</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413614</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 1:27:17 AM</td><td>400 W Gerald Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413650</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 1:46:58 AM</td><td>700 Nw Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413656</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/10/2025 1:50:28 AM</td><td>100 Bandera Rd</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413670</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 1:58:30 AM</td><td>Henze Rd / Southton Way</td><td>Southton Community</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413677</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 2:04:08 AM</td><td>6000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413688</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 2:10:12 AM</td><td>400 S Polaris</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413708</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 2:20:19 AM</td><td>2300 Mission Glory</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413720</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/10/2025 2:27:02 AM</td><td>5700 North Knoll</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413738</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/10/2025 2:32:00 AM</td><td>6400 Ih 35 N</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218-4405</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413748</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 2:35:49 AM</td><td>200 Whitewood Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413798</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 2:59:35 AM</td><td>200 Shadwell</td><td>Jefferson</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413806</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 3:04:57 AM</td><td>8200 Ih 10 E</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413815</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 3:11:27 AM</td><td>4500 Centerview</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413884</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 4:00:01 AM</td><td>300 Stardust St</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413910</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/10/2025 4:15:05 AM</td><td>2100 S Zarzamora St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413916</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/10/2025 4:19:12 AM</td><td>11000 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413930</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 4:30:33 AM</td><td>200 Ada St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413933</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/10/2025 4:32:20 AM</td><td>7000 Ih 35 N</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413949</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 4:43:24 AM</td><td>600 Delmar St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1413984</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 5:07:13 AM</td><td>30 Cromwell</td><td>Monticello Park</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1413987</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 5:08:21 AM</td><td>30 Cromwell</td><td>Monticello Park</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414017</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/10/2025 5:28:10 AM</td><td>W Martin St / N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414020</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 5:30:49 AM</td><td>2500 Leal St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414025</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/10/2025 5:34:46 AM</td><td>7400 Yarrow Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414024</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 5:34:55 AM</td><td>2300 W Hermosa Dr</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414044</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 5:53:49 AM</td><td>9400 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414061</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 5:59:37 AM</td><td>1900 Roan Dr</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414070</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/10/2025 6:07:16 AM</td><td>2100 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414084</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/10/2025 6:14:49 AM</td><td>N Frio St / W Martin St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414094</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 6:23:45 AM</td><td>Us Hwy 281 N Sb / Wurzbach Pkwy Wb</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414113</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 6:40:17 AM</td><td>5400 Harefield Dr</td><td>Canterbury Farms</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414129</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 6:48:38 AM</td><td>100 Harcourt Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414132</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/10/2025 6:50:58 AM</td><td>14500 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414137</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/10/2025 6:53:07 AM</td><td>Sw Loop 410 / Valley Hi Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414172</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 7:03:52 AM</td><td>RAMBO DR / FUJI CT</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414173</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 7:05:42 AM</td><td>9600 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414177</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/10/2025 7:07:03 AM</td><td>7900 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414186</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/10/2025 7:10:49 AM</td><td>4300 Naco Pass</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414245</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 7:29:10 AM</td><td>400 Denver Blvd</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414272</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 7:36:52 AM</td><td>300 E Ashby Place</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414286</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 7:42:14 AM</td><td>2800 W Mistletoe Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414299</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 7:46:07 AM</td><td>2800 W Mistletoe Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414314</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/10/2025 7:48:29 AM</td><td>Ih 35 S Sb / S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414318</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 7:49:59 AM</td><td>2800 W Mistletoe Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414321</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 7:50:57 AM</td><td>5600 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414326</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/10/2025 7:52:24 AM</td><td>W Poplar St / N Zarzamora St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414335</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 7:55:05 AM</td><td>5500 Pecan Springs Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414355</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/10/2025 8:00:29 AM</td><td>N Brazos St / W Martin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414389</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/10/2025 8:11:12 AM</td><td>8500 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414473</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/10/2025 8:32:32 AM</td><td>4700 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414478</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/10/2025 8:34:04 AM</td><td>1400 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414583</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 9:00:44 AM</td><td>500 Cobble Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414594</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 9:02:58 AM</td><td>500 Kernan Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414719</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/10/2025 9:31:29 AM</td><td>4100 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414723</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 9:32:46 AM</td><td>100 SHERMAN ST</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414737</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/10/2025 9:35:59 AM</td><td>6300 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414742</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/10/2025 9:36:36 AM</td><td>4100 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414746</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/10/2025 9:37:52 AM</td><td>1800 W Martin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414762</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/10/2025 9:41:50 AM</td><td>6200 Longhurst Way</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414773</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/10/2025 9:43:12 AM</td><td>10700 Memory Ln</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414792</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/10/2025 9:47:59 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414817</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 9:55:45 AM</td><td>14300 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414829</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 9:57:50 AM</td><td>3600 Culebra Rd</td><td>Culebra Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414839</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/10/2025 9:59:13 AM</td><td>11000 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414877</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/10/2025 10:07:15 AM</td><td>1000 Cheever Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414892</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 10:09:53 AM</td><td>Young Bear / Ghost Hawk</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414901</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/10/2025 10:12:34 AM</td><td>2300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414927</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 10:19:47 AM</td><td>7100 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414943</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/10/2025 10:23:28 AM</td><td>500 Fair Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1414954</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 10:25:39 AM</td><td>West Ave / Basswood Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1414969</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 10:29:43 AM</td><td>15900 Gino Park</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415007</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 10:39:21 AM</td><td>Commercial Ave / W Hutchins Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415013</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 10:40:17 AM</td><td>1100 Canyon Blf</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415027</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 10:43:19 AM</td><td>8400 Adams Hill Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415045</td><td>Crimes Against Person Calls</td><td>Robbery</td><td>10/10/2025 10:50:18 AM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415054</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/10/2025 10:52:50 AM</td><td>800 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415074</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 10:59:27 AM</td><td>6400 Mineral Bay</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415096</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/10/2025 11:04:47 AM</td><td>9500 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415109</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/10/2025 11:11:03 AM</td><td>400 Basswood Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415111</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/10/2025 11:12:01 AM</td><td>4000 Blk Ih 35 S Sb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415115</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 11:12:04 AM</td><td>2000 Culebra Rd</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415136</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 11:16:50 AM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415146</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 11:18:09 AM</td><td>7200 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415153</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/10/2025 11:20:43 AM</td><td>700 Avant Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415167</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/10/2025 11:23:43 AM</td><td>3300 Culebra Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415176</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/10/2025 11:25:01 AM</td><td>1100 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415185</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/10/2025 11:27:40 AM</td><td>200 Garcia St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415194</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 11:30:55 AM</td><td>Garcia St / Wyoming St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415216</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/10/2025 11:34:24 AM</td><td>70 Ne Loop 410</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415226</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/10/2025 11:40:26 AM</td><td>6100 Eckhert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415227</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 11:40:40 AM</td><td>4600 Center Park Blvd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415231</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 11:41:05 AM</td><td>900 Sutton</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415241</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/10/2025 11:42:18 AM</td><td>5700 Industry Park Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218-4627</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415264</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Gun Involved</td><td>10/10/2025 11:46:49 AM</td><td>2800 Irwin Dr</td><td>Jupe Manor</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415265</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 11:49:17 AM</td><td>George Rd / Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415300</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/10/2025 11:55:11 AM</td><td>500 Gulf St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415305</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 11:55:50 AM</td><td>700 N Zarzamora St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415310</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/10/2025 11:58:03 AM</td><td>12300 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415313</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/10/2025 11:58:24 AM</td><td>1100 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415409</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 12:21:38 PM</td><td>9000 Port Shire Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415436</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/10/2025 12:28:04 PM</td><td>6600 Rambling Trail Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415448</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/10/2025 12:30:49 PM</td><td>9900 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415447</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/10/2025 12:32:35 PM</td><td>900 E Southcross Blvd</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415450</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 12:33:49 PM</td><td>1500 Crescent Way</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415452</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 12:34:06 PM</td><td>2500 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415464</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 12:37:35 PM</td><td>2300 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415525</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/10/2025 12:51:28 PM</td><td>1100 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415547</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/10/2025 12:57:00 PM</td><td>4700 College Park</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415562</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 12:59:20 PM</td><td>5500-5623 Sherry</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415564</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 12:59:37 PM</td><td>7200 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415582</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>10/10/2025 1:03:01 PM</td><td>5800 Knoll Krest Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415629</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/10/2025 1:12:53 PM</td><td>1100 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415644</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/10/2025 1:16:06 PM</td><td>200 San Pedro Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415687</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 1:26:32 PM</td><td>4000 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415707</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 1:30:52 PM</td><td>4300 Moss Ct</td><td>Northern Hills</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415717</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 1:32:38 PM</td><td>7700-7799 Creek Trl</td><td>Braun Station West Community Improvement</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415718</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 1:32:44 PM</td><td>9200 HAVELOCK</td><td>Braun Station West Community Improvement</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415734</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 1:37:00 PM</td><td>5400 Harefield Dr</td><td>Canterbury Farms</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415738</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/10/2025 1:38:11 PM</td><td>1900 West Ave</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415743</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 1:39:10 PM</td><td>80 Gus Garcia</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415750</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/10/2025 1:39:46 PM</td><td>100 E Bonner Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415745</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 1:39:46 PM</td><td>5200 Meadow Field</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415755</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/10/2025 1:41:07 PM</td><td>800 BITTERS RD</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415757</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 1:41:57 PM</td><td>300 Cedarhurst Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415767</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/10/2025 1:44:44 PM</td><td>22200 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415770</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/10/2025 1:44:45 PM</td><td>100 E Bonner Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415786</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/10/2025 1:47:45 PM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415784</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 1:47:54 PM</td><td>4700 E Beverly Mae Dr</td><td>Dreamhill Estates</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415795</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 1:51:40 PM</td><td>600 Nw Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415802</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/10/2025 1:52:24 PM</td><td>600 Hemisfair Plaza Way</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415809</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 1:56:19 PM</td><td>N Walters St / Edgar Ave</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415819</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/10/2025 1:59:33 PM</td><td>Bandera Rd / Eckhert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415834</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 2:03:47 PM</td><td>Reina Dr / Santa Anna St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415850</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 2:08:03 PM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415887</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 2:21:02 PM</td><td>10600 Ocean Oak</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415926</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/10/2025 2:30:53 PM</td><td>8200 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1415947</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/10/2025 2:37:26 PM</td><td>2300 E Southcross Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1415999</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/10/2025 2:47:30 PM</td><td>3100 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416043</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/10/2025 2:56:22 PM</td><td>600 Hemisfair Plaza Way</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416044</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 2:56:29 PM</td><td>3000 San Luis St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416107</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 3:08:14 PM</td><td>8500 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416115</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/10/2025 3:09:19 PM</td><td>200 BLAKELEY DR</td><td>Wilshire Village</td><td>Alamo Heights ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416145</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 3:15:31 PM</td><td>16500 Burr Hill</td><td>Fox Run</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416149</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 3:15:53 PM</td><td>2000 S Zarzamora St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416157</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/10/2025 3:18:15 PM</td><td>5500 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416178</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 3:21:22 PM</td><td>Fm 78 / N Foster Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416180</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/10/2025 3:21:51 PM</td><td>E Mulberry Ave / Margaret Ave</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416225</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/10/2025 3:32:31 PM</td><td>400 Carroll Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416265</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/10/2025 3:40:47 PM</td><td>3000 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416301</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/10/2025 3:46:36 PM</td><td>S Zarzamora St / Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416316</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/10/2025 3:47:18 PM</td><td>5000 Viking Coral</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416322</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 3:49:56 PM</td><td>100 Colby St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416340</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/10/2025 3:52:49 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416353</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 3:55:23 PM</td><td>2000 S Zarzamora St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416434</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/10/2025 4:12:16 PM</td><td>500 Ogden St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416447</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 4:14:49 PM</td><td>12700 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416451</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/10/2025 4:16:24 PM</td><td>7400 Stagecoach Ln</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416472</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/10/2025 4:21:20 PM</td><td>300 N Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416482</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/10/2025 4:23:33 PM</td><td>Woodlake Pkwy / Ih 10 E</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416555</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/10/2025 4:35:38 PM</td><td>9800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416573</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/10/2025 4:39:25 PM</td><td>Sw 34th St / Historic Old Hwy 90</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416584</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/10/2025 4:42:31 PM</td><td>3000 Tampico St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416632</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/10/2025 4:48:07 PM</td><td>9300 Dartbrook</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416684</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/10/2025 4:57:00 PM</td><td>6200 Welles Edge Cir</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416712</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 5:04:51 PM</td><td>8300 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416719</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 5:06:52 PM</td><td>400 Bailey Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416731</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 5:08:25 PM</td><td>400 Fair Ave</td><td>Riverside</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416742</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/10/2025 5:10:07 PM</td><td>6900 Quantum Loop</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416739</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 5:10:42 PM</td><td>2800 Woodbury St</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416756</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 5:13:38 PM</td><td>5700 Timber Bend</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416759</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/10/2025 5:14:48 PM</td><td>6100 Amherst Bay</td><td>The Park at University Hills</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416762</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/10/2025 5:15:41 PM</td><td>600 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416774</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/10/2025 5:18:20 PM</td><td>4700 Erin Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416815</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/10/2025 5:26:26 PM</td><td>900 Dolorosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207-4526</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416833</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/10/2025 5:26:44 PM</td><td>2000 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416822</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/10/2025 5:27:00 PM</td><td>100 Northaven Dr</td><td>Oak Hills Citizens Association</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416839</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/10/2025 5:30:31 PM</td><td>Hamilton Wolfe / Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416843</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/10/2025 5:31:02 PM</td><td>9500 Beau Bridge</td><td>Guilbeau Gardens</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416914</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/10/2025 5:48:40 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1416925</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/10/2025 5:52:23 PM</td><td>4500 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1416967</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/10/2025 6:02:08 PM</td><td>Rigsby Ave / Ravina Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417065</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/10/2025 6:21:57 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417076</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/10/2025 6:23:07 PM</td><td>100 Andricks</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417073</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 6:23:43 PM</td><td>3400 Magic Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417079</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/10/2025 6:25:04 PM</td><td>6000 Old Pearsall Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417089</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 6:26:43 PM</td><td>9400 Valley Way</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417096</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/10/2025 6:27:51 PM</td><td>2000 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417119</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/10/2025 6:34:28 PM</td><td>4000 S Presa St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417131</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 6:36:54 PM</td><td>Perrin Beitel / Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417144</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/10/2025 6:39:10 PM</td><td>2200 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417146</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 6:40:03 PM</td><td>5500 Franklin Hills</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417151</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Gun Involved</td><td>10/10/2025 6:41:02 PM</td><td>7400 Stagecoach Ln</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417167</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 6:44:40 PM</td><td>W0 Us Hy90 W Onrp Westrock Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417175</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/10/2025 6:45:42 PM</td><td>300 Jean St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417223</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/10/2025 6:45:43 PM</td><td>9700 Pleasanton Place</td><td>Pleasanton Farms</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417204</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/10/2025 6:53:05 PM</td><td>7900 Pipers Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417212</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 6:54:51 PM</td><td>300-326 W Sunset Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417211</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/10/2025 6:54:53 PM</td><td>1600 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417213</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/10/2025 6:55:49 PM</td><td>200 Wilcox</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417240</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/10/2025 7:01:33 PM</td><td>9000 Oak Meadows Run</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417245</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/10/2025 7:01:53 PM</td><td>1200 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417247</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 7:02:22 PM</td><td>4500 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417257</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 7:04:39 PM</td><td>5200 Texana Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417269</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 7:06:42 PM</td><td>500 N General Mcmullen</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417282</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 7:07:58 PM</td><td>3000 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417287</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 7:08:57 PM</td><td>3800 W Travis St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417305</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 7:12:11 PM</td><td>8800 Dugas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417310</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 7:13:08 PM</td><td>4700 Erin Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417323</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/10/2025 7:16:15 PM</td><td>E Nueva / Hemisfair Blvd</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417335</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 7:18:44 PM</td><td>12100 Blk Se Loop 410 Eb</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417363</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/10/2025 7:25:41 PM</td><td>W Market St / S St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417379</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/10/2025 7:28:37 PM</td><td>8500 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417387</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 7:28:44 PM</td><td>1200 N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417398</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 7:32:45 PM</td><td>8500 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417404</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 7:33:40 PM</td><td>8500 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417426</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 7:40:53 PM</td><td>5400 Rowley Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417429</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 7:42:03 PM</td><td>Sw 24th St / W Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417444</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/10/2025 7:45:31 PM</td><td>7400 Glasgow Dr</td><td>Highland Forest</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417470</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Gun Involved</td><td>10/10/2025 7:52:00 PM</td><td>300 Hortencia St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417503</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 8:00:51 PM</td><td>4100 Willow Green Dr</td><td>Village North II</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417505</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/10/2025 8:01:00 PM</td><td>300 Labor St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417517</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/10/2025 8:03:31 PM</td><td>3800 E Loop 1604 N</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417525</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 8:05:20 PM</td><td>2300 Mission Ct</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417538</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/10/2025 8:07:31 PM</td><td>8700 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417576</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 8:15:35 PM</td><td>5600 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417589</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 8:18:44 PM</td><td>9700 Data Point Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417641</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/10/2025 8:30:06 PM</td><td>900 Sw 35th St</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417649</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/10/2025 8:32:11 PM</td><td>3500 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417654</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/10/2025 8:32:40 PM</td><td>11600 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417710</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/10/2025 8:47:43 PM</td><td>6300 Rittiman Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417717</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 8:48:26 PM</td><td>Independence Ave / Moores Crk</td><td>Valley Forge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417720</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 8:48:34 PM</td><td>8900 Mansfield</td><td>Tara</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417722</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 8:48:35 PM</td><td>Independence Ave / Moores Crk</td><td>Valley Forge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417725</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 8:49:32 PM</td><td>200 N ST MARY'S ST</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417738</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 8:51:53 PM</td><td>3000 San Luis St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417770</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 8:59:18 PM</td><td>8700 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417778</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 9:01:39 PM</td><td>4400 Hampstead</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417780</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 9:01:58 PM</td><td>1900 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417824</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 9:13:10 PM</td><td>5300 Castle Way Dr</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417841</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/10/2025 9:18:46 PM</td><td>1000 S Brazos St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417848</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/10/2025 9:21:53 PM</td><td>600 Morelia</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417851</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/10/2025 9:22:34 PM</td><td>5400 Blanco Rd</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417860</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 9:23:43 PM</td><td>5300 Casa Bella St</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249-1759</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417863</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 9:25:11 PM</td><td>5300 Castle Way Dr</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417869</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/10/2025 9:26:51 PM</td><td>10900 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417874</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 9:28:48 PM</td><td>7600 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417888</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 9:29:33 PM</td><td>12200 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417883</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 9:32:54 PM</td><td>1300 Mission Grande</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417892</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>10/10/2025 9:34:29 PM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417895</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 9:34:46 PM</td><td>6900 Border Brook</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417898</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/10/2025 9:36:16 PM</td><td>100 Story Ln</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417905</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 9:38:11 PM</td><td>Onslow / E Crockett St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1417933</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/10/2025 9:42:29 PM</td><td>8500 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1417978</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 9:54:50 PM</td><td>12600 Judson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418001</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 10:02:22 PM</td><td>6800 San Pedro Ave</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418002</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 10:03:41 PM</td><td>300 E Rampart</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418014</td><td>Crimes Against Person Calls</td><td>Fight Gun Involved</td><td>10/10/2025 10:07:11 PM</td><td>8700 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418019</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/10/2025 10:07:43 PM</td><td>300 Kirk Place</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418027</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Gun Involved</td><td>10/10/2025 10:10:33 PM</td><td>5600 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418030</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 10:11:44 PM</td><td>8300 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418062</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 10:24:34 PM</td><td>7800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229-3418</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418086</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 10:30:54 PM</td><td>2800 W Hutchins Place</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418092</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 10:34:26 PM</td><td>W Hollywood Ave / San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418114</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 10:37:49 PM</td><td>N Main Ave / E Evergreen St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418122</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 10:41:19 PM</td><td>2800 W Hutchins Place</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418128</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/10/2025 10:43:28 PM</td><td>26500 Us Hwy 281 N</td><td>&nbsp;</td><td>Comal ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418144</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 10:46:12 PM</td><td>1300 Vista Del Rio</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418143</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 10:46:27 PM</td><td>3900 Perrin Central</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418167</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/10/2025 10:51:05 PM</td><td>3300 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418213</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/10/2025 11:00:30 PM</td><td>11000 Angel Pt</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418248</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 11:09:35 PM</td><td>100 Wickes St</td><td>King William</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418252</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/10/2025 11:10:26 PM</td><td>2200 E Evans Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418251</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/10/2025 11:10:27 PM</td><td>2201-2217 E Evans Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418268</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 11:12:42 PM</td><td>1300 Delaware</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418267</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 11:13:00 PM</td><td>700 Adaes</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418292</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 11:18:53 PM</td><td>700 Matthews Ave</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418293</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 11:18:55 PM</td><td>2800 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418320</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/10/2025 11:25:13 PM</td><td>9000 Wurzbach Rd</td><td>Laurel Hills</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418324</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 11:27:45 PM</td><td>W0 Hy90 W Ofrp Gh Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418328</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/10/2025 11:28:50 PM</td><td>N Mel Waiters Way / Poinsettia</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418355</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 11:36:50 PM</td><td>6000 Castle View Dr</td><td>East Village</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418360</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 11:37:04 PM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418380</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/10/2025 11:42:00 PM</td><td>6500 Spring Branch Dr</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418387</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/10/2025 11:43:52 PM</td><td>900 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418453</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/11/2025 12:01:26 AM</td><td>W Cypress St / Lewis St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418456</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/11/2025 12:01:50 AM</td><td>1500 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418457</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 12:02:29 AM</td><td>3800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418462</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/11/2025 12:04:34 AM</td><td>2900 EMERY FALLS</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418464</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 12:04:38 AM</td><td>22800 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418474</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 12:07:54 AM</td><td>13600 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418493</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 12:12:28 AM</td><td>500 Gulf St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418494</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/11/2025 12:12:28 AM</td><td>Kendalia Ave / Kyle St</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418505</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/11/2025 12:17:16 AM</td><td>7000 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418506</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 12:19:36 AM</td><td>1200 Castroville Rd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418512</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 12:20:27 AM</td><td>4100 Naco-perrin Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418518</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/11/2025 12:22:29 AM</td><td>1100 S General Mcmullen</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418519</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/11/2025 12:22:32 AM</td><td>4000 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418527</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/11/2025 12:23:36 AM</td><td>13700 LOOKOUT RD</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418538</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/11/2025 12:26:27 AM</td><td>13700 Lookout Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418543</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/11/2025 12:28:03 AM</td><td>Lookout Rd / Judson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418589</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 12:46:05 AM</td><td>12800 Vista Haven</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418609</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 12:51:59 AM</td><td>6100 Ingram Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418625</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/11/2025 12:56:16 AM</td><td>3800 Hallie Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418641</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 1:00:26 AM</td><td>2900 W Ashby Place</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418648</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/11/2025 1:02:30 AM</td><td>1900 Montezuma</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418653</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/11/2025 1:03:44 AM</td><td>1900 Montezuma</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418663</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/11/2025 1:05:34 AM</td><td>1900 Montezuma</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418674</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/11/2025 1:07:21 AM</td><td>500 Mercedes St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418693</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 1:11:38 AM</td><td>16500 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418726</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/11/2025 1:25:06 AM</td><td>21100 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418744</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 1:30:40 AM</td><td>5500 Sunup Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418751</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>10/11/2025 1:33:49 AM</td><td>7000 Belgreen Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418763</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 1:39:13 AM</td><td>600 Historic Old Hwy 90</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418784</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 1:47:18 AM</td><td>5600 Ridge Run</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418789</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 1:48:51 AM</td><td>5700 Igneous Bend</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418817</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 1:56:42 AM</td><td>5600 Ih 10 W</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418815</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/11/2025 1:56:44 AM</td><td>N ST MARY'S ST / ROSE LN</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418841</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 2:04:45 AM</td><td>1100 Delaware</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418843</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 2:05:05 AM</td><td>1100 Delaware</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418872</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/11/2025 2:14:27 AM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418883</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/11/2025 2:16:52 AM</td><td>W Mariposa / Blanco Rd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418890</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/11/2025 2:18:23 AM</td><td>9800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78288</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418892</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 2:19:34 AM</td><td>700 S San Dario</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418896</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/11/2025 2:21:05 AM</td><td>600 E Guenther St</td><td>King William</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418898</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 2:22:00 AM</td><td>1500 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418903</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 2:23:11 AM</td><td>700 S San Dario</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418905</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/11/2025 2:23:33 AM</td><td>N St Mary's St / Valdez</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418908</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/11/2025 2:24:37 AM</td><td>N Presa St / W Crockett St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418913</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/11/2025 2:26:07 AM</td><td>4700 Ih 35 S</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418915</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/11/2025 2:26:21 AM</td><td>4700 Ih 35 S</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418916</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/11/2025 2:26:46 AM</td><td>4700 Ih 35 S</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418920</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/11/2025 2:27:30 AM</td><td>4700 Ih 35 S</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418921</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/11/2025 2:27:32 AM</td><td>4700 Ih 35 S</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418927</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/11/2025 2:28:55 AM</td><td>1000 Springvale Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418926</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/11/2025 2:29:10 AM</td><td>4700 Ih 35 S</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418929</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 2:30:57 AM</td><td>4000 Enchanted Sun</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418933</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>10/11/2025 2:33:06 AM</td><td>1900 BANDERA RD</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418940</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/11/2025 2:36:17 AM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418942</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/11/2025 2:36:48 AM</td><td>500 S ACME RD</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418945</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/11/2025 2:37:19 AM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418948</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/11/2025 2:38:09 AM</td><td>200 Bargas</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418954</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/11/2025 2:39:42 AM</td><td>100-199 Taylor St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418956</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/11/2025 2:39:44 AM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418959</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/11/2025 2:40:05 AM</td><td>1500 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418965</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/11/2025 2:41:21 AM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418982</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 2:46:34 AM</td><td>8700 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1418991</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/11/2025 2:48:31 AM</td><td>11800 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1418993</td><td>Crimes Against Person Calls</td><td>Fight Gun Involved</td><td>10/11/2025 2:49:56 AM</td><td>11800 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419001</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 2:53:06 AM</td><td>5300 Roosevelt Ave</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419012</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 2:56:47 AM</td><td>800 Matagorda St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419014</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/11/2025 2:57:53 AM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419021</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/11/2025 2:58:29 AM</td><td>600 Frost Bank Center Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419038</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 3:04:08 AM</td><td>600 Frost Bank Center Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419047</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/11/2025 3:08:01 AM</td><td>5000 Glen Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419054</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/11/2025 3:09:54 AM</td><td>West Ave / Weizmann</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419057</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 3:11:08 AM</td><td>1900 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419066</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 3:17:14 AM</td><td>600 N San Gabriel Ave</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419070</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 3:17:15 AM</td><td>3700 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419079</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 3:20:23 AM</td><td>1400 HEDGES ST</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419088</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 3:24:22 AM</td><td>100 Moss Valley Dr</td><td>People Active in Community Effort</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419104</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/11/2025 3:34:14 AM</td><td>800 Gulf St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419110</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/11/2025 3:36:48 AM</td><td>W Travis St / N Medina</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419112</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 3:39:00 AM</td><td>Sw Military Dr / Commercial Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419173</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/11/2025 4:12:12 AM</td><td>2800-2899 Nogalitos St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419174</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 4:12:15 AM</td><td>7200 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419176</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/11/2025 4:13:07 AM</td><td>800 E COMMERCE ST</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419209</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/11/2025 4:30:52 AM</td><td>7600 Guilbeau Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419215</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/11/2025 4:32:48 AM</td><td>200 La Vaca St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419223</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 4:36:39 AM</td><td>Abe Lincoln Rd / Mary Todd Dr</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419230</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 4:45:51 AM</td><td>8800 Sagebrush Ln</td><td>MacArthur Park</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419239</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 4:55:31 AM</td><td>21000 El Suelo Bueno</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419250</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 5:01:11 AM</td><td>200 Astor</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419256</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 5:05:56 AM</td><td>5700 Midcrown Dr E</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419265</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/11/2025 5:13:05 AM</td><td>1400 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228-4003</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419270</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/11/2025 5:14:53 AM</td><td>1400 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228-4003</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419291</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/11/2025 5:32:36 AM</td><td>4700 Ih 35 S</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419310</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/11/2025 5:56:12 AM</td><td>4500 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419323</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 6:08:36 AM</td><td>2100 Sw Loop 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227-2536</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419324</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/11/2025 6:08:50 AM</td><td>800 Gulf St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419339</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/11/2025 6:24:37 AM</td><td>7200 Ih 35 N</td><td>Camelot I</td><td>North East ISD</td><td>0</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419384</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/11/2025 6:53:48 AM</td><td>1600 West Ave</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419465</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 7:37:31 AM</td><td>500 Rockhill Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419470</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/11/2025 7:38:25 AM</td><td>1300 N Hamilton Ave</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419488</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 7:45:41 AM</td><td>5000 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419498</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 7:54:03 AM</td><td>600 Whitman Ave</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419507</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/11/2025 7:58:11 AM</td><td>18300 Sonterra Place</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419520</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/11/2025 7:58:53 AM</td><td>500 N Medina</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419531</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/11/2025 8:06:58 AM</td><td>5100 Randolph Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419539</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 8:10:09 AM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419538</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/11/2025 8:10:31 AM</td><td>1500 Sacramento St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419547</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 8:14:19 AM</td><td>1600 Brice St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419553</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/11/2025 8:16:57 AM</td><td>8800 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419558</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/11/2025 8:18:16 AM</td><td>Babcock Rd / Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419584</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 8:30:01 AM</td><td>8500 Creek Bend Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419629</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 8:45:56 AM</td><td>10000 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419632</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/11/2025 8:47:31 AM</td><td>1100 San Pedro Ave</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419646</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/11/2025 8:51:21 AM</td><td>300 Historic Old Hwy 90</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419662</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/11/2025 8:55:54 AM</td><td>6301-6399 Ih 35 N Sb</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419685</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/11/2025 9:04:52 AM</td><td>7100 Snowden Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419692</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 9:08:35 AM</td><td>700 Mission Rd</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419693</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/11/2025 9:09:02 AM</td><td>10500 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419764</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/11/2025 9:28:48 AM</td><td>400 Arbor St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419800</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/11/2025 9:40:10 AM</td><td>1900 W COMMERCE ST</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419803</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 9:41:13 AM</td><td>5500 Franklin Hills</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419813</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 9:44:22 AM</td><td>8900 Amber Dusk</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419826</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/11/2025 9:48:07 AM</td><td>W Cesar Chavez Blvd / S Pecos La Trinidad</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419831</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/11/2025 9:48:22 AM</td><td>200 Hortencia St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419829</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/11/2025 9:48:30 AM</td><td>S0 Ih 35 S Ofrp Durango Blvd</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419830</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 9:48:40 AM</td><td>Ih 35 S Sb / W Cesar Chavez Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419869</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 9:58:35 AM</td><td>500 Gembler Rd</td><td>United Homeowners Improvement Association</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419900</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 10:06:12 AM</td><td>Roosevelt Ave / E Southcross Blvd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419915</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 10:08:55 AM</td><td>5800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419920</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/11/2025 10:10:35 AM</td><td>16300 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1419919</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 10:10:39 AM</td><td>300 Bargas</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1419972</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/11/2025 10:21:19 AM</td><td>100-199 Campo Dr</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420019</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/11/2025 10:32:27 AM</td><td>300 S St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420048</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/11/2025 10:41:07 AM</td><td>2100 War Dance</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420069</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/11/2025 10:48:09 AM</td><td>2100 WAR DANCE</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420090</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/11/2025 10:54:55 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420115</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/11/2025 11:01:23 AM</td><td>21900 Us Hwy 281 N Access Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420122</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/11/2025 11:04:03 AM</td><td>S Zarzamora St / Vickers Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420130</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/11/2025 11:06:30 AM</td><td>3300 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420151</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 11:10:27 AM</td><td>1500 Paso Hondo St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420178</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/11/2025 11:14:31 AM</td><td>1100 Cincinnati Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420168</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 11:15:14 AM</td><td>5700 Industry Park Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218-4627</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420186</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 11:19:24 AM</td><td>4700 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420194</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/11/2025 11:20:50 AM</td><td>2600 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420208</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/11/2025 11:25:25 AM</td><td>4700 Erin Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420216</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/11/2025 11:27:21 AM</td><td>1600 Nw 22nd St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420229</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 11:29:24 AM</td><td>500 Gembler Rd</td><td>United Homeowners Improvement Association</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420243</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/11/2025 11:32:19 AM</td><td>1000 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>0</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420259</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/11/2025 11:36:21 AM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420271</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 11:39:47 AM</td><td>200 Whitewood Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420275</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 11:40:32 AM</td><td>200 Whitewood Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420272</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/11/2025 11:40:34 AM</td><td>S Alamo St / E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420279</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 11:43:25 AM</td><td>Calle Sur / St Louis</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420286</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 11:44:49 AM</td><td>18200 Blanco Spgs</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420359</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 12:03:21 PM</td><td>400 Treeline Park</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420373</td><td>Crimes Against Person Calls</td><td>Fight Knife Involved</td><td>10/11/2025 12:06:42 PM</td><td>200 W Broadview Dr</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420375</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 12:07:07 PM</td><td>9200 Kings Cross</td><td>Braun Station West Community Improvement</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420380</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/11/2025 12:08:11 PM</td><td>7800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229-3418</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420414</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/11/2025 12:16:32 PM</td><td>1200 Bandera Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420433</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/11/2025 12:23:07 PM</td><td>600 Sterling St</td><td>Greater Faith Institutional Church Community Neighborhood Watch Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420448</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/11/2025 12:23:55 PM</td><td>4000 Mccullough Ave</td><td>Monte Vista Terrace</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420443</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/11/2025 12:26:30 PM</td><td>4100 Belle Grove</td><td>Shenandoah</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420457</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/11/2025 12:29:07 PM</td><td>W Martin St / N Medina</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420472</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/11/2025 12:32:45 PM</td><td>400 Northtrail Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420475</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/11/2025 12:33:24 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420487</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/11/2025 12:36:34 PM</td><td>9100 Five Forks</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420493</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/11/2025 12:38:25 PM</td><td>W Salinas / N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420496</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/11/2025 12:39:30 PM</td><td>600 Stonewall Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420503</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 12:40:53 PM</td><td>200 Radiance Ave</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420517</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/11/2025 12:43:16 PM</td><td>W Ackard Place / S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420547</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 12:52:19 PM</td><td>14900 Eagle Run</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420567</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 12:59:20 PM</td><td>1300 Leander</td><td>Tara</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420573</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 1:00:39 PM</td><td>5800 Medina Base Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420587</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 1:04:53 PM</td><td>2100 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420616</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/11/2025 1:14:05 PM</td><td>900 Vfw Blvd</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420614</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/11/2025 1:14:31 PM</td><td>4200 Nw Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420617</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/11/2025 1:14:39 PM</td><td>3100 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420618</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/11/2025 1:15:39 PM</td><td>3100 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420623</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/11/2025 1:16:23 PM</td><td>2800 W Hutchins Place</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420631</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 1:18:58 PM</td><td>3100 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420637</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 1:19:34 PM</td><td>9800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420642</td><td>Crimes Against Person Calls</td><td>Robbery</td><td>10/11/2025 1:20:28 PM</td><td>200 Colglazier Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420644</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/11/2025 1:20:57 PM</td><td>400 Hartline Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420656</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 1:24:51 PM</td><td>900 Somerset Rd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420691</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 1:32:25 PM</td><td>Austin Hwy / Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420701</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/11/2025 1:35:22 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420738</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 1:44:45 PM</td><td>600 Cupples Rd</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420769</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 1:57:10 PM</td><td>6800 Maple Spg</td><td>Oxbow</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420770</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/11/2025 1:57:51 PM</td><td>500 W Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420778</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/11/2025 1:59:46 PM</td><td>8600 Waters Edge Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420789</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 2:02:42 PM</td><td>7500 Prairie Lace</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420805</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/11/2025 2:06:39 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420845</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>10/11/2025 2:19:12 PM</td><td>3500 Pin Oak Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420865</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/11/2025 2:23:43 PM</td><td>2300 El Paso St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420884</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/11/2025 2:32:25 PM</td><td>N Zarzamora St / Culebra Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420904</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/11/2025 2:38:45 PM</td><td>4800 Eisenhauer Rd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420916</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 2:42:08 PM</td><td>100 Spencer Ln</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1420923</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/11/2025 2:43:42 PM</td><td>800 S Flores St</td><td>King William</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1420987</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/11/2025 2:56:54 PM</td><td>Nw Loop 410 / San Pedro Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421048</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/11/2025 3:07:40 PM</td><td>900 Cincinnati Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421062</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/11/2025 3:12:15 PM</td><td>3400 San Fernando St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421063</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 3:12:15 PM</td><td>900 E Elmira St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421097</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/11/2025 3:21:16 PM</td><td>3100 Hiawatha</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421098</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 3:21:42 PM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421111</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 3:25:09 PM</td><td>100 Grassmarket</td><td>Roseheart</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421116</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 3:27:15 PM</td><td>400 Rotary</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421124</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 3:28:42 PM</td><td>7200 NEW LAREDO HWY</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421165</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/11/2025 3:41:31 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421250</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/11/2025 3:59:57 PM</td><td>7100 Teton Rdg</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421228</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/11/2025 4:00:05 PM</td><td>10400 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421238</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/11/2025 4:00:56 PM</td><td>200 Douglas Way</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421239</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 4:01:06 PM</td><td>4600 PECAN VALLEY DR</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421277</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 4:07:43 PM</td><td>8500 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421301</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/11/2025 4:13:16 PM</td><td>2700 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421313</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 4:17:34 PM</td><td>Sw Military Dr / S Flores St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421315</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/11/2025 4:18:17 PM</td><td>6800 Ih 35 N</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421317</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 4:18:41 PM</td><td>2200 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421328</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/11/2025 4:21:22 PM</td><td>5500 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421331</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/11/2025 4:21:43 PM</td><td>3400 Gateway</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421343</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/11/2025 4:25:45 PM</td><td>800 Gulf St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421341</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 4:26:00 PM</td><td>1100 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421388</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/11/2025 4:38:07 PM</td><td>7200 Brook Valley Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421396</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 4:41:01 PM</td><td>3400 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421404</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/11/2025 4:42:52 PM</td><td>400 Furnish Ave</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421418</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/11/2025 4:43:43 PM</td><td>6100 Ingram Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421417</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/11/2025 4:45:40 PM</td><td>400 Furnish Ave</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421426</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 4:48:34 PM</td><td>1000 Allende</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421436</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/11/2025 4:51:10 PM</td><td>400 Fridell St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421459</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 4:56:11 PM</td><td>Charcliff Dr / Upland Dr</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421473</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/11/2025 4:58:12 PM</td><td>4900 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421485</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/11/2025 5:02:34 PM</td><td>3500 Se Military Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421489</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 5:03:50 PM</td><td>3500 Se Military Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421491</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/11/2025 5:04:14 PM</td><td>3500 Se Military Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421576</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 5:23:41 PM</td><td>2000 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421585</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 5:27:46 PM</td><td>13200 La Ventana</td><td>Valencia</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421610</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/11/2025 5:32:56 PM</td><td>3200 S Zarzamora St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421619</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 5:35:08 PM</td><td>Grassland Pass / Marco Plains</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421634</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/11/2025 5:38:38 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421643</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/11/2025 5:40:52 PM</td><td>9500 SUGARLOAF DR</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421644</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 5:41:02 PM</td><td>5800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421646</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 5:42:42 PM</td><td>300 Lamar St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421712</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/11/2025 6:05:34 PM</td><td>100 W Amber</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421721</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/11/2025 6:07:32 PM</td><td>2200 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421728</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/11/2025 6:09:06 PM</td><td>Ih 35 S / S Laredo St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421748</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/11/2025 6:12:44 PM</td><td>9000 Oak Meadows Run</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421758</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/11/2025 6:15:16 PM</td><td>5000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421762</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/11/2025 6:16:22 PM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421768</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/11/2025 6:17:03 PM</td><td>9100 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421790</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 6:23:51 PM</td><td>2400 Gold Canyon Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421797</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/11/2025 6:26:02 PM</td><td>Alazan Creek Greenway</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421798</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/11/2025 6:26:09 PM</td><td>Alazan Creek Greenway</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421810</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 6:29:57 PM</td><td>1100 Linden Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421825</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 6:33:43 PM</td><td>10100 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421841</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/11/2025 6:36:27 PM</td><td>13800 Tree Crossing</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421849</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/11/2025 6:40:23 PM</td><td>9700 Huebner Rd</td><td>Oakland Estates</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421852</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/11/2025 6:41:01 PM</td><td>9700 Huebner Rd</td><td>Oakland Estates</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421880</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/11/2025 6:46:33 PM</td><td>200 Dorie St</td><td>Greater Faith Institutional Church Community Neighborhood Watch Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421881</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/11/2025 6:46:59 PM</td><td>400 Fridell St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421893</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 6:50:37 PM</td><td>300 N Zarzamora St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421901</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 6:53:31 PM</td><td>5500 Franklin Hills</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421937</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 6:58:34 PM</td><td>1400-1498 Ih 10 E Eb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421934</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 6:59:48 PM</td><td>1400 Lee Hall</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421948</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 7:03:21 PM</td><td>5300 Trading Post Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421946</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 7:03:57 PM</td><td>13000 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421971</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 7:10:59 PM</td><td>100 Caldwell</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421981</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 7:13:21 PM</td><td>3100 Nw Loop 410</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1421985</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/11/2025 7:13:41 PM</td><td>13200 Furyk Dr</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1421998</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/11/2025 7:16:10 PM</td><td>1600 Mira Vista</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422017</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/11/2025 7:23:49 PM</td><td>600 Flanders Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422033</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/11/2025 7:25:12 PM</td><td>5800 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422057</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 7:33:43 PM</td><td>1000 Wagner Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422092</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/11/2025 7:41:56 PM</td><td>200 Faust</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422089</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/11/2025 7:42:06 PM</td><td>200 Faust</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422093</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 7:42:27 PM</td><td>17600 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422121</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/11/2025 7:49:58 PM</td><td>3100 Nw Loop 410</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422134</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 7:54:18 PM</td><td>1000 Wagner Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422154</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 7:59:56 PM</td><td>4200 Eulalee Dr</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422172</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/11/2025 8:04:06 PM</td><td>7300 Louis Pasteur</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422180</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 8:05:49 PM</td><td>6000 Ray Ellison Blvd</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422181</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/11/2025 8:06:04 PM</td><td>Les Harrison Dr / Village Gate</td><td>Hidden Meadow</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422183</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/11/2025 8:06:07 PM</td><td>13000 Vista Del Norte</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422190</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 8:07:39 PM</td><td>14000 Flairwood Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422199</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/11/2025 8:09:29 PM</td><td>7300 Oak Manor Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422210</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 8:13:20 PM</td><td>1500 Arroya Vista Dr</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422226</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/11/2025 8:17:21 PM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422253</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/11/2025 8:24:35 PM</td><td>17000 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422268</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/11/2025 8:27:45 PM</td><td>100 E Euclid Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422270</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/11/2025 8:27:58 PM</td><td>S NEW BRAUNFELS AVE / STEVES AVE</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422275</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 8:28:34 PM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422311</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 8:38:18 PM</td><td>800 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422322</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 8:40:44 PM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422326</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 8:41:24 PM</td><td>300 E Rampart</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422333</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 8:43:16 PM</td><td>300 E Rampart</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422355</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 8:47:26 PM</td><td>500 W Academy Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422353</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 8:47:58 PM</td><td>S Flores St / E White Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422354</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/11/2025 8:48:26 PM</td><td>2100 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422367</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 8:51:15 PM</td><td>8100 Setting Moon</td><td>Grandview HOA</td><td>Northside ISD</td><td>8</td><td>78255</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422378</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Gun Involved</td><td>10/11/2025 8:52:44 PM</td><td>400 Surrey Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422374</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/11/2025 8:53:17 PM</td><td>400 Surrey Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422385</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 8:55:20 PM</td><td>8100 Setting Moon</td><td>Grandview HOA</td><td>Northside ISD</td><td>8</td><td>78255</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422387</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/11/2025 8:55:47 PM</td><td>1600 Mira Vista</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422391</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 8:57:25 PM</td><td>S0 US HWY 281 N OFRP SAHARA</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422402</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 9:02:03 PM</td><td>5500 Franklin Hills</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422446</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/11/2025 9:13:20 PM</td><td>10900 Laureate Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249-3311</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422452</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>10/11/2025 9:14:11 PM</td><td>10100 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422453</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/11/2025 9:14:28 PM</td><td>9700 Bronson Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422460</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 9:16:49 PM</td><td>Thousand Oaks Dr / Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422490</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/11/2025 9:25:27 PM</td><td>10900 Laureate Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249-3311</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422512</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 9:31:31 PM</td><td>500 Riverside Dr</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422523</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 9:33:43 PM</td><td>17600 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422530</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 9:35:27 PM</td><td>600 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422537</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 9:37:48 PM</td><td>6900 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78266</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422545</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/11/2025 9:42:19 PM</td><td>400 Canton St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422547</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/11/2025 9:43:09 PM</td><td>10900 Laureate Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249-3311</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422553</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/11/2025 9:43:51 PM</td><td>1400 Nw 19th St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422554</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 9:46:27 PM</td><td>3900 E Palfrey Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422569</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/11/2025 9:49:03 PM</td><td>3600 Magic Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422575</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/11/2025 9:51:10 PM</td><td>5300 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422589</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 9:55:57 PM</td><td>5300 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422597</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 9:58:10 PM</td><td>Fremont Place / Olney Dr</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422631</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/11/2025 10:09:08 PM</td><td>3500 Culebra Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422636</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 10:12:04 PM</td><td>Killarney Dr / Pickwell Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422660</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/11/2025 10:17:13 PM</td><td>3400 Magic Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422678</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 10:22:40 PM</td><td>300 Ware Blvd</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422679</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 10:23:17 PM</td><td>12600 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422685</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 10:23:20 PM</td><td>8414-8429 Rain Dance Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422686</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 10:24:44 PM</td><td>400 Westminster Ave</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422715</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 10:27:22 PM</td><td>100 Whitewood Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422706</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/11/2025 10:28:27 PM</td><td>12600 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422732</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 10:34:39 PM</td><td>11300 Roszell Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422748</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 10:37:53 PM</td><td>Bloom / Illg</td><td>Palm Heights</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422753</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 10:38:04 PM</td><td>2100 Oak Ranch</td><td>Encino Park</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422756</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 10:38:09 PM</td><td>300 Alamo Plaza</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422757</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 10:38:22 PM</td><td>17500 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422764</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/11/2025 10:41:09 PM</td><td>3500 Culebra Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422773</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/11/2025 10:44:06 PM</td><td>400 SAN ANGELO BLVD</td><td>Northmoor</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422799</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>10/11/2025 10:48:47 PM</td><td>2900 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422830</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/11/2025 10:56:57 PM</td><td>524-599 E Mitchell St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422856</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 11:00:03 PM</td><td>7900 City-base Landing</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422874</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 11:05:02 PM</td><td>State Hwy 151 Nb / Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422896</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/11/2025 11:08:34 PM</td><td>3000 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422938</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/11/2025 11:17:33 PM</td><td>KERRYBROOK CT / VANCE JACKSON RD</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422957</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/11/2025 11:22:06 PM</td><td>Blazing Sunset / Sunnydell Dr</td><td>North San Antonio Hills</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422955</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/11/2025 11:22:11 PM</td><td>3300 Sunnydell Dr</td><td>North San Antonio Hills</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1422972</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 11:24:10 PM</td><td>8400 Lakeside Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1422976</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/11/2025 11:25:01 PM</td><td>4900 Hershey Dr</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423017</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/11/2025 11:31:05 PM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423061</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 11:39:04 PM</td><td>9800 Colonnade Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-2291</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423077</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 11:42:48 PM</td><td>Lamar St / N Olive St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423083</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/11/2025 11:43:48 PM</td><td>800 KAREN LN</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423087</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 11:44:07 PM</td><td>1500 S Gevers St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423102</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/11/2025 11:46:50 PM</td><td>Via Ingram Rd/northwest Crossing</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423121</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/11/2025 11:49:41 PM</td><td>1200 Perez St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423130</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/11/2025 11:53:12 PM</td><td>4500 W MARTIN ST</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423165</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/11/2025 11:59:50 PM</td><td>5800 Medina Base Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423223</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/12/2025 12:10:57 AM</td><td>700 Piedmont Ave</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423231</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 12:14:17 AM</td><td>1800 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423259</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 12:19:59 AM</td><td>9800 Chavaneaux Landing</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423341</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 12:39:50 AM</td><td>900 Jean Walk</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423352</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 12:41:00 AM</td><td>9000 Wurzbach Rd</td><td>Laurel Hills</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423347</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 12:41:08 AM</td><td>900 Jean Walk</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423360</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 12:43:33 AM</td><td>1300 Cupples Rd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423368</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 12:45:54 AM</td><td>400 Resurrection</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423373</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 12:48:12 AM</td><td>6200 S NEW BRAUNFELS AVE</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423379</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 12:49:48 AM</td><td>400 Amires Place</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423381</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 12:50:17 AM</td><td>5800 Medina Base Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423393</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 12:54:00 AM</td><td>S Flores St / E Theo Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423399</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>10/12/2025 12:54:45 AM</td><td>2800 Spokane Rd</td><td>Jupe Manor</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423402</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 12:55:18 AM</td><td>Ih 10 W Nb / Nw Loop 410 Wb</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423407</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/12/2025 12:55:53 AM</td><td>300 Cupples Rd</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423424</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/12/2025 1:01:19 AM</td><td>12000 O'CONNOR RD</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423438</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/12/2025 1:04:12 AM</td><td>8800 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423440</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/12/2025 1:04:16 AM</td><td>Culebra Rd / Westover Hills Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423452</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/12/2025 1:05:52 AM</td><td>8700 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423459</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 1:08:46 AM</td><td>500 Nw Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423463</td><td>Crimes Against Person Calls</td><td>Fight Gun Involved</td><td>10/12/2025 1:09:20 AM</td><td>8600 Elk Runner</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423481</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 1:15:58 AM</td><td>3800 Pavo Viejo</td><td>Monte Viejo Community</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423488</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/12/2025 1:16:40 AM</td><td>11200 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423491</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 1:17:44 AM</td><td>6500 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423525</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 1:23:40 AM</td><td>8000 Callaghan Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423532</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/12/2025 1:26:29 AM</td><td>5600 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423545</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 1:30:21 AM</td><td>10600 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423563</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 1:35:31 AM</td><td>2900 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423571</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 1:38:12 AM</td><td>1100 W Hildebrand Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423577</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 1:39:59 AM</td><td>1500 Delgado St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423576</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/12/2025 1:40:04 AM</td><td>800 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423582</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/12/2025 1:42:49 AM</td><td>S Sabinas / Hazel St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423601</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 1:47:08 AM</td><td>2000 S Zarzamora St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423627</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 1:52:17 AM</td><td>10600 Westernhill Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423630</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/12/2025 1:53:51 AM</td><td>Kings Ct / E Mistletoe Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423646</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 1:57:17 AM</td><td>4900 Sea Breeze Dr</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423654</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 2:00:43 AM</td><td>5100 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423696</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 2:12:27 AM</td><td>2600 Thousand Oaks</td><td>North Central Thousand Oaks</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423699</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/12/2025 2:13:05 AM</td><td>3200 Northwestern Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423713</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 2:15:30 AM</td><td>6100 Feather Crest Ln</td><td>Feather Ridge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423718</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/12/2025 2:16:49 AM</td><td>S St Mary's St / S Alamo St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423722</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 2:17:45 AM</td><td>Ray Ellison Blvd / Five Palms Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423747</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/12/2025 2:24:22 AM</td><td>300 N Main Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423760</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/12/2025 2:28:27 AM</td><td>Nolan St / Live Oak St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423763</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 2:28:38 AM</td><td>711-799 Howard St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423768</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 2:30:23 AM</td><td>3500 Pin Oak Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423782</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/12/2025 2:31:19 AM</td><td>W Park Ave / Howard St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423767</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>10/12/2025 2:31:54 AM</td><td>4200 W Commerce St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423771</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/12/2025 2:33:33 AM</td><td>7300 Raintree Forest</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423788</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/12/2025 2:37:49 AM</td><td>W Laurel St / N Zarzamora St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423789</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 2:37:56 AM</td><td>Horal Dr / Tarasco Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423792</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 2:38:14 AM</td><td>200 W Loop 1604 S</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423800</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>10/12/2025 2:40:29 AM</td><td>1700 Big Rock Dr</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423807</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/12/2025 2:43:31 AM</td><td>2400 Eland Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423810</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 2:44:09 AM</td><td>Hunter Blvd / Ozalid Ln</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423813</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 2:45:07 AM</td><td>100 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423875</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 3:03:44 AM</td><td>9600 Dugas Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423877</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/12/2025 3:04:30 AM</td><td>Culebra Rd / N Zarzamora St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423879</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 3:04:39 AM</td><td>4900 Fridell St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423883</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 3:07:31 AM</td><td>11600 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423889</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/12/2025 3:12:11 AM</td><td>4400 DE ZAVALA RD</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423891</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/12/2025 3:12:24 AM</td><td>4400 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423897</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/12/2025 3:15:09 AM</td><td>6800 Woodflame Ct</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423899</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 3:17:04 AM</td><td>5700 University Hts</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423916</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 3:24:08 AM</td><td>12700 NACOGDOCHES RD</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423921</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/12/2025 3:27:18 AM</td><td>1400 N Zarzamora St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423923</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/12/2025 3:28:01 AM</td><td>400 E DREXEL AVE</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423929</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/12/2025 3:28:44 AM</td><td>8800 Breezefield</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423930</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/12/2025 3:29:14 AM</td><td>8300 Starcrest Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423943</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 3:31:41 AM</td><td>7000 Cozy Run</td><td>Northeast Crossing</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423952</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>10/12/2025 3:36:32 AM</td><td>100 La Gloria</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423966</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>10/12/2025 3:43:48 AM</td><td>100 La Gloria</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423975</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 3:47:45 AM</td><td>100 Amires Place</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423978</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/12/2025 3:48:28 AM</td><td>2600 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1423980</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/12/2025 3:50:45 AM</td><td>9900 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1423995</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 3:54:45 AM</td><td>3400 Salado Creek Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424006</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 3:59:43 AM</td><td>300 Tulipan Walk</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424007</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 4:00:14 AM</td><td>300 Tulipan Walk</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424009</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 4:00:21 AM</td><td>100 Arizona</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424012</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 4:00:36 AM</td><td>16300 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424020</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 4:03:44 AM</td><td>3000 Fall Mist Dr</td><td>Fall Creek Unit 1</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424087</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 4:32:32 AM</td><td>8000 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424093</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/12/2025 4:36:29 AM</td><td>1800 Oakline Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424095</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 4:37:11 AM</td><td>4700 Erin Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424111</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 4:44:54 AM</td><td>2400 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424117</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 4:47:12 AM</td><td>Tiger Path / Tiger Field</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424159</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 5:14:32 AM</td><td>500 Cantrell Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424161</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 5:16:00 AM</td><td>1000 E Houston St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78205-2029</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424177</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 5:35:56 AM</td><td>Ih 10 E / Woodlake Pkwy</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424181</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 5:40:15 AM</td><td>2700 Cembalo Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424184</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 5:42:54 AM</td><td>300 Whitewood Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424195</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 5:51:48 AM</td><td>5600 Bienville Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424197</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/12/2025 5:52:14 AM</td><td>14000 Red Clover</td><td>Oak Meadow</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424203</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 5:59:51 AM</td><td>1800 N Foster Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424210</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 6:02:26 AM</td><td>200 Beatrice Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424226</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 6:16:51 AM</td><td>Sw Loop 410 Sb / Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424239</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/12/2025 6:30:09 AM</td><td>500 Madison Oak Dr</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424241</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 6:31:39 AM</td><td>2000 Oakhill Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424246</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 6:35:58 AM</td><td>4400 Greystone Dr</td><td>Hills of Park North</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424247</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/12/2025 6:35:59 AM</td><td>2800 Mission Rd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424256</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 6:42:31 AM</td><td>11600 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424286</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/12/2025 7:02:37 AM</td><td>Haven For Hope Way</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424295</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 7:06:58 AM</td><td>2000 Oakhill Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424318</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 7:22:41 AM</td><td>5900 Danny Kaye Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424422</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/12/2025 8:20:06 AM</td><td>8500 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424442</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 8:24:35 AM</td><td>13200 Hunters Vw</td><td>Hunter's Creek North</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424445</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 8:28:30 AM</td><td>Cedarhurst Dr / Eaglerock Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424463</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/12/2025 8:37:03 AM</td><td>8600 Waters Edge Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424479</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/12/2025 8:40:57 AM</td><td>6000 Millbank Dr</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424486</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 8:44:50 AM</td><td>1100 Bandera Rd</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424489</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 8:46:07 AM</td><td>11900 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424523</td><td>Crimes Against Person Calls</td><td>Robbery</td><td>10/12/2025 8:58:07 AM</td><td>11300 Ih 35 S</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424529</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 9:01:29 AM</td><td>10800 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424557</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/12/2025 9:09:14 AM</td><td>1300 Tampico St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424558</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/12/2025 9:10:01 AM</td><td>1300 Tampico St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424587</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 9:17:35 AM</td><td>400 Abshire</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424596</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 9:20:48 AM</td><td>700 W Villaret Blvd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424611</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 9:27:49 AM</td><td>500 N Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424614</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/12/2025 9:28:46 AM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424623</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 9:32:50 AM</td><td>1000 Austin Hwy</td><td>Wilshire Village</td><td>Alamo Heights ISD</td><td>2</td><td>78209-4730</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424689</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/12/2025 9:56:26 AM</td><td>Nw Loop 410 / Vance Jackson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424701</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 10:00:01 AM</td><td>8800 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424707</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 10:01:16 AM</td><td>4600 E Loop 1604 N</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424723</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 10:05:59 AM</td><td>300 Hansford St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424724</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 10:07:05 AM</td><td>3700 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424771</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 10:20:17 AM</td><td>1700 GORMAN ST</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424780</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/12/2025 10:23:26 AM</td><td>13400 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424782</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/12/2025 10:24:09 AM</td><td>800 W Bitters Rd</td><td>Hidden Forest</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424784</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/12/2025 10:24:38 AM</td><td>2900 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424790</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 10:26:11 AM</td><td>400 S San Manuel</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424808</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/12/2025 10:31:02 AM</td><td>2200 Barney Ave</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424820</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/12/2025 10:37:18 AM</td><td>900 Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424860</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 10:51:37 AM</td><td>1500 W Sunshine</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424861</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 10:51:52 AM</td><td>4500 Winlock Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424872</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/12/2025 10:55:49 AM</td><td>400 Delgado St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424897</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/12/2025 11:05:05 AM</td><td>10th St / N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424917</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/12/2025 11:12:08 AM</td><td>9300 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424937</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 11:18:07 AM</td><td>3100 Goose Crk</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424938</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 11:18:16 AM</td><td>8600 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424946</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/12/2025 11:20:10 AM</td><td>100 Nw Loop 410</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424954</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 11:21:56 AM</td><td>Mary Louise Dr / Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424958</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 11:22:33 AM</td><td>2100 Fredericksburg Rd</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424960</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 11:22:37 AM</td><td>Mary Louise Dr / Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1424978</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 11:28:18 AM</td><td>1000 Delgado St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1424996</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 11:33:56 AM</td><td>2200 Delgado St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425033</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 11:45:44 AM</td><td>6000 Blanco Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425061</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/12/2025 11:52:22 AM</td><td>8600 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425070</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 11:53:46 AM</td><td>2400 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425096</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/12/2025 12:02:28 PM</td><td>8200 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425110</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/12/2025 12:06:47 PM</td><td>1600 W Kings Hwy</td><td>Jefferson</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425112</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/12/2025 12:07:32 PM</td><td>N Medina / W Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425114</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 12:08:20 PM</td><td>Springvale Dr / Ferncroft Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425217</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/12/2025 12:38:10 PM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425233</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 12:44:35 PM</td><td>4100 Dakota Sun</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425254</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/12/2025 12:45:47 PM</td><td>1500 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425234</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/12/2025 12:45:52 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425250</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/12/2025 12:51:22 PM</td><td>Avenue B / E Josephine St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425248</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/12/2025 12:51:33 PM</td><td>Culebra Rd / Tezel Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425252</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 12:51:57 PM</td><td>2900 Anza</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425275</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 12:59:17 PM</td><td>910-964 Leon Creek Greenway North</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425307</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 1:11:07 PM</td><td>Dominion Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425328</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/12/2025 1:18:28 PM</td><td>4700 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425332</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/12/2025 1:21:15 PM</td><td>1100 W Hildebrand Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425334</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/12/2025 1:21:26 PM</td><td>3400 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425342</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/12/2025 1:23:14 PM</td><td>9600 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425355</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/12/2025 1:25:33 PM</td><td>4400 Commercial Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425358</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>10/12/2025 1:26:30 PM</td><td>9899-10299 State Hwy 16 S Sb</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425372</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/12/2025 1:30:44 PM</td><td>4600 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425375</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/12/2025 1:31:09 PM</td><td>1500 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425374</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/12/2025 1:31:12 PM</td><td>6000 MISTY VALLEY</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425380</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 1:32:28 PM</td><td>1300 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425389</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 1:36:05 PM</td><td>7100 Hickory Grove Dr</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425406</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 1:40:45 PM</td><td>3600 El Paso St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425412</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 1:42:56 PM</td><td>10100 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425416</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/12/2025 1:44:23 PM</td><td>6100 Whitby Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425438</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 1:52:19 PM</td><td>3600 El Paso St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425452</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 1:59:28 PM</td><td>9300 Somers Bend</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425467</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/12/2025 2:02:05 PM</td><td>200 Zerm Rd</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425473</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 2:03:37 PM</td><td>6400 Camp Bullis Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425505</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/12/2025 2:11:15 PM</td><td>100 Carousel</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425534</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/12/2025 2:17:14 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425539</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 2:20:57 PM</td><td>3900 Barrington</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425544</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/12/2025 2:21:38 PM</td><td>2100 Wood Ranch</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425590</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 2:33:31 PM</td><td>Fredericksburg Rd / W Huisache Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425595</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 2:35:43 PM</td><td>600 Babcock Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425617</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 2:42:11 PM</td><td>16500-16698 Wurzbach Pkwy Eb</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425622</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 2:43:35 PM</td><td>200 Lovera Blvd</td><td>Olmos Park Terrace</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425628</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 2:47:32 PM</td><td>1900 Larkspur</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425646</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/12/2025 2:51:00 PM</td><td>6000 Castle Hunt Dr</td><td>East Village</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425677</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/12/2025 2:58:27 PM</td><td>15900 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425684</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/12/2025 3:00:05 PM</td><td>500 N San Ignacio Ave</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425687</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 3:00:30 PM</td><td>800 N Olive St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425691</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/12/2025 3:01:19 PM</td><td>200 F St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425701</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/12/2025 3:03:04 PM</td><td>400 Santos St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425700</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/12/2025 3:03:26 PM</td><td>9200 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425716</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 3:05:49 PM</td><td>3300 HIAWATHA</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425729</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 3:09:50 PM</td><td>9000 Poteet Jourdanton Fwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425733</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 3:10:26 PM</td><td>5600 S Flores St</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425754</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/12/2025 3:15:29 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425769</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 3:18:58 PM</td><td>100 Main Plaza</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425795</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 3:23:52 PM</td><td>700 Mccullough Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425820</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 3:28:36 PM</td><td>400 Laurelwood Dr</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425833</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>10/12/2025 3:31:58 PM</td><td>2200 S Flores St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425835</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 3:32:22 PM</td><td>6600 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425853</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/12/2025 3:38:45 PM</td><td>W Woodlawn Ave / Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425898</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/12/2025 3:53:25 PM</td><td>200 F St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425921</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 4:02:37 PM</td><td>800 Peabody Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425927</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 4:03:05 PM</td><td>900-999 W Travis St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425929</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/12/2025 4:03:54 PM</td><td>200 N Medina</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425931</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 4:04:36 PM</td><td>9100 Timber Path</td><td>Coppertree Condominium Owners</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425967</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 4:08:46 PM</td><td>9200 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1425961</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>10/12/2025 4:11:22 PM</td><td>3100 Linda Kay Dr</td><td>Comanche Community Southeast Side</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1425979</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/12/2025 4:15:53 PM</td><td>800 Crestview Dr</td><td>Hillcrest</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426023</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 4:25:59 PM</td><td>Ih 37 S Nb / Fair Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426028</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 4:29:54 PM</td><td>1300 Callaghan Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426031</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 4:31:00 PM</td><td>1200 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426040</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 4:33:48 PM</td><td>Marbach Rd / Hunt Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426064</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 4:42:01 PM</td><td>5100 Hillburn Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426097</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/12/2025 4:52:00 PM</td><td>9900 Powhatan Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426102</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 4:53:04 PM</td><td>7100 New Laredo Hwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426111</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/12/2025 4:55:36 PM</td><td>8500 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426109</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/12/2025 4:55:37 PM</td><td>1000 Rittiman Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426143</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/12/2025 5:03:02 PM</td><td>1000 S Laredo St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426167</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 5:11:43 PM</td><td>S Hamilton Ave / Jean St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426182</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/12/2025 5:16:07 PM</td><td>300 Gettysburg Rd</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426207</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/12/2025 5:22:02 PM</td><td>3700 Nw Loop 410</td><td>Hillcrest</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426212</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 5:23:52 PM</td><td>1700 Slayton Way</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426277</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 5:45:57 PM</td><td>3600 Bremen Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426292</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 5:49:29 PM</td><td>9400 CULEBRA RD</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426310</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 5:55:05 PM</td><td>900 F St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426336</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/12/2025 6:00:28 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426340</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 6:03:14 PM</td><td>7300 SAN PEDRO AVE</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426359</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 6:08:23 PM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426371</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/12/2025 6:11:03 PM</td><td>4500 Stradford Place</td><td>British Commons HOA</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426379</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/12/2025 6:12:12 PM</td><td>3300 Weir Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426402</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/12/2025 6:18:39 PM</td><td>4500 Stradford Place</td><td>British Commons HOA</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426409</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/12/2025 6:22:09 PM</td><td>4500 Stradford Place</td><td>British Commons HOA</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426419</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 6:24:06 PM</td><td>1100 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426428</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/12/2025 6:25:38 PM</td><td>4300 Vance Jackson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426431</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/12/2025 6:26:14 PM</td><td>3900 Perrin Central</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426439</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 6:26:39 PM</td><td>800 Peabody Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426464</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 6:31:37 PM</td><td>1100 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426467</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 6:31:40 PM</td><td>1100 N LOOP 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426476</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/12/2025 6:33:23 PM</td><td>15300 Judson Rd</td><td>High Country</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426500</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/12/2025 6:40:37 PM</td><td>Via Ingram Rd/northwest Crossing</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426548</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 6:54:46 PM</td><td>4300 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426553</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 6:55:29 PM</td><td>Shadow Cliff / Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426596</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 7:05:05 PM</td><td>Henderson Pass / Shadow Cliff</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426610</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 7:07:00 PM</td><td>Us Hwy 281 N / Airport Blvd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426623</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 7:10:10 PM</td><td>9300 Ingleton</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426635</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/12/2025 7:14:10 PM</td><td>13900 Old Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426640</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/12/2025 7:15:00 PM</td><td>100 Military Plaza</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426644</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 7:17:22 PM</td><td>10200 Divide Mount</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426645</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 7:17:24 PM</td><td>10200 Divide Mount</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426690</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/12/2025 7:28:51 PM</td><td>4600 Rittiman Rd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426699</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 7:32:05 PM</td><td>11800 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426717</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 7:36:34 PM</td><td>11000 Old Corpus Christi Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426725</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 7:38:08 PM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426731</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 7:39:21 PM</td><td>800 Babcock Rd</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426738</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 7:41:48 PM</td><td>3700 Binz-engleman Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426751</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/12/2025 7:45:07 PM</td><td>1100 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426768</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 7:48:15 PM</td><td>9900 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426845</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 8:06:15 PM</td><td>6800 EMERALD VALLEY</td><td>Valley Forest/People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426853</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 8:07:19 PM</td><td>1700 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426854</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 8:07:24 PM</td><td>400 Hortencia St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426880</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/12/2025 8:11:29 PM</td><td>2300 Pinn Rd</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426881</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 8:11:47 PM</td><td>3400 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426890</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 8:13:24 PM</td><td>700 N San Marcos</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426888</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 8:14:12 PM</td><td>1400 Rivas St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426912</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 8:21:11 PM</td><td>1200 AUSTIN HWY</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426953</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/12/2025 8:33:51 PM</td><td>1300 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1426957</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 8:34:29 PM</td><td>400 S Pinto St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1426994</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 8:41:01 PM</td><td>400-439 Sw 39th St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427028</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/12/2025 8:45:33 PM</td><td>4800 Gus Eckert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427026</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 8:46:13 PM</td><td>500 N Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427030</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 8:46:57 PM</td><td>5500 Presidio Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427048</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/12/2025 8:53:17 PM</td><td>11300 Destiny</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427054</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>10/12/2025 8:54:59 PM</td><td>200 E Cheryl Dr</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427058</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/12/2025 8:55:54 PM</td><td>W Commerce St / Sw 36th St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427061</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/12/2025 8:57:05 PM</td><td>2400 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427065</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 8:58:03 PM</td><td>700 Sw 37th St</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427069</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 9:00:11 PM</td><td>17000 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427077</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 9:02:25 PM</td><td>300 Regent</td><td>Lone Star</td><td>San Antonio ISD</td><td>3</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427094</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/12/2025 9:06:39 PM</td><td>10100 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427100</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/12/2025 9:08:31 PM</td><td>8700 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427113</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 9:11:25 PM</td><td>8700 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427119</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/12/2025 9:12:39 PM</td><td>W Commerce St / Nw 36th St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427133</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 9:16:47 PM</td><td>Navarro St / W Crockett St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427147</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 9:21:47 PM</td><td>1700 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427148</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/12/2025 9:21:56 PM</td><td>13900 Mission Valley</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427155</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/12/2025 9:24:52 PM</td><td>100 Main Plaza</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427228</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/12/2025 9:39:31 PM</td><td>5100 Hacienda Dr</td><td>Valencia</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427225</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 9:40:07 PM</td><td>6100 Travis Summit</td><td>Northeast Crossing</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427226</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 9:40:22 PM</td><td>6100 Travis Summit</td><td>Northeast Crossing</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427236</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 9:43:22 PM</td><td>Vance Jackson Rd / Algerita</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427257</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/12/2025 9:47:12 PM</td><td>5700 North Knoll</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427261</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 9:48:10 PM</td><td>400 W Cypress St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427262</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 9:48:47 PM</td><td>7600 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427264</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 9:48:59 PM</td><td>7600 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427271</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/12/2025 9:49:00 PM</td><td>10800 Antares Forest</td><td>Royal Ridge</td><td>North East ISD</td><td>10</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427269</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/12/2025 9:50:30 PM</td><td>22800 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427278</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/12/2025 9:53:08 PM</td><td>100 W Amber</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427280</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 9:53:39 PM</td><td>5500 Franklin Hills</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427292</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/12/2025 9:59:05 PM</td><td>7200 New Laredo Hwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427301</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 10:00:36 PM</td><td>7200 Burns Ln</td><td>Crossing at Quail Creek</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427321</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 10:05:27 PM</td><td>6700-7050 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427329</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/12/2025 10:07:12 PM</td><td>8700 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427328</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 10:07:29 PM</td><td>8700 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427340</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 10:11:32 PM</td><td>11600 Raindrop Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427363</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 10:18:31 PM</td><td>5600 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427370</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 10:19:35 PM</td><td>400 Hudson</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427398</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 10:27:59 PM</td><td>16700 Burning Glade</td><td>Eden Roc</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427402</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/12/2025 10:28:54 PM</td><td>1400 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427416</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 10:32:18 PM</td><td>6100 Elm Valley Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427421</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 10:35:18 PM</td><td>1700 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427426</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/12/2025 10:36:03 PM</td><td>800 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427435</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/12/2025 10:38:18 PM</td><td>900 W Martin St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427444</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/12/2025 10:41:18 PM</td><td>2600 Ih 35 N</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427443</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 10:41:19 PM</td><td>500 Arthur St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427469</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 10:46:58 PM</td><td>RIGSBY AVE / ELGIN AVE</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427461</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 10:48:01 PM</td><td>1400 Schley Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427492</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 10:55:09 PM</td><td>500 N San Manuel</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427498</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 10:56:36 PM</td><td>9100 Jean Verte</td><td>Guilbeau Park</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427499</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/12/2025 10:56:46 PM</td><td>Mira Vista / Sunkist</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427522</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 11:05:02 PM</td><td>20700 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427527</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 11:06:36 PM</td><td>San Fernando St / S Richter St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427544</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/12/2025 11:09:01 PM</td><td>1300 Mccullough Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427545</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/12/2025 11:09:54 PM</td><td>9200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427551</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/12/2025 11:11:07 PM</td><td>9200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427566</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 11:14:38 PM</td><td>Roosevelt Ave / Eads Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427636</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 11:31:01 PM</td><td>400 Natalen Ave</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427649</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 11:34:20 PM</td><td>4000 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427673</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/12/2025 11:39:40 PM</td><td>600-699 Rotary</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427671</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/12/2025 11:39:41 PM</td><td>601-699 JENULL AVE</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427676</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/12/2025 11:40:11 PM</td><td>1100 Frost Bank Center Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427696</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/12/2025 11:43:35 PM</td><td>Felps Blvd / Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427707</td><td>Crimes Against Person Calls</td><td>Fight Knife Involved</td><td>10/12/2025 11:46:00 PM</td><td>6800 Emerald Valley</td><td>Valley Forest/People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427709</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/12/2025 11:46:43 PM</td><td>100 Denton</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427726</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 11:52:02 PM</td><td>400 Willow Grove Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427739</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/12/2025 11:55:52 PM</td><td>8100 Pinebrook Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427746</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/12/2025 11:57:49 PM</td><td>6100-6198 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr>
	</table>
</div>
    </div>
    </form>
</body>
</html>
