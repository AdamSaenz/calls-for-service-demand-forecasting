

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
        <tr><td><span id="lblTime">Report Generated: 9/25/2026 3:38:51 PM</span></td></tr>
        <tr></tr>
        </table>
        <table>
            <tr class="tr1style"><th colspan="4">Report Criteria</th></tr>
            <tr class="tr2style"><td>Start Date:</td>
                <td><span id="lblStartDate">09/08/2025</span></td>
                <td>End Date:</td>
                <td><span id="lblEndDate">09/14/2025</span></td></tr>
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
        <h3><span id="lblMessage">2,193 Calls for Service</span></h3>
        <h6><span id="lblMaxRecordsMsg"></span></h6>
        <div>
	<table cellspacing="0" cellpadding="4" border="0" id="gvCFS" style="color:Red;border-collapse:collapse;">
		<tr style="color:White;background-color:#5D7B9D;font-weight:bold;">
			<th scope="col">Incident Number</th><th scope="col">Category</th><th scope="col">Problem Type</th><th scope="col">Response Date</th><th scope="col">Address</th><th scope="col">HOA</th><th scope="col">School District</th><th scope="col">Council District</th><th scope="col">Zipcode</th>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255004</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 12:13:33 AM</td><td>800 SUTTON DR</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255020</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 12:21:00 AM</td><td>200 Chickering Ave</td><td>Pasadena Heights</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255024</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/8/2025 12:21:42 AM</td><td>100 Webb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255035</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/8/2025 12:25:04 AM</td><td>3600 S Ww White Rd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255049</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/8/2025 12:27:37 AM</td><td>400 BARRERA</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255048</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 12:27:49 AM</td><td>5800 Analissa</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255057</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/8/2025 12:31:13 AM</td><td>2900 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255084</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 12:41:37 AM</td><td>4500 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255090</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 12:44:02 AM</td><td>8300 W Hausman Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255091</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 12:44:09 AM</td><td>800 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255109</td><td>Crimes Against Person Calls</td><td>Cutting</td><td>9/8/2025 12:49:41 AM</td><td>8200 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255113</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 12:51:59 AM</td><td>9200 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255127</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 12:56:19 AM</td><td>5900 Topcroft Dr</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255131</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/8/2025 12:58:18 AM</td><td>2600 Rigsby Ave</td><td>Comanche Community Southeast Side</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255162</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 1:08:52 AM</td><td>5000 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255173</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 1:13:01 AM</td><td>10100 S Zarzamora St</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255188</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 1:18:41 AM</td><td>6900 Border Brook</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255250</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 1:44:00 AM</td><td>1900 Horal Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255309</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 2:12:48 AM</td><td>10100 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255313</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/8/2025 2:15:18 AM</td><td>300 E Cevallos St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255315</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 2:15:53 AM</td><td>10100 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255317</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/8/2025 2:16:31 AM</td><td>Lone Star Blvd / Probandt St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255365</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 2:41:04 AM</td><td>8000 Ony</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255376</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 2:44:58 AM</td><td>300 E Cevallos St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255378</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/8/2025 2:49:23 AM</td><td>3900 Se Military Dr</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255381</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 2:50:34 AM</td><td>3900 Se Military Dr</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255397</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/8/2025 3:00:07 AM</td><td>Ih 35 S / Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255404</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/8/2025 3:02:53 AM</td><td>1700-1720 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255408</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/8/2025 3:04:58 AM</td><td>4900 Rita Ave</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255442</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 3:20:23 AM</td><td>500 S Colorado St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255443</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/8/2025 3:21:11 AM</td><td>1000 Vance Jackson</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255447</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 3:25:10 AM</td><td>5000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255449</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/8/2025 3:26:01 AM</td><td>2500 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255515</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 4:05:40 AM</td><td>500 N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255518</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/8/2025 4:06:54 AM</td><td>6900 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255537</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 4:20:44 AM</td><td>3200 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255597</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 5:19:29 AM</td><td>Hillcrest Dr / Bandera Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255612</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 5:36:04 AM</td><td>1300 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255616</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 5:39:57 AM</td><td>1300 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255624</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 5:45:23 AM</td><td>Nw 24th St / W Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255625</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 5:45:24 AM</td><td>4000 W Commerce St</td><td>Las Palmas</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255639</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 5:52:28 AM</td><td>7000 Fm 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255649</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 5:57:19 AM</td><td>1600 Drought Way</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255656</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 6:02:35 AM</td><td>400 Santos St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255687</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 6:27:32 AM</td><td>S General Mcmullen / W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255691</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/8/2025 6:31:08 AM</td><td>Camaron / W Travis St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255699</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 6:35:46 AM</td><td>2500 W Martin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255709</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 6:39:39 AM</td><td>5800 Sun Dance Ln</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255713</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 6:41:19 AM</td><td>Gaslamp Ln / Viking Trl</td><td>Bandera Landing Townhome</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255719</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 6:45:23 AM</td><td>Viking Trl / Mirabella Dr</td><td>Bandera Landing Townhome</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255723</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/8/2025 6:50:31 AM</td><td>7200 Ih 35 S</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78224-1415</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255738</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/8/2025 6:56:36 AM</td><td>100 Valley Hi Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227-4328</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255755</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 7:00:20 AM</td><td>100 Valley Hi Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227-4328</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255756</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/8/2025 7:00:21 AM</td><td>N Main Ave / E Travis St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255795</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 7:16:07 AM</td><td>10200 Willowick</td><td>Regency Place Property Owners' Association</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255834</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 7:26:59 AM</td><td>San Pedro Ave / Basse Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255871</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 7:37:12 AM</td><td>12800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255873</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/8/2025 7:37:45 AM</td><td>W Martin St / N San Saba</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255898</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/8/2025 7:45:05 AM</td><td>6700 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255910</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 7:47:35 AM</td><td>25000 Ih 10 W</td><td>Rialto Village Property Owners Association</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255935</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 7:52:12 AM</td><td>3500 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255942</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 7:54:16 AM</td><td>4100 W Houston St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255956</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/8/2025 8:00:29 AM</td><td>3500 Pin Oak Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255958</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 8:01:28 AM</td><td>900 N Main Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1255961</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 8:01:57 AM</td><td>5800 Pecan Valley Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1255996</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/8/2025 8:11:29 AM</td><td>2500 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256011</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 8:14:48 AM</td><td>10500 Pablo Way</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256027</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/8/2025 8:20:32 AM</td><td>W Woodlawn Ave / St Cloud</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256036</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 8:23:25 AM</td><td>13001-13299 Us Hwy 281 S</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256058</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/8/2025 8:29:11 AM</td><td>9300 Vista West Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256074</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 8:33:21 AM</td><td>Parkside Dr / Minipark Ln</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256131</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/8/2025 8:46:22 AM</td><td>5900 Hazel Valley Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256138</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 8:47:19 AM</td><td>800 Castroville Rd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256149</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 8:52:53 AM</td><td>5852-6098 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256180</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/8/2025 9:01:24 AM</td><td>900 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256218</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 9:10:23 AM</td><td>500 Billy Mitchell Blvd</td><td>Thompson </td><td>Edgewood ISD</td><td>4</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256238</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/8/2025 9:15:49 AM</td><td>900 Vfw Blvd</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256260</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/8/2025 9:22:18 AM</td><td>6100 Travis Summit</td><td>Northeast Crossing</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256271</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 9:23:23 AM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256320</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 9:35:16 AM</td><td>El Paso St / S Smith St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256341</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/8/2025 9:41:44 AM</td><td>Austin St / Ih 35 N</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256364</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 9:45:03 AM</td><td>200 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256421</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 10:01:26 AM</td><td>1300 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256435</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 10:04:06 AM</td><td>4300 Profit Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256521</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/8/2025 10:19:48 AM</td><td>200 Deerwood Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256636</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 10:45:40 AM</td><td>7000 Heathers Pond</td><td>Heathers Cove</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256640</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 10:46:22 AM</td><td>200 Lackell Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>4</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256646</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 10:47:35 AM</td><td>W Commerce St / N Rosillo</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256673</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 10:50:49 AM</td><td>5500 Us Hwy 87 E</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256682</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/8/2025 10:53:14 AM</td><td>4400 S Presa St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256702</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/8/2025 10:56:40 AM</td><td>2800 Guadalupe St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256731</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/8/2025 11:02:38 AM</td><td>1800 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256736</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/8/2025 11:02:49 AM</td><td>1500 Bandera Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256795</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 11:19:31 AM</td><td>700 Lincolnshire Dr</td><td>Greater Faith Institutional Church Community Neighborhood Watch Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256811</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 11:22:08 AM</td><td>Us Hwy 181 S / Old Corpus Christi Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256814</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/8/2025 11:23:15 AM</td><td>700 W MAYFIELD BLVD</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256818</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 11:23:40 AM</td><td>Corpus Cv / Seacliff</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256828</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 11:26:05 AM</td><td>8000 Floyd Curl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256831</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 11:27:04 AM</td><td>15000 Judson Rd</td><td>High Country</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256832</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Gun Involved</td><td>9/8/2025 11:27:34 AM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256853</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 11:32:52 AM</td><td>200 Allsup</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256862</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/8/2025 11:35:41 AM</td><td>300 N Zarzamora St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256866</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 11:38:21 AM</td><td>6800 Betty Levy</td><td>Levy Townhouse</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256870</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 11:39:41 AM</td><td>200 Williamsburg Place</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256874</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 11:40:56 AM</td><td>10000 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256886</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/8/2025 11:43:25 AM</td><td>500 Sw Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256893</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/8/2025 11:44:50 AM</td><td>9200 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256910</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/8/2025 11:48:50 AM</td><td>9200 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256920</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 11:51:07 AM</td><td>2000 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256944</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 11:57:41 AM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256962</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 12:01:31 PM</td><td>6800 Pecan Valley Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1256985</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/8/2025 12:07:59 PM</td><td>200 W Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1256991</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/8/2025 12:09:39 PM</td><td>200 W Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257021</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/8/2025 12:16:35 PM</td><td>Southwell Rd / Hollyhock Rd</td><td>Oakland Estates</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257076</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 12:26:34 PM</td><td>4800 Goldfield Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257084</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 12:28:47 PM</td><td>3100 W Salinas</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257086</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/8/2025 12:29:01 PM</td><td>5800 Champions Hill Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257089</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 12:30:50 PM</td><td>10900 Chippewa Trace</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257106</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/8/2025 12:35:06 PM</td><td>100 Valley Hi Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227-4328</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257111</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 12:36:30 PM</td><td>3100 W Salinas</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257112</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 12:36:30 PM</td><td>3700 Belgium</td><td>United Homeowners Improvement Association</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257135</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/8/2025 12:42:42 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257146</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 12:43:50 PM</td><td>3900 Barrington</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257246</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/8/2025 1:08:30 PM</td><td>900 Hammond Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257251</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 1:08:53 PM</td><td>500 E Euclid Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257248</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/8/2025 1:08:55 PM</td><td>2300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257250</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 1:09:15 PM</td><td>S General Mcmullen / Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257260</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/8/2025 1:11:25 PM</td><td>7600 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257297</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 1:20:16 PM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257399</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/8/2025 1:50:10 PM</td><td>4700 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257401</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/8/2025 1:50:58 PM</td><td>2800 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257418</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 1:53:55 PM</td><td>5700 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257414</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/8/2025 1:54:04 PM</td><td>100 Colgate</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257455</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/8/2025 2:03:06 PM</td><td>1500 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257475</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 2:07:29 PM</td><td>1600 Whitman Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257502</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 2:12:10 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257520</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/8/2025 2:14:48 PM</td><td>5900 Larkmeadow Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257527</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 2:15:53 PM</td><td>800 Leal St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257560</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 2:21:52 PM</td><td>1200 Chalmers Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257583</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 2:27:17 PM</td><td>3900 Barrington</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257582</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 2:27:26 PM</td><td>11700 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257648</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/8/2025 2:39:27 PM</td><td>3800 Midhorizon Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257650</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 2:40:57 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257652</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/8/2025 2:41:27 PM</td><td>Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257656</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 2:42:08 PM</td><td>100 Castroville Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257681</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/8/2025 2:46:12 PM</td><td>1200 Culebra Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257720</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 2:55:30 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257775</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 3:06:42 PM</td><td>Heathers Run / Heathers Place</td><td>Heathers Cove</td><td>Southwest ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257796</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/8/2025 3:09:43 PM</td><td>2800 Ih 35 N</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257820</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 3:13:46 PM</td><td>2000 S San Jacinto St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257827</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/8/2025 3:14:17 PM</td><td>4400 S Piedras Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257837</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 3:15:24 PM</td><td>200 Florencia</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257857</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/8/2025 3:21:36 PM</td><td>1700 S Hamilton Ave</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257869</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/8/2025 3:22:48 PM</td><td>15500 Nacogdoches Rd</td><td>High Country</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257881</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/8/2025 3:23:59 PM</td><td>700 W Gerald Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257900</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 3:28:28 PM</td><td>10500 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1257908</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 3:29:56 PM</td><td>1400 Santa Rita St</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1257990</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 3:42:47 PM</td><td>2800 Ih 35 N</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258004</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/8/2025 3:44:33 PM</td><td>8700 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258005</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/8/2025 3:45:12 PM</td><td>6100 S Flores St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258006</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 3:45:42 PM</td><td>4500 Lavender Ln</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258039</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 3:52:10 PM</td><td>200 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258054</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 3:54:56 PM</td><td>4500 Impala Summit</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258057</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 3:55:35 PM</td><td>700 Tammy Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258059</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 3:56:22 PM</td><td>Culebra Rd / Alamo Downs Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258063</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/8/2025 3:57:26 PM</td><td>7300 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258072</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/8/2025 4:00:16 PM</td><td>12000 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258132</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/8/2025 4:10:45 PM</td><td>3800 Midhorizon Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258130</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 4:11:04 PM</td><td>200 Quinta Rd</td><td>Pasadena Heights</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258163</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/8/2025 4:17:21 PM</td><td>3900 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258203</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 4:26:01 PM</td><td>17400 Redland Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258241</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 4:33:20 PM</td><td>Devine St / Eager St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258265</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 4:34:53 PM</td><td>1600 Tampico St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258250</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/8/2025 4:35:06 PM</td><td>Nw 36th St / W Woodlawn Ave</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258256</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/8/2025 4:35:55 PM</td><td>6500 Ingram Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258275</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 4:38:13 PM</td><td>19400 Amore Blf</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258316</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/8/2025 4:45:43 PM</td><td>600 Mccullough Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258321</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/8/2025 4:47:18 PM</td><td>7900 Westshire Dr</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258330</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 4:49:16 PM</td><td>1000 Gillette Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258329</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 4:49:20 PM</td><td>12600 Judson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258348</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 4:52:35 PM</td><td>8200 Marbach Rd</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258360</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 4:53:20 PM</td><td>5000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258363</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 4:53:44 PM</td><td>200 W Josephine St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258359</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/8/2025 4:54:11 PM</td><td>4000 San Luis St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258366</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 4:55:11 PM</td><td>100 San Salvador</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258399</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 5:01:26 PM</td><td>3100 W Salinas</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258473</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/8/2025 5:20:23 PM</td><td>4600 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258488</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 5:22:45 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258517</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 5:27:53 PM</td><td>1800 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258512</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/8/2025 5:28:00 PM</td><td>1200 N FRIO ST</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258522</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/8/2025 5:29:53 PM</td><td>7400 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258532</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 5:31:53 PM</td><td>1200 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258533</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/8/2025 5:31:57 PM</td><td>Harry Wurzbach / Rittiman Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258541</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 5:33:13 PM</td><td>Desert Sands Dr / Oasis Dr</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258544</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/8/2025 5:33:48 PM</td><td>Ih 35 N Sb / Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258551</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 5:35:43 PM</td><td>400 Rosemont Dr</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258550</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 5:35:47 PM</td><td>9300 Bridlewood Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258558</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/8/2025 5:36:53 PM</td><td>700 S Mel Waiters Way</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258607</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/8/2025 5:46:12 PM</td><td>9200 Peuplier</td><td>Guilbeau Park</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258610</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 5:46:43 PM</td><td>1300 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258626</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 5:47:31 PM</td><td>6900 Oak Dr</td><td>Friends of San Antonio Natural Areas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258619</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 5:47:37 PM</td><td>1000-1199 Lovera Blvd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258624</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/8/2025 5:47:59 PM</td><td>Palo Alto Rd / Poteet Jourdanton Fwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258620</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/8/2025 5:48:00 PM</td><td>8600 Woods End Dr</td><td>Wildwood</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258632</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/8/2025 5:50:39 PM</td><td>I0 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258645</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 5:54:20 PM</td><td>8900 Laguna Rio</td><td>Culebra Crossing</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258665</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/8/2025 5:57:25 PM</td><td>Walzem Rd / Ih 35 N Sb</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258712</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 6:07:09 PM</td><td>900 Nolan St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258715</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 6:07:46 PM</td><td>2800 AUSTIN HWY</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258739</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 6:13:05 PM</td><td>6300 Rittiman Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258748</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/8/2025 6:15:56 PM</td><td>2047-2057 SPRINGVALE DR</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258756</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 6:18:32 PM</td><td>RITTIMAN RD / OLSEN RD</td><td>&nbsp;</td><td>Fort Sam Houston ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258775</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 6:20:40 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258785</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 6:24:24 PM</td><td>5900 Mission Sunrise</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258789</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/8/2025 6:26:29 PM</td><td>1200 Hedges St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258793</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/8/2025 6:27:10 PM</td><td>Rittiman Rd / Cougar Way</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258812</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 6:30:27 PM</td><td>10900 Laureate Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258816</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 6:31:54 PM</td><td>Newcome Dr / Cambray Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258823</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 6:34:05 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258843</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/8/2025 6:39:33 PM</td><td>1600 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258849</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/8/2025 6:41:31 PM</td><td>7300 Azalea Sq</td><td>Northeast Crossing</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258850</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/8/2025 6:41:35 PM</td><td>4200 Nogales St</td><td>Los Jardines</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258867</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 6:45:53 PM</td><td>200 Royston Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258870</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/8/2025 6:46:16 PM</td><td>N Medina / W Houston St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258872</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/8/2025 6:46:19 PM</td><td>100 Gaskin</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258871</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 6:46:49 PM</td><td>2100 S ZARZAMORA ST</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258876</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 6:47:01 PM</td><td>5000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258904</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/8/2025 6:55:39 PM</td><td>Babcock Rd / Callaghan Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258924</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 7:00:29 PM</td><td>Nw Loop 410 / Fredericksburg Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258929</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/8/2025 7:02:10 PM</td><td>8500 Wakefield</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258930</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/8/2025 7:03:05 PM</td><td>Ih 10 E Eb / Roland Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258943</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 7:05:02 PM</td><td>5400 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258953</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 7:08:31 PM</td><td>12600 Scarsdale</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258960</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 7:09:18 PM</td><td>8000 Radiant Star</td><td>Solana Ridge</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1258987</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/8/2025 7:13:33 PM</td><td>4700 Wycliff Dr</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1258989</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 7:13:36 PM</td><td>200 S San Felipe Ave</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259018</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/8/2025 7:20:36 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259047</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 7:28:26 PM</td><td>Cliffbrier / Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259059</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/8/2025 7:31:43 PM</td><td>300 Aurora Ave</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259064</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 7:34:18 PM</td><td>3100 W Laurel St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259081</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 7:38:13 PM</td><td>200 E Courtland Place</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259083</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 7:38:52 PM</td><td>500 Park Field</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259101</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 7:44:53 PM</td><td>25000 Estancia Cir</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259110</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 7:47:12 PM</td><td>25000 Estancia Cir</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259122</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 7:48:57 PM</td><td>1600 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259125</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 7:50:18 PM</td><td>500 Nw Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259133</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/8/2025 7:51:54 PM</td><td>3100 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259143</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 7:55:00 PM</td><td>7600 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259153</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 7:57:20 PM</td><td>300 Kendalia Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259156</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/8/2025 7:57:50 PM</td><td>1000 N Main Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259157</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 7:57:54 PM</td><td>Rilling Rd / Roosevelt Ave</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259170</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/8/2025 8:01:30 PM</td><td>De Zavala Rd / Red Maple Wood</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259217</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 8:02:02 PM</td><td>19200 Classen Crest</td><td>Iron Mountain Ranch</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259176</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 8:02:27 PM</td><td>3700 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259177</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/8/2025 8:02:28 PM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259187</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 8:04:23 PM</td><td>100 Alicia</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259190</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 8:04:52 PM</td><td>3200 JANE ELLEN DR</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259210</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/8/2025 8:10:27 PM</td><td>7700 Broadway</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259228</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/8/2025 8:13:14 PM</td><td>1300 S St Mary's St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259253</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/8/2025 8:19:23 PM</td><td>5100 Flipper Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259262</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 8:22:45 PM</td><td>1500 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259269</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/8/2025 8:23:59 PM</td><td>4000 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259301</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 8:31:24 PM</td><td>2500 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259303</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 8:31:36 PM</td><td>4500 Lavender Ln</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259310</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/8/2025 8:34:08 PM</td><td>3200 KAISER DR</td><td>Jupe Manor</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259323</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 8:36:45 PM</td><td>8000 Broadway</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259326</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 8:37:36 PM</td><td>900 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259356</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 8:42:48 PM</td><td>7700 Pipers Ln</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259365</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 8:44:47 PM</td><td>100 Gillette Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259420</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 8:45:29 PM</td><td>2600-2732 Johnson Grass</td><td>Timber Ridge</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259374</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/8/2025 8:46:46 PM</td><td>6700 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259387</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/8/2025 8:48:38 PM</td><td>3200 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259394</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 8:49:38 PM</td><td>300 Dolores Ave</td><td>Loma Park</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259398</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/8/2025 8:49:43 PM</td><td>1600 Menefee Blvd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259406</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/8/2025 8:51:27 PM</td><td>300 Dolores Ave</td><td>Loma Park</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259428</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 8:55:38 PM</td><td>20200 Cresta Avenida</td><td>Friends of San Antonio Natural Areas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259430</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 8:56:28 PM</td><td>Melanzane Ave / Volpi Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259439</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/8/2025 8:59:26 PM</td><td>5800 Shadow Glen</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259442</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 8:59:58 PM</td><td>2000 S Zarzamora St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259443</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/8/2025 9:00:00 PM</td><td>900 E Market St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259477</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 9:08:16 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259481</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Gun Involved</td><td>9/8/2025 9:09:02 PM</td><td>600 Dewitt</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259494</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 9:10:53 PM</td><td>7300 Azalea Sq</td><td>Northeast Crossing</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259498</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 9:13:28 PM</td><td>8200 Sabinoso Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259532</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/8/2025 9:24:24 PM</td><td>2500 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259537</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 9:28:07 PM</td><td>6900 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259549</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 9:31:14 PM</td><td>4400 Callaghan Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259561</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 9:34:39 PM</td><td>7800 S New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259559</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 9:34:41 PM</td><td>900 Sw 36th St</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259565</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 9:36:00 PM</td><td>4400 Glades Way</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259610</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/8/2025 9:56:45 PM</td><td>9500 Amelia Pass</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259620</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 9:58:47 PM</td><td>200 Sunnycrest Dr</td><td>Inspiration Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259625</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/8/2025 10:00:38 PM</td><td>7700 Alverstone Way</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259647</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 10:07:34 PM</td><td>7700 Chatsworth</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259645</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 10:07:37 PM</td><td>12200 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259686</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 10:23:14 PM</td><td>400 Arbor St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259752</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 10:39:01 PM</td><td>6400 Crystal Run</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259759</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/8/2025 10:40:52 PM</td><td>6000 Ingram Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259778</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 10:49:19 PM</td><td>Haven For Hope Way</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259818</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 11:00:35 PM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259830</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/8/2025 11:05:36 PM</td><td>7400 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259835</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 11:06:52 PM</td><td>5300 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259916</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 11:32:20 PM</td><td>500 W Cevallos St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259920</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 11:34:28 PM</td><td>30 Lynn Batts Ln</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259922</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 11:34:52 PM</td><td>5700 W Loop 1604 N</td><td>Mountain View Acres Neighborhood Coalition</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259942</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/8/2025 11:39:20 PM</td><td>W Huisache Ave / St Cloud</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259964</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/8/2025 11:47:08 PM</td><td>6100 Whitby Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1259969</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/8/2025 11:47:48 PM</td><td>12600 Silicon Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1259984</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/8/2025 11:53:36 PM</td><td>3500 Roger Brooke Dr</td><td>&nbsp;</td><td>Fort Sam Houston ISD</td><td>2</td><td>78234</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260001</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 12:00:28 AM</td><td>500 Oakleaf Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260020</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 12:06:09 AM</td><td>9200 Aggie Run</td><td>&nbsp;</td><td>Northside ISD</td><td>0</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260023</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 12:07:13 AM</td><td>2000 Crooked Crk</td><td>Friends of the Lorence Creek Preserve</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260026</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/9/2025 12:08:42 AM</td><td>6800 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260040</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 12:14:30 AM</td><td>600 TRAFALGAR</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260041</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 12:14:35 AM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260073</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 12:27:52 AM</td><td>1700 Lamar St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260087</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/9/2025 12:31:43 AM</td><td>6000 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260093</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 12:34:37 AM</td><td>600 Arthur St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260118</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 12:46:22 AM</td><td>12700 Sandtrap Ln</td><td>Northern Hills</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260135</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/9/2025 12:53:07 AM</td><td>Goliad Rd / Global Way</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260147</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 12:57:04 AM</td><td>2700 CULEBRA RD</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260166</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/9/2025 1:05:33 AM</td><td>6800 Yucca Valley Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260175</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/9/2025 1:09:07 AM</td><td>6700 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260208</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/9/2025 1:32:12 AM</td><td>6700 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260245</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 1:46:38 AM</td><td>4000 E Horseshoe Bend</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260266</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 1:56:29 AM</td><td>2400 GOLD CANYON RD</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260267</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 1:57:16 AM</td><td>4400 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260320</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/9/2025 2:24:21 AM</td><td>1300 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260324</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/9/2025 2:26:30 AM</td><td>1600 JACKSON-KELLER RD</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260327</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 2:28:32 AM</td><td>1600 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260329</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 2:29:53 AM</td><td>1600 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260383</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/9/2025 2:59:12 AM</td><td>2500 Leal St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260403</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/9/2025 3:10:55 AM</td><td>Walzem Rd / Midcrown Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260468</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 3:57:09 AM</td><td>300 Dolores Ave</td><td>Loma Park</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260479</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/9/2025 4:05:06 AM</td><td>9000 Port Shire Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260482</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 4:07:28 AM</td><td>3200 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260523</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 4:36:16 AM</td><td>13900-14112 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260603</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 5:53:27 AM</td><td>2800 Research Plaza</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260621</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 6:07:48 AM</td><td>4300 Eulalee Dr</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260641</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/9/2025 6:20:04 AM</td><td>8400 NW MILITARY HWY</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260685</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 6:42:18 AM</td><td>1900 FLAMINGO DR</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260709</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/9/2025 6:55:35 AM</td><td>11200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260721</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/9/2025 7:01:26 AM</td><td>100 Montana St</td><td>Downtown</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260724</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 7:02:17 AM</td><td>3500 Wiseman Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260743</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 7:05:28 AM</td><td>1200 Austin Hwy</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260748</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 7:10:05 AM</td><td>3800 Sherril Brook Dr</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260747</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/9/2025 7:10:34 AM</td><td>1000 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260775</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 7:20:01 AM</td><td>600 E Bonner Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260781</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 7:22:11 AM</td><td>1400 Pasadena St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260785</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 7:24:15 AM</td><td>15100 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260790</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 7:24:55 AM</td><td>6800 Betty Levy</td><td>Levy Townhouse</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260834</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/9/2025 7:38:14 AM</td><td>Dell Oak Dr / Lanark Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260843</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/9/2025 7:41:20 AM</td><td>1300 Nw 19th St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260874</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 7:48:32 AM</td><td>New Laredo Hwy / Pitluk Ave</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260887</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 7:52:48 AM</td><td>6200 Fm 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260894</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/9/2025 7:54:21 AM</td><td>W Harlan Ave / S Zarzamora St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1260930</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/9/2025 8:01:49 AM</td><td>1000 S San Jacinto St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1260968</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/9/2025 8:09:36 AM</td><td>5700 North Knoll</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261067</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/9/2025 8:31:56 AM</td><td>12500 Jones Maltsberger Rd</td><td>Blue Ridge Estates</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261095</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/9/2025 8:38:03 AM</td><td>13400 Judson Rd</td><td>Feather Ridge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261106</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 8:42:04 AM</td><td>800 E Ashby Place</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261115</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 8:43:27 AM</td><td>4400 Gardendale</td><td>Laurel Hills</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261172</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 8:52:49 AM</td><td>4600 Misty Run Dr</td><td>Pepperridge</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261187</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/9/2025 8:59:27 AM</td><td>500 W Elmira St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261186</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 8:59:32 AM</td><td>1400 E Commerce St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261235</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 9:11:39 AM</td><td>6200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261250</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/9/2025 9:14:03 AM</td><td>6200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261271</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/9/2025 9:18:26 AM</td><td>5900 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261294</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/9/2025 9:26:27 AM</td><td>2800 Elm Tree Park</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261299</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/9/2025 9:27:43 AM</td><td>Joiner Dr / Evers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261309</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/9/2025 9:29:38 AM</td><td>3800 Ih 35 N</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219-2242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261317</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/9/2025 9:31:34 AM</td><td>2000 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261323</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 9:33:13 AM</td><td>2100 Jackson-keller Rd</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261337</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/9/2025 9:36:32 AM</td><td>1800 N Foster Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261342</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 9:37:35 AM</td><td>Camaron / N Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261360</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/9/2025 9:41:18 AM</td><td>500 Madison Oak Dr</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261381</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 9:46:38 AM</td><td>400 Cloverleaf Ave</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261432</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/9/2025 9:58:39 AM</td><td>18100 Talavera Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261474</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/9/2025 10:09:10 AM</td><td>3300 Research Plaza</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261482</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/9/2025 10:09:20 AM</td><td>10300 Aristocrat Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261488</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/9/2025 10:11:46 AM</td><td>600 Florida</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261509</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/9/2025 10:16:51 AM</td><td>2000 Schley Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261511</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 10:17:30 AM</td><td>700 John Page Dr</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261514</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/9/2025 10:18:17 AM</td><td>Schley Ave / Adele St</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261560</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/9/2025 10:28:32 AM</td><td>13300 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261563</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 10:28:36 AM</td><td>15000 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261574</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 10:31:55 AM</td><td>800 W Hollywood Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261598</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/9/2025 10:37:42 AM</td><td>700 San Pedro Ave</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261602</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 10:40:06 AM</td><td>S Zarzamora St / Hazel St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261610</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/9/2025 10:42:52 AM</td><td>2300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261630</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/9/2025 10:47:26 AM</td><td>100 Emerald Ash</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261639</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/9/2025 10:49:49 AM</td><td>2500 Castroville Rd</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261667</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/9/2025 10:56:18 AM</td><td>1000 Lamar St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261690</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/9/2025 11:03:00 AM</td><td>Marbach Rd / S Ellison Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261714</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 11:08:34 AM</td><td>8500 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261743</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/9/2025 11:16:22 AM</td><td>2600 Amity Rd</td><td>Comanche Community Southeast Side</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261752</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/9/2025 11:17:44 AM</td><td>9800 Westover Hills Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261757</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/9/2025 11:18:43 AM</td><td>300 Rayburn Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261776</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/9/2025 11:24:05 AM</td><td>6600 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261830</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/9/2025 11:40:58 AM</td><td>2800 Hunters Green Dr</td><td>Oak Meadow</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261846</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 11:44:12 AM</td><td>300 Kendalia Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261850</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/9/2025 11:45:07 AM</td><td>1000 Ada St</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261869</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/9/2025 11:48:05 AM</td><td>2100 Fredericksburg Rd</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261879</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 11:53:11 AM</td><td>300 Kendalia Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261908</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/9/2025 11:59:03 AM</td><td>1200-1298 Ih 35 S Nb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261910</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 11:59:52 AM</td><td>700 Whitman Ave</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261958</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/9/2025 12:09:23 PM</td><td>500 N Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1261991</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/9/2025 12:16:10 PM</td><td>1600 Babcock Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1261993</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/9/2025 12:16:14 PM</td><td>700 Glamis Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262050</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 12:28:26 PM</td><td>Bandera Rd / W Woodlawn Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262060</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/9/2025 12:30:54 PM</td><td>1200 Fair Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262062</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/9/2025 12:31:16 PM</td><td>1700 San Angelo Blvd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262081</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/9/2025 12:36:07 PM</td><td>1400 N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262082</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 12:36:13 PM</td><td>8500-8599 Crownhill Blvd</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262083</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 12:36:36 PM</td><td>5500 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262088</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/9/2025 12:38:23 PM</td><td>100 Shoreview</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262090</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 12:38:35 PM</td><td>3000 Ivy Ridge Ln</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262092</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/9/2025 12:39:15 PM</td><td>600 S Flores St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262118</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/9/2025 12:46:10 PM</td><td>12500 Jones Maltsberger Rd</td><td>Blue Ridge Estates</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262186</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/9/2025 1:03:29 PM</td><td>100 Avondale Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262187</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 1:03:55 PM</td><td>Guadalupe St / S Minter</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262199</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/9/2025 1:06:11 PM</td><td>600 N Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262205</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/9/2025 1:07:07 PM</td><td>11000 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262209</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/9/2025 1:07:48 PM</td><td>11000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262210</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 1:08:13 PM</td><td>100 Esmeralda Dr</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262243</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/9/2025 1:16:39 PM</td><td>800 Castroville Rd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262285</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/9/2025 1:27:26 PM</td><td>3600 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262302</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 1:34:45 PM</td><td>4300 Dean Pannill W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262324</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 1:42:15 PM</td><td>3500 Pin Oak Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262404</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 1:59:37 PM</td><td>6500 Ingram Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262413</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 2:00:30 PM</td><td>3700 West Ave</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262418</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/9/2025 2:01:48 PM</td><td>500 W Rhapsody Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262420</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/9/2025 2:02:35 PM</td><td>19000 Talavera Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262445</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/9/2025 2:07:47 PM</td><td>2200 S Trinity St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262469</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/9/2025 2:11:24 PM</td><td>1300 Callaghan Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>6</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262470</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/9/2025 2:12:04 PM</td><td>4000 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262528</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/9/2025 2:21:49 PM</td><td>1200 Austin Hwy</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262522</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/9/2025 2:21:55 PM</td><td>1800 Sw 19th St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262554</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/9/2025 2:26:59 PM</td><td>4700 Fredericksburg Rd</td><td>Oak Hills Citizens Association</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262584</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/9/2025 2:27:23 PM</td><td>6000 Buena Vista St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262563</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/9/2025 2:28:52 PM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262622</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/9/2025 2:39:23 PM</td><td>5200 War Cloud Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262633</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 2:39:36 PM</td><td>600 S Flores St</td><td>King William</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262648</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/9/2025 2:44:18 PM</td><td>E Woodlawn Ave / Mccullough Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262659</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/9/2025 2:45:34 PM</td><td>12800 Reveille</td><td>Valley Forge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262686</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 2:50:03 PM</td><td>12900 Fischer Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262688</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/9/2025 2:50:36 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262698</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 2:52:06 PM</td><td>6000 Babcock Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262736</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/9/2025 3:00:47 PM</td><td>800 Halliday Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262741</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/9/2025 3:00:57 PM</td><td>400 Mc Kinley Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262750</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 3:02:11 PM</td><td>700 Pecan Valley Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262773</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/9/2025 3:05:45 PM</td><td>11500 Old Perrin-beitel Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262880</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 3:24:25 PM</td><td>5600 SAN FERNANDO ST</td><td>Los Jardines</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262917</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 3:29:02 PM</td><td>200 Castroville Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262918</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 3:29:19 PM</td><td>500 Mccarty</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262915</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/9/2025 3:29:53 PM</td><td>2300 E Southcross Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262938</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 3:33:39 PM</td><td>W Poplar St / Nw 28th St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262971</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 3:38:02 PM</td><td>300 N New Braunfels Ave</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262974</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/9/2025 3:38:06 PM</td><td>300 N New Braunfels Ave</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262982</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/9/2025 3:39:29 PM</td><td>300 N New Braunfels Ave</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262984</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/9/2025 3:39:36 PM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262983</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 3:39:37 PM</td><td>300 Clark Ave</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1262990</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/9/2025 3:39:41 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1262993</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/9/2025 3:41:30 PM</td><td>S Ww White Rd / E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263002</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/9/2025 3:42:19 PM</td><td>3100 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263012</td><td>Crimes Against Person Calls</td><td>Internet Predator</td><td>9/9/2025 3:42:50 PM</td><td>20900 Wilderness Oak</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263033</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/9/2025 3:45:41 PM</td><td>2300 E Southcross Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263036</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/9/2025 3:46:41 PM</td><td>17900 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263049</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 3:48:53 PM</td><td>Research Dr / Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263069</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/9/2025 3:53:15 PM</td><td>Delgado St / Nw 19th St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263079</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 3:55:49 PM</td><td>700 Verne St</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263126</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 4:06:01 PM</td><td>7800 Cactus Plum Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263134</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/9/2025 4:06:59 PM</td><td>5200 War Cloud Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263140</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/9/2025 4:09:11 PM</td><td>2800 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263148</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 4:10:26 PM</td><td>4200 Tall Elm Woods</td><td>The Woods of Shavano</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263165</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/9/2025 4:13:53 PM</td><td>8600 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263211</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 4:21:47 PM</td><td>8700 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263210</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 4:21:50 PM</td><td>8700 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263217</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/9/2025 4:22:55 PM</td><td>3900 Portsmouth Dr</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263236</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/9/2025 4:25:25 PM</td><td>13300 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263242</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/9/2025 4:26:25 PM</td><td>100 Blk Ih 37 S Nb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263266</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/9/2025 4:33:50 PM</td><td>5100 Village Court Dr</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263273</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/9/2025 4:35:42 PM</td><td>5100 Village Court Dr</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263286</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/9/2025 4:37:52 PM</td><td>13300 CULEBRA RD</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263328</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 4:44:53 PM</td><td>300 Spaatz St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263353</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/9/2025 4:49:16 PM</td><td>9800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263365</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/9/2025 4:50:00 PM</td><td>2800 S Ww White Rd</td><td>Lower Southeast Side</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263390</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 4:56:51 PM</td><td>1900 Rigsby Ave</td><td>Comanche Community Southeast Side</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263396</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/9/2025 4:58:25 PM</td><td>4500 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263425</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 5:04:15 PM</td><td>1700 Coxwold Ct</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263433</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/9/2025 5:05:00 PM</td><td>100 Evandale Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263454</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 5:10:36 PM</td><td>400 Rosita</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263487</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 5:18:06 PM</td><td>5600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263492</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>9/9/2025 5:19:07 PM</td><td>11600 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263535</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/9/2025 5:22:17 PM</td><td>5100 Encanta</td><td>El Dorado</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263522</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/9/2025 5:24:06 PM</td><td>13100 Watson Rd</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263568</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/9/2025 5:32:22 PM</td><td>Capitol Ave / W Huisache Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263571</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/9/2025 5:33:47 PM</td><td>8000 Riata Dr</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263574</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 5:34:11 PM</td><td>4000 Grovetree</td><td>Oak Ridge Village</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263590</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 5:38:28 PM</td><td>1000-1099 Torreon</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263680</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/9/2025 5:57:19 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263715</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/9/2025 6:06:21 PM</td><td>100 Gaskin</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263731</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/9/2025 6:12:11 PM</td><td>400 Sumner Dr</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263734</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/9/2025 6:12:47 PM</td><td>4800 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263741</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/9/2025 6:13:35 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263786</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 6:22:13 PM</td><td>200 Chicago Blvd</td><td>Riverside</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263815</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/9/2025 6:31:45 PM</td><td>22100 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263871</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/9/2025 6:41:34 PM</td><td>7900 Dawntree Place</td><td>Lindsey Place</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263879</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/9/2025 6:42:29 PM</td><td>2400 Verona Way</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263881</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/9/2025 6:43:19 PM</td><td>6100 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263931</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/9/2025 6:56:03 PM</td><td>W Woodlawn Ave / St Cloud</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263942</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/9/2025 6:56:09 PM</td><td>3800 W Martin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263950</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 7:00:51 PM</td><td>300 Chaucer Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263962</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/9/2025 7:04:34 PM</td><td>1200 Iowa St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263968</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/9/2025 7:04:38 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263979</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 7:06:41 PM</td><td>8500 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1263985</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/9/2025 7:08:25 PM</td><td>10400 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1263991</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 7:10:59 PM</td><td>Sb Ih 35 N Ofrp Binz-engleman Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264020</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 7:18:28 PM</td><td>Renner Dr / Vance Jackson Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264041</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/9/2025 7:22:36 PM</td><td>300 Lackell Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>4</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264040</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 7:23:34 PM</td><td>2300 Ingleside</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264066</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/9/2025 7:29:30 PM</td><td>Camp Bullis Rd / Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264059</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 7:29:48 PM</td><td>4800 Gus Eckert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264076</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/9/2025 7:31:32 PM</td><td>500 Billy Mitchell Blvd</td><td>Thompson </td><td>Edgewood ISD</td><td>4</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264109</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/9/2025 7:39:25 PM</td><td>12000 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264116</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/9/2025 7:42:53 PM</td><td>400 Historic Old Hwy 90</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264163</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 7:51:55 PM</td><td>6200 Old Pearsall Rd</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264204</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>9/9/2025 8:00:56 PM</td><td>300 Viendo St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264205</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/9/2025 8:01:53 PM</td><td>6500 Tahoka Blvd</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264213</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 8:04:22 PM</td><td>200 Edgebrook</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264219</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 8:05:20 PM</td><td>5000 Fredericksburg Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264224</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/9/2025 8:06:30 PM</td><td>600 Soledad St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264233</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/9/2025 8:08:40 PM</td><td>400 Historic Old Hwy 90</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264269</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/9/2025 8:15:54 PM</td><td>400 Enrique M Barrera Pkwy</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237-1852</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264277</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/9/2025 8:18:30 PM</td><td>17800 La Cantera Terrace</td><td>Eilan Condominium Association</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264280</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/9/2025 8:18:40 PM</td><td>100 Blk Ih 35 N Nb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264282</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 8:20:39 PM</td><td>1300 Barney Ave</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264292</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/9/2025 8:23:13 PM</td><td>5500 Beech Valley Dr</td><td>Valley Forest/People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264315</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 8:27:46 PM</td><td>300 Chaucer Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264309</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 8:28:06 PM</td><td>7700 Calle Coyote</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264323</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 8:29:19 PM</td><td>1400 N Main Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264326</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/9/2025 8:30:14 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264330</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/9/2025 8:30:43 PM</td><td>1000 S HAMILTON AVE</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264337</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/9/2025 8:32:28 PM</td><td>10500 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264343</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/9/2025 8:33:49 PM</td><td>8100 Data Point Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264344</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/9/2025 8:34:21 PM</td><td>3400 Oakdale</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264350</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/9/2025 8:35:56 PM</td><td>4900 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264352</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/9/2025 8:36:52 PM</td><td>9100 Bridlewood Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264361</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 8:38:51 PM</td><td>300 E Ackard Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264370</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 8:39:47 PM</td><td>2600 Corian Glen</td><td>&nbsp;</td><td>Judson ISD</td><td>0</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264371</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 8:40:27 PM</td><td>1300 CASTROVILLE RD</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264388</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/9/2025 8:44:20 PM</td><td>11800 Kilmarnoch</td><td>Oak Creek Community</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264396</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/9/2025 8:46:11 PM</td><td>5700 Swift Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264425</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 8:55:08 PM</td><td>500 Urban Loop</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264443</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/9/2025 9:00:39 PM</td><td>4100 Cibolo Canyons</td><td>&nbsp;</td><td>Judson ISD</td><td>0</td><td>78261</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264467</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 9:05:34 PM</td><td>Hackamore Ln / Westrock Dr</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264480</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/9/2025 9:07:48 PM</td><td>10200 Dover Rdg</td><td>Meadow Pointe Townhomes Northwest Crossing Association of SA</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264501</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 9:17:10 PM</td><td>500 Rasa Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264504</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/9/2025 9:17:57 PM</td><td>4600 Rittiman Rd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264511</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/9/2025 9:19:43 PM</td><td>Culebra Rd / Ih 10 W Sb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264520</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 9:22:12 PM</td><td>1200 Fair Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264536</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/9/2025 9:28:35 PM</td><td>100 Emerald Ash</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264544</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 9:33:11 PM</td><td>4100 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264577</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/9/2025 9:41:31 PM</td><td>6000 Old Pearsall Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264589</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/9/2025 9:43:18 PM</td><td>400 N Cibolo St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264585</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/9/2025 9:44:00 PM</td><td>4500 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264590</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/9/2025 9:44:41 PM</td><td>8700 Data Point Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264599</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 9:49:29 PM</td><td>3000 Eagle Rdg</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264606</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 9:54:33 PM</td><td>8400 Broadway</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264610</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/9/2025 9:55:28 PM</td><td>3000 Morning Trl</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264616</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 9:57:50 PM</td><td>Hemphill St / Marshwood</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264628</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 10:01:07 PM</td><td>300 Nw Loop 410</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264634</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/9/2025 10:04:21 PM</td><td>13800 East Hillside</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264640</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 10:05:44 PM</td><td>300 Barrett Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264644</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 10:06:35 PM</td><td>Sidney Brooks / Josue Sanchez</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264675</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/9/2025 10:16:14 PM</td><td>1100 S HAMILTON AVE</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264678</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 10:16:18 PM</td><td>400 Pershing Ave</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264682</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/9/2025 10:17:29 PM</td><td>900 S Hamilton Ave</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264718</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 10:28:40 PM</td><td>Roquefort / Fromage</td><td>Guilbeau Park</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264726</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 10:31:34 PM</td><td>7600 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264732</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 10:33:33 PM</td><td>14900 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264745</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/9/2025 10:37:54 PM</td><td>7900 Dawntree Place</td><td>Lindsey Place</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264751</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/9/2025 10:38:51 PM</td><td>1900 Santiago St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264753</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 10:39:14 PM</td><td>1900 Santiago St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264769</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/9/2025 10:43:25 PM</td><td>200 Sunnycrest Dr</td><td>Inspiration Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264775</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 10:45:29 PM</td><td>3800 Ih 35 N</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219-2202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264788</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 10:51:35 PM</td><td>1700 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264795</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/9/2025 10:52:59 PM</td><td>5200 Blanco Rd</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264792</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/9/2025 10:53:06 PM</td><td>400 Westoak Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264846</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 11:12:36 PM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264858</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 11:17:13 PM</td><td>8500 Barron Dr</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264896</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 11:28:29 PM</td><td>24800 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264897</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/9/2025 11:28:34 PM</td><td>2000 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264907</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/9/2025 11:30:12 PM</td><td>2600 Colima St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264909</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/9/2025 11:30:30 PM</td><td>7400 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264920</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/9/2025 11:35:31 PM</td><td>7500 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264941</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/9/2025 11:42:08 PM</td><td>6200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1264957</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/9/2025 11:47:36 PM</td><td>6100 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1264982</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/9/2025 11:53:22 PM</td><td>2000 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265009</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/10/2025 12:05:22 AM</td><td>1000 CLOWER ST</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265085</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 12:39:08 AM</td><td>6800 W Military Dr</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265111</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 12:47:54 AM</td><td>Campobello / Starhill Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265125</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 12:52:20 AM</td><td>6000 Randolph Blvd</td><td>Royal Ridge</td><td>North East ISD</td><td>10</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265128</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/10/2025 12:53:14 AM</td><td>100 Valdez</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265135</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/10/2025 12:56:19 AM</td><td>2900 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265164</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/10/2025 1:10:44 AM</td><td>1300 Barney Ave</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265167</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 1:12:37 AM</td><td>5400 Hillburn Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265173</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/10/2025 1:13:09 AM</td><td>4200 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265197</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 1:25:15 AM</td><td>3600 Skylark Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265223</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 1:37:32 AM</td><td>500 Stratford Ct</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265241</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 1:45:15 AM</td><td>3400 E Southcross Blvd</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265252</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 1:51:32 AM</td><td>5800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265253</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 1:52:49 AM</td><td>6600 Fairdale Dr</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265258</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/10/2025 1:55:39 AM</td><td>Springvale Dr / Valley Hi Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265287</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 2:06:38 AM</td><td>7000 Grand Valley Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265324</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 2:24:08 AM</td><td>9700 Us Hwy 181 S</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265365</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/10/2025 2:47:15 AM</td><td>4500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265371</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 2:51:00 AM</td><td>8500 Spotted Deer Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265378</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 2:53:38 AM</td><td>8500 Laurens Ln</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265416</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 3:11:40 AM</td><td>2000 W Travis St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265423</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 3:14:56 AM</td><td>800 Sw 38th St</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265440</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 3:25:51 AM</td><td>6400 Ih 35 N</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218-4405</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265452</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/10/2025 3:32:54 AM</td><td>1100 Basse Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265457</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/10/2025 3:36:20 AM</td><td>300 Dolores Ave</td><td>Loma Park</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265463</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 3:38:30 AM</td><td>1800 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265464</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/10/2025 3:38:54 AM</td><td>1100 Basse Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265527</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 4:16:49 AM</td><td>1400 Austin Hwy</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265536</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/10/2025 4:23:57 AM</td><td>3600 Callaghan Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265602</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 5:12:24 AM</td><td>5300 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265605</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 5:16:28 AM</td><td>500 Dowdy</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265626</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 5:35:14 AM</td><td>5400 Excello Path</td><td>Steubing Ranch</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265627</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 5:36:40 AM</td><td>Haven For Hope Way</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265668</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/10/2025 6:06:16 AM</td><td>12100 O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265699</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 6:23:37 AM</td><td>5700 North Knoll</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265761</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/10/2025 6:56:02 AM</td><td>200 Whitewood Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265766</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 6:57:32 AM</td><td>6100 Blazing Trl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265774</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 7:00:54 AM</td><td>Ih 10 E / Dietrich Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265781</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 7:02:23 AM</td><td>1000 Hazel St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265840</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 7:19:29 AM</td><td>1600 W Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1265848</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 7:21:02 AM</td><td>200 Hatcher Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1265907</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 7:37:16 AM</td><td>Shaenfield Rd / Terra Oak</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266023</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/10/2025 8:03:31 AM</td><td>8500 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266071</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/10/2025 8:13:21 AM</td><td>400 Santos St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266107</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/10/2025 8:21:20 AM</td><td>900 E Highland Blvd</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266128</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/10/2025 8:24:56 AM</td><td>8000-8099 Glengarden</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266174</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 8:33:58 AM</td><td>1100 Groos Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266170</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 8:34:26 AM</td><td>11900 Ranchwell Cv</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266179</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/10/2025 8:36:51 AM</td><td>14001-14099 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266191</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/10/2025 8:40:06 AM</td><td>10 Stratton Ln</td><td>The Dominion</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266236</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 8:49:33 AM</td><td>3700 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266296</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/10/2025 9:03:29 AM</td><td>8700 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266292</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/10/2025 9:03:41 AM</td><td>3300 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266309</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/10/2025 9:07:10 AM</td><td>3600 Callaghan Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266326</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/10/2025 9:10:12 AM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266360</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 9:11:21 AM</td><td>2400 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266398</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 9:29:16 AM</td><td>8000 Oakdell Way</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266412</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/10/2025 9:32:16 AM</td><td>900 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266416</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 9:33:47 AM</td><td>4100 Tamarak Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266490</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/10/2025 9:46:42 AM</td><td>13600 Applewhite Rd</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266480</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 9:47:13 AM</td><td>2800 W Hutchins Place</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266494</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/10/2025 9:49:29 AM</td><td>3100 Kiowa</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266501</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/10/2025 9:49:37 AM</td><td>6300 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266505</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 9:50:46 AM</td><td>11900 Ranchwell Cv</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266543</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/10/2025 9:57:54 AM</td><td>Division / Nogalitos St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266557</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 10:00:13 AM</td><td>600 Kopplow</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266554</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 10:00:16 AM</td><td>2200 Hunt Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266564</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/10/2025 10:02:33 AM</td><td>200 Deerwood Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266567</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/10/2025 10:03:09 AM</td><td>700 W Poplar St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266604</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 10:12:08 AM</td><td>S Polaris / Martin Luther King Dr</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266614</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/10/2025 10:13:39 AM</td><td>13600 O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266647</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/10/2025 10:21:52 AM</td><td>200 Consuelo</td><td>Loma Park</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266648</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/10/2025 10:22:08 AM</td><td>Mcarthur Ave / Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266707</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/10/2025 10:34:28 AM</td><td>1600 Hidalgo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266711</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/10/2025 10:35:00 AM</td><td>20500 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266720</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 10:37:02 AM</td><td>20800 Old Lamm Rd</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78112</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266758</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/10/2025 10:48:34 AM</td><td>6100 Ingram Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266763</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/10/2025 10:49:43 AM</td><td>5700 N Foster Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266779</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 10:51:47 AM</td><td>1900 Waverly Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266832</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 11:04:26 AM</td><td>200 Pool Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266839</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/10/2025 11:05:54 AM</td><td>300 S Park Blvd</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266840</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 11:06:26 AM</td><td>4700 Dietrich Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266850</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/10/2025 11:07:47 AM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266848</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/10/2025 11:08:17 AM</td><td>6000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266910</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/10/2025 11:22:51 AM</td><td>Ih 35 S Sb / W Malone</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266956</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 11:32:31 AM</td><td>2700 Palo Alto Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266959</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/10/2025 11:33:10 AM</td><td>400 Treeline Park</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266964</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 11:34:21 AM</td><td>4100 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266977</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 11:37:27 AM</td><td>500 Kayton Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1266986</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/10/2025 11:39:48 AM</td><td>6700 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1266998</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/10/2025 11:42:33 AM</td><td>200 S Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267045</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/10/2025 11:54:17 AM</td><td>12800 Huntsman Lake Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267050</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 11:55:30 AM</td><td>12100 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267062</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/10/2025 11:58:32 AM</td><td>S Las Moras St / W Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267073</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 12:00:35 PM</td><td>200 NASH BLVD</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267072</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/10/2025 12:00:38 PM</td><td>N Smith St / W Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267079</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/10/2025 12:02:26 PM</td><td>800 W Poplar St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267098</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 12:07:24 PM</td><td>8700 Grissom Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267097</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 12:07:37 PM</td><td>20900 Gathering Oak</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267100</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/10/2025 12:08:25 PM</td><td>8000 Midcrown Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267119</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/10/2025 12:14:22 PM</td><td>7500 Louis Pasteur</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229-4015</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267122</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/10/2025 12:15:30 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267174</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/10/2025 12:29:51 PM</td><td>22700 Roan Park</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267184</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 12:32:58 PM</td><td>18400 Rogers Bend</td><td>Shavano Rogers Ranch Crosstimber</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267237</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/10/2025 12:45:06 PM</td><td>2900 West Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267246</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 12:47:25 PM</td><td>400 Furnish Ave</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267262</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 12:50:54 PM</td><td>500 Marbauch Ave</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267263</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 12:51:24 PM</td><td>Dexter Dr / Imperial Blvd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267275</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/10/2025 12:53:30 PM</td><td>5100 Usaa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267287</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 12:56:44 PM</td><td>1100 Rayburn Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267351</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/10/2025 1:11:38 PM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267358</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 1:13:17 PM</td><td>600 Hudson</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267388</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 1:21:21 PM</td><td>3300 Scarlet O'hara Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267492</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/10/2025 1:46:19 PM</td><td>1700 Sw Loop 410 Sb</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267488</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 1:46:29 PM</td><td>100 E Boyer</td><td>Denver Heights</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267489</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 1:46:35 PM</td><td>Sequoia Ht / Wisteria Woods</td><td>Meadows at Reserve</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267499</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 1:47:23 PM</td><td>400 Pennystone Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267508</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 1:50:10 PM</td><td>1700 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267512</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 1:51:50 PM</td><td>1700 Sw Loop 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267550</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 1:57:26 PM</td><td>9200 Guilbeau Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267578</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 2:01:28 PM</td><td>500 Future Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267601</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 2:04:24 PM</td><td>2800 S WW WHITE RD</td><td>Lower Southeast Side</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267612</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/10/2025 2:06:14 PM</td><td>800 Green Valley Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267623</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/10/2025 2:07:49 PM</td><td>1000 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267641</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 2:12:01 PM</td><td>200 Douglas Way</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267662</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 2:14:46 PM</td><td>7100 Hibiscus Falls</td><td>Northeast Crossing</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267694</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/10/2025 2:21:03 PM</td><td>4800 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267713</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/10/2025 2:24:47 PM</td><td>4100 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267730</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 2:27:52 PM</td><td>2200 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267765</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/10/2025 2:32:02 PM</td><td>700 Donaldson Ave</td><td>Monticello Park</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267778</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 2:33:33 PM</td><td>1100 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267780</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 2:34:08 PM</td><td>700 Rice Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267804</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 2:36:10 PM</td><td>7600 US HWY 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267805</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 2:38:38 PM</td><td>7200 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267824</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/10/2025 2:44:06 PM</td><td>5300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267841</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/10/2025 2:47:13 PM</td><td>8600 Larkia Ln</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267855</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 2:51:29 PM</td><td>1500 N Trinity St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267923</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/10/2025 3:01:52 PM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267934</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/10/2025 3:04:14 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267933</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/10/2025 3:04:32 PM</td><td>4100 Tamarak Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267951</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 3:07:41 PM</td><td>Haven For Hope Way</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267952</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 3:07:51 PM</td><td>W Martin St / N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1267979</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 3:10:45 PM</td><td>8800 Village Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1267999</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/10/2025 3:15:13 PM</td><td>W Poplar St / N Zarzamora St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268016</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 3:18:24 PM</td><td>300 Linares Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268018</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 3:18:58 PM</td><td>3200 Culebra Rd</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268062</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 3:26:51 PM</td><td>Vance Jackson Rd / Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268063</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 3:27:08 PM</td><td>2800 Ih 35 N</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268071</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/10/2025 3:28:07 PM</td><td>7400 Merton Minter</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268086</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/10/2025 3:31:24 PM</td><td>6900 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268156</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/10/2025 3:48:53 PM</td><td>200 Deerwood Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268165</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/10/2025 3:51:10 PM</td><td>12000 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268172</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/10/2025 3:52:18 PM</td><td>7400 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268210</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/10/2025 4:00:29 PM</td><td>3000 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268212</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 4:00:56 PM</td><td>600 W Vestal Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268247</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/10/2025 4:08:34 PM</td><td>9400 Timber Path</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268255</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 4:10:13 PM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268269</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 4:11:51 PM</td><td>5200 Blanco Rd</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268274</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/10/2025 4:13:54 PM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268299</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 4:18:16 PM</td><td>W Commerce St / N General Mcmullen</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268303</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 4:18:42 PM</td><td>4600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268319</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 4:22:17 PM</td><td>500 W Mistletoe Ave</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268320</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/10/2025 4:23:04 PM</td><td>17500 LA CANTERA PKWY</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268325</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/10/2025 4:23:39 PM</td><td>11000 Potranco Rd</td><td>Oak Creek Community</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268331</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/10/2025 4:25:02 PM</td><td>1200 Menchaca St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268393</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/10/2025 4:38:31 PM</td><td>Ih 35 N Nb / Ih 10 W Nb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268399</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/10/2025 4:40:42 PM</td><td>7600 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268407</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 4:41:54 PM</td><td>10700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268419</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/10/2025 4:47:19 PM</td><td>6700 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268440</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 4:51:49 PM</td><td>200 Meadow Path</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268442</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/10/2025 4:51:55 PM</td><td>3500 Roger Brooke Dr</td><td>&nbsp;</td><td>Fort Sam Houston ISD</td><td>2</td><td>78234</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268462</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 4:52:11 PM</td><td>Rigsby Ave / Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268466</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/10/2025 4:56:12 PM</td><td>8700 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268478</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/10/2025 4:57:37 PM</td><td>6000 Thunder Dr</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268514</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/10/2025 5:05:14 PM</td><td>5700 Eckhert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268536</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 5:11:25 PM</td><td>6200 Slate Valley</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268542</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 5:12:34 PM</td><td>8600 Old Corpus Christi Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268558</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 5:15:41 PM</td><td>8400-8699 Old Corpus Christi Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268565</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/10/2025 5:16:40 PM</td><td>500 Basswood Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268578</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 5:18:28 PM</td><td>8800 Village Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268584</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 5:20:58 PM</td><td>7200 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268605</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 5:21:17 PM</td><td>2600 Misty Spray Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268635</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/10/2025 5:31:39 PM</td><td>S Flores St / W Cevallos St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268636</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 5:31:46 PM</td><td>5300 Little Creek Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268644</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/10/2025 5:33:27 PM</td><td>400 Lackell Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>4</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268682</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 5:39:44 PM</td><td>12000 Fischer Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268719</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/10/2025 5:47:43 PM</td><td>3891-4001 Nw Loop 410 Wb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268737</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 5:51:17 PM</td><td>500 Jennings Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268777</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 5:59:31 PM</td><td>4400 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219-4209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268784</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>9/10/2025 6:00:56 PM</td><td>1600 Pinn Rd</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268793</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/10/2025 6:02:23 PM</td><td>Rilling Rd / Espada Rd</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268796</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 6:03:08 PM</td><td>7000 Clear Valley Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268823</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 6:11:27 PM</td><td>N St Mary's St / E Euclid Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268825</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/10/2025 6:11:41 PM</td><td>7000 Centergrove Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268827</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 6:12:11 PM</td><td>1600 W Mistletoe Ave</td><td>Jefferson</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268857</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 6:17:04 PM</td><td>4000 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268863</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 6:17:54 PM</td><td>Bell Dr / Uhr Ln</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268910</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 6:28:32 PM</td><td>12700 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268920</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 6:29:07 PM</td><td>13000 Vista Del Norte</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268923</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 6:30:18 PM</td><td>Ne Loop 410 Eb / Airport Blvd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268935</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/10/2025 6:32:01 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268965</td><td>Crimes Against Person Calls</td><td>Fight Knife Involved</td><td>9/10/2025 6:38:56 PM</td><td>5400 Evers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268970</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 6:39:47 PM</td><td>1400 Palo Alto Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268971</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 6:40:06 PM</td><td>Augusta / Convent</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268976</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 6:41:56 PM</td><td>W Martin St / N Colorado St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1268988</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/10/2025 6:45:03 PM</td><td>6100 Us Hwy 87 E</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1268991</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 6:45:31 PM</td><td>1900 Leal St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269010</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 6:50:00 PM</td><td>1900 Horal Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269026</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 6:54:45 PM</td><td>1200 Stonewall Ave</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269043</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>9/10/2025 6:58:44 PM</td><td>1500 Springhouse St</td><td>Westover Place</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269051</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/10/2025 7:00:20 PM</td><td>7300 Silent Sunrise</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269074</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 7:07:07 PM</td><td>8700 Silver Quail</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269112</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 7:15:55 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269124</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 7:19:40 PM</td><td>5400 Indian Desert Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269142</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/10/2025 7:26:46 PM</td><td>7600 Callaghan Rd</td><td>Mockingbird Hill</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269198</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 7:39:51 PM</td><td>2800 Woodbury St</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269200</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/10/2025 7:40:25 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269210</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 7:43:11 PM</td><td>1000 Locke St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269223</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 7:46:27 PM</td><td>9000 Wurzbach Rd</td><td>Laurel Hills</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269234</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 7:46:54 PM</td><td>10 10th St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269236</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 7:49:29 PM</td><td>200 Mc Dougal Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269245</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 7:51:57 PM</td><td>20500 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269248</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/10/2025 7:52:32 PM</td><td>20500 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269251</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 7:53:44 PM</td><td>20500 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269253</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/10/2025 7:54:07 PM</td><td>9600 Dover Rdg</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269267</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 7:57:33 PM</td><td>3500 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269284</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 8:00:24 PM</td><td>3400 Roland Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269294</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 8:04:22 PM</td><td>700 Bynum Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269310</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/10/2025 8:08:33 PM</td><td>9400 Graze Branch</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269316</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/10/2025 8:09:02 PM</td><td>800 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269318</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/10/2025 8:09:41 PM</td><td>9400 Graze Branch</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269317</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/10/2025 8:09:45 PM</td><td>9400 GRAZE BRANCH</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269327</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 8:13:18 PM</td><td>North Fork Dr / Veranda Ct</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269329</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 8:14:50 PM</td><td>13600 O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269351</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 8:21:28 PM</td><td>9800 Chavaneaux Landing</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269359</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/10/2025 8:25:31 PM</td><td>3300 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269383</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 8:32:11 PM</td><td>Fieldgate / Palmgrove</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269378</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 8:32:43 PM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269401</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 8:38:47 PM</td><td>11900 Orsinger Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269407</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/10/2025 8:41:29 PM</td><td>1300 E Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269419</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 8:44:28 PM</td><td>400 Fargo Ave</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269430</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/10/2025 8:48:04 PM</td><td>5200 Gawain Dr</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269434</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 8:49:33 PM</td><td>7000 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269435</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 8:49:39 PM</td><td>400-499 Sharon Dr</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269442</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 8:50:50 PM</td><td>14700 Watson Rd</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269453</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 8:54:25 PM</td><td>10000 Espada Rd</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269461</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 8:56:54 PM</td><td>5500 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219-4505</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269491</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 9:05:23 PM</td><td>11200 Cedar Park</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269500</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 9:07:54 PM</td><td>300 Whitewood Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269521</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/10/2025 9:14:37 PM</td><td>4800 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269528</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/10/2025 9:17:01 PM</td><td>800 Chalmers Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269548</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/10/2025 9:23:07 PM</td><td>4800 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269570</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 9:28:35 PM</td><td>Chalmers Ave / Boris</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269568</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 9:28:36 PM</td><td>4800 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269571</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 9:28:59 PM</td><td>5200 Old Pearsall Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269587</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 9:34:28 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269609</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 9:40:01 PM</td><td>600 W Theo Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269610</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 9:42:11 PM</td><td>3700 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269613</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/10/2025 9:43:11 PM</td><td>Alice Alley / S Colorado St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269620</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 9:45:30 PM</td><td>500 Riverside Dr</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269633</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 9:50:37 PM</td><td>W Southcross Blvd / Quintana Rd</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269658</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/10/2025 10:01:01 PM</td><td>900 E Elmira St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269684</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 10:07:52 PM</td><td>7600 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269683</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 10:09:21 PM</td><td>11900 Orsinger Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269686</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/10/2025 10:09:49 PM</td><td>300 Sandmeyer St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269687</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/10/2025 10:09:55 PM</td><td>7700 Floyd Curl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269690</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 10:10:28 PM</td><td>200 Loy</td><td>Woodlawn Hills</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269692</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/10/2025 10:11:44 PM</td><td>300 Sandmeyer St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269697</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/10/2025 10:11:54 PM</td><td>11300 Roszell Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269710</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 10:15:34 PM</td><td>3000 Goliad Rd</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269729</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 10:18:27 PM</td><td>300 S Las Moras St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269757</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/10/2025 10:19:34 PM</td><td>7900 EWING HALSELL</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269736</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 10:21:41 PM</td><td>300 Chaucer Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269777</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 10:32:05 PM</td><td>6100 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269780</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/10/2025 10:32:10 PM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269778</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 10:32:10 PM</td><td>4800 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269779</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 10:32:11 PM</td><td>4800 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269784</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 10:32:57 PM</td><td>12200 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269786</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 10:33:20 PM</td><td>4800 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269789</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 10:34:09 PM</td><td>4800 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269801</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/10/2025 10:38:22 PM</td><td>8200 MARBACH RD</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269806</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 10:39:38 PM</td><td>1700 Red Elm</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269811</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 10:40:45 PM</td><td>11900 Orsinger Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269821</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 10:43:35 PM</td><td>100 Emerald Ash</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269822</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/10/2025 10:44:09 PM</td><td>2500 Town Briar</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269823</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 10:44:16 PM</td><td>Jones Maltsberger Rd / Burning Trl</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269828</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 10:45:57 PM</td><td>5500 Franklin Hills</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269830</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 10:46:36 PM</td><td>1000 Locke St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269836</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 10:47:27 PM</td><td>6300 Hibiscus Falls</td><td>Northeast Crossing</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269856</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 10:53:51 PM</td><td>15200 Elm Park Dr</td><td>Green Spring Valley</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269872</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 11:01:11 PM</td><td>1200 N Hunt Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269890</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/10/2025 11:06:14 PM</td><td>100 Emerald Ash</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269916</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/10/2025 11:11:04 PM</td><td>20000 Liedecke</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269922</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 11:12:08 PM</td><td>12100 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269923</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 11:13:34 PM</td><td>100 Morrill Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269925</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/10/2025 11:13:53 PM</td><td>100 Morrill Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269929</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 11:14:08 PM</td><td>7200 Westlyn</td><td>Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269963</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/10/2025 11:21:32 PM</td><td>15100 Judson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1269968</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/10/2025 11:23:20 PM</td><td>1100 Vermont</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1269982</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 11:26:13 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270030</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 11:39:47 PM</td><td>Blanco Rd / Sacramento St</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270062</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 11:47:58 PM</td><td>3000 Lasses Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270067</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/10/2025 11:48:58 PM</td><td>Lockhill-selma Rd / Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270099</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/10/2025 11:58:09 PM</td><td>6400 Flint Rock Dr</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270170</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 12:16:20 AM</td><td>3100 W Woodlawn Ave</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270173</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 12:16:30 AM</td><td>400 Nassau Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270175</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/11/2025 12:17:12 AM</td><td>11300 Roszell Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270206</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 12:26:34 AM</td><td>13000 Park Crossing Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270216</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/11/2025 12:29:46 AM</td><td>4000 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270222</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/11/2025 12:32:14 AM</td><td>7300 Potranco Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270223</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 12:33:04 AM</td><td>4700 Stringfellow Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270235</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 12:36:26 AM</td><td>2600 W Mistletoe Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270245</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 12:41:02 AM</td><td>5400 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270250</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/11/2025 12:43:47 AM</td><td>1200 Kentucky Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270273</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 12:51:19 AM</td><td>13300 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270288</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 12:56:56 AM</td><td>200 E Lambert</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270308</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/11/2025 1:06:04 AM</td><td>8000 Midcrown Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270337</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/11/2025 1:16:08 AM</td><td>5400 Rubidoux</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270363</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 1:28:42 AM</td><td>1300 E Grayson St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270379</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 1:36:37 AM</td><td>500 Mccarty</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270385</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 1:39:31 AM</td><td>700 Hot Wells</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223-2627</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270422</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/11/2025 1:50:39 AM</td><td>6400 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270438</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/11/2025 1:56:59 AM</td><td>11200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270441</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/11/2025 1:58:07 AM</td><td>200 E Ashby Place</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270446</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/11/2025 1:59:55 AM</td><td>200 E Ashby Place</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270464</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 2:08:27 AM</td><td>2700 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270467</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 2:08:37 AM</td><td>2700 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270477</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 2:12:16 AM</td><td>7500 S New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270482</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 2:13:59 AM</td><td>10100 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270484</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/11/2025 2:17:43 AM</td><td>2000 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270488</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/11/2025 2:19:11 AM</td><td>W Ashby Place / Howard St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270496</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/11/2025 2:23:02 AM</td><td>3400 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270499</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/11/2025 2:25:45 AM</td><td>7500 Kentisbury</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270547</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/11/2025 2:55:54 AM</td><td>1100 Vermont</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270549</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 2:56:39 AM</td><td>4100 Blanco Rd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270592</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 3:20:36 AM</td><td>21100 Pacific Grove</td><td>Encino Forest</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270597</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/11/2025 3:23:33 AM</td><td>7000 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270598</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/11/2025 3:24:42 AM</td><td>200 Arapahoe</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270605</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 3:30:09 AM</td><td>100 Freiling Dr</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270610</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 3:34:12 AM</td><td>6900 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270614</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/11/2025 3:35:30 AM</td><td>12200 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270616</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/11/2025 3:36:14 AM</td><td>1900 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270629</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 3:43:25 AM</td><td>4000 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270655</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 4:05:36 AM</td><td>Mission Gate / State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270659</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/11/2025 4:07:34 AM</td><td>13400 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270680</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 4:23:16 AM</td><td>8600 Crownhill Blvd</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209-1121</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270707</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 4:44:36 AM</td><td>7800 Callaghan Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270728</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/11/2025 4:59:16 AM</td><td>3500 Magic Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270746</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 5:08:57 AM</td><td>3500 Magic Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270747</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 5:09:16 AM</td><td>Ih 35 S Sb / Fischer Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270772</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 5:32:45 AM</td><td>2000 Bandera Rd</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270778</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 5:38:37 AM</td><td>1600 Sherman St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270883</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/11/2025 6:50:21 AM</td><td>9400 Timber Path</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270886</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 6:50:26 AM</td><td>5800 Copa Cv</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270887</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 6:50:47 AM</td><td>2300 Northwind Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270940</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/11/2025 7:11:06 AM</td><td>5100 Usaa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1270946</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>9/11/2025 7:15:15 AM</td><td>1400 Brunswick Blvd</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1270986</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/11/2025 7:28:27 AM</td><td>7900 Ewing Halsell</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271002</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/11/2025 7:34:13 AM</td><td>6100 Sinclair Rd</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271006</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/11/2025 7:35:57 AM</td><td>12300 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271033</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 7:44:29 AM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271062</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/11/2025 7:52:16 AM</td><td>60 Michelangelo</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271147</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/11/2025 8:12:14 AM</td><td>Ih 35 N Nb / N Flores St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271207</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 8:21:09 AM</td><td>2900 Olmos Creek Dr</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271229</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/11/2025 8:25:06 AM</td><td>Sb Ih 35 N Ofrp Martin St / Ih 10 W Nb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271228</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 8:26:26 AM</td><td>900 Rigsby Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271249</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 8:30:15 AM</td><td>5000 Glen Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271264</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/11/2025 8:30:51 AM</td><td>700 E Drexel Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271320</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/11/2025 8:44:57 AM</td><td>9400 Graze Branch</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271344</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 8:52:59 AM</td><td>Country Spg / Maple Spg</td><td>Oxbow</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271373</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/11/2025 8:59:46 AM</td><td>9300 Whitehall Rd</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271471</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/11/2025 9:22:36 AM</td><td>5800 Saints Passage</td><td>Royal View</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271479</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/11/2025 9:24:24 AM</td><td>4500 Gardendale</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271549</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/11/2025 9:41:25 AM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271567</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/11/2025 9:44:56 AM</td><td>8700 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271581</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/11/2025 9:48:21 AM</td><td>3700 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271591</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 9:50:51 AM</td><td>800 Hoover Ave</td><td>Quintana Community</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271598</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/11/2025 9:52:05 AM</td><td>10500 STARCREST DR</td><td>Oak Grove Estates</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271648</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/11/2025 10:00:33 AM</td><td>8100 Callaghan Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271725</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 10:11:02 AM</td><td>4300 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271728</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 10:14:02 AM</td><td>7100 Winding Shelf</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271732</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/11/2025 10:14:07 AM</td><td>10300 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271730</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/11/2025 10:14:17 AM</td><td>4600 La Marquesa</td><td>Sierra North Citizens on Alert</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271739</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/11/2025 10:16:38 AM</td><td>12200 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271746</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 10:17:14 AM</td><td>700 S San Dario</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271785</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/11/2025 10:27:53 AM</td><td>8000 Aeromedical Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271823</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/11/2025 10:36:11 AM</td><td>400 Floyd</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271828</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/11/2025 10:37:28 AM</td><td>8100 Pinto Trl</td><td>Timber Ridge</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271842</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/11/2025 10:40:48 AM</td><td>4100 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271848</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 10:41:48 AM</td><td>Sir Winston Dr / Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271855</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 10:43:45 AM</td><td>2600 Colt</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271864</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 10:45:39 AM</td><td>4100 Dakota Sun</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271923</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/11/2025 10:58:46 AM</td><td>400 Cincinnati Ave</td><td>Uptown</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271934</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/11/2025 11:00:49 AM</td><td>3800 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1271963</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/11/2025 11:09:43 AM</td><td>1200 Rigsby Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1271977</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/11/2025 11:13:51 AM</td><td>800 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272028</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 11:23:45 AM</td><td>20800 Gathering Oak</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272049</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 11:28:55 AM</td><td>1500 Dahlgreen Ave</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272053</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 11:29:25 AM</td><td>300 Highview Dr</td><td>Inspiration Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272058</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/11/2025 11:30:01 AM</td><td>100 Soledad St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272090</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/11/2025 11:35:56 AM</td><td>300 Whitewood Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272099</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/11/2025 11:37:14 AM</td><td>800 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272105</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/11/2025 11:38:59 AM</td><td>5000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272108</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/11/2025 11:39:51 AM</td><td>100 N Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272116</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/11/2025 11:42:44 AM</td><td>5100 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272135</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/11/2025 11:46:34 AM</td><td>6700 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272132</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/11/2025 11:46:50 AM</td><td>200 E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272182</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/11/2025 11:57:17 AM</td><td>500 W Formosa Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272210</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/11/2025 12:03:32 PM</td><td>8000 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272235</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/11/2025 12:10:06 PM</td><td>300 W Lubbock St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272265</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 12:19:10 PM</td><td>San Fernando St / S Navidad</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272286</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/11/2025 12:22:36 PM</td><td>9800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272305</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/11/2025 12:27:02 PM</td><td>11200 N Weidner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272341</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/11/2025 12:33:48 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272332</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/11/2025 12:34:42 PM</td><td>2800 Hillcrest Dr</td><td>Hillcrest</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272348</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/11/2025 12:38:01 PM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272366</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 12:40:47 PM</td><td>2300 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272374</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/11/2025 12:42:16 PM</td><td>500 Burleson St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272400</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/11/2025 12:49:14 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272396</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/11/2025 12:49:39 PM</td><td>6200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272398</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 12:50:21 PM</td><td>900 Carmel Place</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272423</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/11/2025 12:55:23 PM</td><td>200 Tampico St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272445</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/11/2025 1:02:35 PM</td><td>Darby Blvd / S Zarzamora St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272480</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 1:10:14 PM</td><td>8000 Oakdell Way</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272488</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/11/2025 1:10:57 PM</td><td>17700 Corporate Woods</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272494</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 1:11:53 PM</td><td>8000 Oakdell Way</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272503</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/11/2025 1:14:06 PM</td><td>8600 Wilma Jean Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272507</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 1:16:00 PM</td><td>7300 Rigel Bay</td><td>Solana Ridge</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272540</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/11/2025 1:22:41 PM</td><td>1100 MENCHACA ST</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272544</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/11/2025 1:23:27 PM</td><td>1200 Horal Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272572</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/11/2025 1:28:48 PM</td><td>7200 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272589</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/11/2025 1:32:39 PM</td><td>7200 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272650</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/11/2025 1:42:24 PM</td><td>4000 W Salinas</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272628</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/11/2025 1:43:19 PM</td><td>17200 N Green Mountain Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272637</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/11/2025 1:45:56 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272648</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/11/2025 1:49:29 PM</td><td>1500 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272662</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/11/2025 1:52:23 PM</td><td>200 Hunt Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272677</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 1:56:53 PM</td><td>13200 Turnesa Terrace</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272709</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/11/2025 2:04:58 PM</td><td>5100 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272715</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/11/2025 2:06:07 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272743</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/11/2025 2:12:01 PM</td><td>N General Mcmullen / W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272784</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/11/2025 2:19:08 PM</td><td>400 Soledad St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272807</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/11/2025 2:23:47 PM</td><td>13200 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217-1535</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272816</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/11/2025 2:26:20 PM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272826</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/11/2025 2:30:04 PM</td><td>5200 Prince Valiant Dr</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272833</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/11/2025 2:30:44 PM</td><td>2800 Rocky Oak</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272850</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 2:34:30 PM</td><td>800 Weinberg</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272858</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/11/2025 2:36:49 PM</td><td>13200 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217-1535</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272861</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/11/2025 2:38:17 PM</td><td>1500 Austin Hwy</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272893</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 2:44:47 PM</td><td>300 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>5</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1272942</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 2:54:01 PM</td><td>400 Morningview St</td><td>Greater Faith Institutional Church Community Neighborhood Watch Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1272998</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/11/2025 3:07:35 PM</td><td>5200 Timberhurst</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273059</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/11/2025 3:19:22 PM</td><td>5100 Glen Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273067</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 3:20:56 PM</td><td>100 Tropicana Place</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273101</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 3:26:31 PM</td><td>8100 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273097</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/11/2025 3:26:51 PM</td><td>E Gerald Ave / Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273134</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/11/2025 3:32:35 PM</td><td>6700 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273171</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/11/2025 3:38:53 PM</td><td>100 Soledad St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273179</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 3:40:23 PM</td><td>W Commerce St / Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273191</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/11/2025 3:43:08 PM</td><td>1200 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273204</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/11/2025 3:43:09 PM</td><td>300 Cropsey Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273213</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 3:46:55 PM</td><td>200 S San Felipe Ave</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273217</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/11/2025 3:47:14 PM</td><td>Ih 35 N Sb / Ih 10 W Nb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273247</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 3:52:47 PM</td><td>500 N Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273249</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/11/2025 3:52:57 PM</td><td>8700 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273257</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/11/2025 3:53:26 PM</td><td>900 Sutton</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273262</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 3:54:23 PM</td><td>Elvira St / S Chupaderas</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273300</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 4:01:26 PM</td><td>Nacogdoches Rd / Toepperwein Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273301</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 4:01:38 PM</td><td>100 Nancy Place</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273306</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 4:03:43 PM</td><td>2200 Semlinger Rd</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273325</td><td>Crimes Against Person Calls</td><td>Fight Knife Involved</td><td>9/11/2025 4:08:44 PM</td><td>9000 Marbach Rd</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273341</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 4:13:20 PM</td><td>1100 Ohara Dr</td><td>Tara</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273349</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/11/2025 4:15:24 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273387</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/11/2025 4:20:32 PM</td><td>1300 N Sabinas</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273379</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/11/2025 4:20:46 PM</td><td>7700 Pipers Ln</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273393</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/11/2025 4:23:02 PM</td><td>4500 PECAN VALLEY DR</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273428</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 4:28:04 PM</td><td>9600 Maria Isabel Dr</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273462</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/11/2025 4:33:56 PM</td><td>3700 Broadway</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273467</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/11/2025 4:36:02 PM</td><td>300 Hedges St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273475</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 4:36:46 PM</td><td>214-512 Us Hwy 90 W Eb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273525</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/11/2025 4:45:23 PM</td><td>Probandt St / S Alamo St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273531</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/11/2025 4:47:27 PM</td><td>14000 Quarles Dr</td><td>Eden</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273551</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 4:51:18 PM</td><td>4600 Us Hwy 90 W</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273576</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/11/2025 4:57:39 PM</td><td>400 Cantrell Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273583</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/11/2025 4:58:26 PM</td><td>500 Grosvenor Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273591</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 5:00:33 PM</td><td>15700 Walnut Trail Dr</td><td>Longs Creek</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273616</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/11/2025 5:04:33 PM</td><td>200 Addax Dr</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273615</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/11/2025 5:05:54 PM</td><td>100 Camino De Oro</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273639</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 5:12:05 PM</td><td>1000 Gulf St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273654</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 5:14:28 PM</td><td>3900 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273712</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 5:28:57 PM</td><td>8000 Rimfire Dr</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273732</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 5:33:15 PM</td><td>6800 Us Hwy 90 W</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273749</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 5:36:16 PM</td><td>1100 Fitch St</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273760</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/11/2025 5:38:55 PM</td><td>1300 Mccullough Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273812</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/11/2025 5:52:08 PM</td><td>7200 Cherry Brook Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273824</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/11/2025 5:54:56 PM</td><td>600 Gulf St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273835</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/11/2025 5:56:41 PM</td><td>5300 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273856</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/11/2025 5:59:44 PM</td><td>400 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273900</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/11/2025 6:10:49 PM</td><td>200 W Loop 1604 S</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273917</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 6:13:44 PM</td><td>Blanco Rd / Vista Real</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273930</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 6:17:29 PM</td><td>6000 Nw Loop 410</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1273934</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/11/2025 6:17:31 PM</td><td>1200 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1273948</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/11/2025 6:21:02 PM</td><td>5600 Worth Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274021</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/11/2025 6:32:15 PM</td><td>500 W Mayfield Blvd</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274023</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/11/2025 6:35:47 PM</td><td>800 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274029</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/11/2025 6:36:44 PM</td><td>1200 Castroville Rd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274026</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/11/2025 6:37:00 PM</td><td>23000 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274028</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/11/2025 6:37:52 PM</td><td>5500 Timberhill Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274042</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/11/2025 6:40:39 PM</td><td>14000 Oakhill Way</td><td>Oak Meadow</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274080</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 6:50:56 PM</td><td>1300 Pleasanton Rd</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274087</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/11/2025 6:51:39 PM</td><td>900 FREDERICKSBURG RD</td><td>Uptown</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274095</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 6:54:51 PM</td><td>4300 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274101</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/11/2025 6:56:05 PM</td><td>4900 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274120</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/11/2025 7:01:42 PM</td><td>1800 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274128</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/11/2025 7:04:02 PM</td><td>Sendero Verde</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274136</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/11/2025 7:06:37 PM</td><td>600 W Southcross Blvd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274138</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/11/2025 7:07:05 PM</td><td>1000 Burleson St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274146</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/11/2025 7:08:23 PM</td><td>2700 Holly Hill Dr</td><td>Jupe Manor</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274153</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/11/2025 7:11:29 PM</td><td>1100 New Laredo Hwy</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274165</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 7:14:04 PM</td><td>100 Goforth Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274180</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/11/2025 7:18:06 PM</td><td>12200 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>0</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274184</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 7:18:45 PM</td><td>11100 Quail Pass</td><td>Woodridge Community</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274185</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/11/2025 7:19:17 PM</td><td>400 W Cypress St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274188</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/11/2025 7:19:52 PM</td><td>1000 Hickory Trl</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274193</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/11/2025 7:20:58 PM</td><td>Vance Jackson Rd / Ih 10 W</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274199</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 7:22:32 PM</td><td>5100 Wurzbach Pkwy Eb</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274203</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/11/2025 7:23:32 PM</td><td>18400 Blanco Rd</td><td>Sonterra Property Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274207</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 7:24:24 PM</td><td>9300 Dartbrook</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274224</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/11/2025 7:24:28 PM</td><td>2600 Marshwood</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274213</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/11/2025 7:25:08 PM</td><td>7800 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274215</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 7:27:04 PM</td><td>8700 Data Point Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274216</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/11/2025 7:27:40 PM</td><td>Us Hwy 281 N Nb / E Hildebrand Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274228</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 7:30:48 PM</td><td>1300 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274236</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/11/2025 7:33:06 PM</td><td>6700 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274237</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 7:33:15 PM</td><td>6100 Whitby Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274240</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 7:33:49 PM</td><td>300 Villareal St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274245</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/11/2025 7:35:32 PM</td><td>5500-5598 Ih 10 W Sb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274260</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 7:39:18 PM</td><td>3200 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274272</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 7:42:37 PM</td><td>6200 Valley Bay Dr</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274289</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/11/2025 7:48:26 PM</td><td>4100 Vance Jackson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274297</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/11/2025 7:51:37 PM</td><td>3100 Eisenhauer Rd</td><td>Woodbridge Condominium</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274305</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 7:53:39 PM</td><td>5900 Fairgreen</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274376</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/11/2025 8:11:44 PM</td><td>200 Kenmar</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274377</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 8:12:14 PM</td><td>Walzem Rd / Montgomery Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274408</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/11/2025 8:19:11 PM</td><td>S Laredo St / W Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274414</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 8:20:47 PM</td><td>1000 Kayton Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274417</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 8:21:35 PM</td><td>16600 Stallion Cross</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274425</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 8:24:40 PM</td><td>1100 S Olive St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274426</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 8:24:43 PM</td><td>3700 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274427</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 8:24:54 PM</td><td>S Olive St / Florida</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274450</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 8:28:32 PM</td><td>3700 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274489</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 8:35:58 PM</td><td>1800 Nacogdoches Rd</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274562</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 8:57:49 PM</td><td>1900 S San Marcos</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274596</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 9:10:07 PM</td><td>3200 Timber View Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274605</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/11/2025 9:13:34 PM</td><td>11600 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274604</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 9:14:19 PM</td><td>2000 N Flores St</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274621</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 9:18:54 PM</td><td>Culebra Rd / N General Mcmullen</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274626</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 9:20:07 PM</td><td>5900 Royalgate Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274635</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/11/2025 9:22:35 PM</td><td>1600 Alametos St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274642</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/11/2025 9:23:29 PM</td><td>5900 Royalgate Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274654</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 9:27:51 PM</td><td>2000 S Zarzamora St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274661</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/11/2025 9:30:04 PM</td><td>500 River Walk</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274667</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 9:31:05 PM</td><td>Simon St / S Flores St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274677</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/11/2025 9:34:16 PM</td><td>17600 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274683</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/11/2025 9:35:12 PM</td><td>17600 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274688</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 9:36:04 PM</td><td>17600 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274696</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/11/2025 9:38:33 PM</td><td>17600 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274701</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/11/2025 9:39:50 PM</td><td>1700 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274708</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 9:42:31 PM</td><td>11300 Roszell Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274719</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 9:44:20 PM</td><td>1100 S Olive St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274723</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 9:44:45 PM</td><td>Village Cliff / Village Basin</td><td>Hidden Meadow</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274738</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 9:48:49 PM</td><td>6100 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274741</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/11/2025 9:50:35 PM</td><td>1100 San Pedro Ave</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274745</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 9:51:47 PM</td><td>2000 S Zarzamora St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274759</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/11/2025 9:58:11 PM</td><td>2400 S Zarzamora St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274783</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/11/2025 10:00:05 PM</td><td>S Zarzamora St / Hunter Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274768</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/11/2025 10:00:40 PM</td><td>S Zarzamora St / Hunter Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274769</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 10:00:51 PM</td><td>6300 Monterey St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274800</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/11/2025 10:06:49 PM</td><td>Sw Loop 410 / Somerset Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274796</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/11/2025 10:07:21 PM</td><td>8400-9098 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274804</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 10:09:06 PM</td><td>400 Sw 34th St</td><td>Los Jardines</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274821</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 10:15:47 PM</td><td>7400 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274823</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 10:16:23 PM</td><td>200 Grosvenor Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274826</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 10:18:28 PM</td><td>7700 Woodchase Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274834</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 10:20:34 PM</td><td>9500 Raton Falls</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274837</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 10:20:49 PM</td><td>100 Reefridge</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274835</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 10:20:49 PM</td><td>300 Lincolnshire Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274840</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 10:23:54 PM</td><td>1000 Barclay St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274864</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/11/2025 10:27:01 PM</td><td>500 Denver Blvd</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274852</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 10:27:17 PM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274856</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 10:29:01 PM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274862</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 10:29:52 PM</td><td>900 Vfw Blvd</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274873</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 10:31:21 PM</td><td>8600 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274888</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/11/2025 10:35:41 PM</td><td>100 SW LOOP 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274916</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 10:45:12 PM</td><td>9300 Weichold Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274951</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/11/2025 10:55:21 PM</td><td>4000 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1274953</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/11/2025 10:55:39 PM</td><td>9900 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1274993</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 11:06:17 PM</td><td>2600 Jackson-keller Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275025</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 11:13:07 PM</td><td>1700 Green Meadow Blvd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275032</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 11:13:50 PM</td><td>1700 Green Meadow Blvd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275046</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/11/2025 11:17:12 PM</td><td>1300 Northern Blvd</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275067</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/11/2025 11:19:55 PM</td><td>8500 Jones Maltsberger Rd</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275074</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/11/2025 11:23:00 PM</td><td>11600 Se Loop 410</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275118</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 11:34:09 PM</td><td>6100 Viva Max Dr</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275132</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/11/2025 11:37:58 PM</td><td>2300 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275173</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>9/11/2025 11:49:19 PM</td><td>400 Pharis St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275200</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/11/2025 11:58:56 PM</td><td>400 Heimer Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275209</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/12/2025 12:01:24 AM</td><td>9300 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275226</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/12/2025 12:07:11 AM</td><td>4100 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275228</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 12:08:09 AM</td><td>1300 Clower St</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275229</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 12:08:31 AM</td><td>3600 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>0</td><td>78201-6500</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275256</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/12/2025 12:19:51 AM</td><td>4800 Eisenhauer Rd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275282</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/12/2025 12:30:59 AM</td><td>3700 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275289</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 12:32:49 AM</td><td>1200 S Presa St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275316</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 12:41:49 AM</td><td>N Hackberry St / Burleson St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275324</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/12/2025 12:45:06 AM</td><td>300 Orphan St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275330</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 12:46:19 AM</td><td>1800 HAYS ST</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275341</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/12/2025 12:51:18 AM</td><td>6000 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275344</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 12:52:03 AM</td><td>3400 Hunters Wind</td><td>Hunter's Creek</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275350</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 12:52:48 AM</td><td>N Walters St / E Crockett St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275376</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 1:05:15 AM</td><td>Ferndale / Division</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275396</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/12/2025 1:14:59 AM</td><td>10100 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275420</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/12/2025 1:25:12 AM</td><td>2600 Rigsby Ave</td><td>Comanche Community Southeast Side</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275440</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 1:34:22 AM</td><td>2800 Depla St</td><td>Darby Square</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275482</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/12/2025 1:54:23 AM</td><td>1300 Mccullough Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275488</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/12/2025 1:56:32 AM</td><td>1300 Mccullough Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275494</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/12/2025 1:58:36 AM</td><td>1300 Mccullough Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275509</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/12/2025 2:03:56 AM</td><td>1500 Center St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275521</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 2:10:03 AM</td><td>9200 Limestone Hill</td><td>Stonefield Estates</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275522</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 2:10:25 AM</td><td>2800 Woodbury St</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275583</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/12/2025 2:40:58 AM</td><td>1900 Jamar Blvd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275585</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 2:41:38 AM</td><td>7000 Ih 35 N</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275593</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/12/2025 2:41:50 AM</td><td>8200 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275592</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/12/2025 2:43:30 AM</td><td>8200 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275602</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 2:46:43 AM</td><td>4100 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275614</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/12/2025 2:52:24 AM</td><td>900 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275615</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/12/2025 2:52:34 AM</td><td>El Centro Dr / Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275659</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 3:08:33 AM</td><td>400 Harcourt Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275672</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/12/2025 3:16:52 AM</td><td>700 N Zarzamora St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275739</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 3:46:14 AM</td><td>16700 La Cantera Pkwy</td><td>Crownridge of Texas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275746</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/12/2025 3:46:45 AM</td><td>22800 Us Hwy 281 N</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275775</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 4:11:03 AM</td><td>2600 S Zarzamora St</td><td>San Juan Gardens</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275783</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/12/2025 4:15:46 AM</td><td>2600 W Salinas</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275794</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 4:22:44 AM</td><td>4000 Wiseman Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251-4420</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275824</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 4:47:38 AM</td><td>Hasbrook / Swans Landing</td><td>Village North II</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275835</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 4:54:29 AM</td><td>3500 Pin Oak Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275841</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 4:58:32 AM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275956</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 6:31:00 AM</td><td>Classen Rd / Briarcrest Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275972</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/12/2025 6:39:29 AM</td><td>Wetmore Rd / Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275991</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 6:46:39 AM</td><td>5400 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1275995</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/12/2025 6:48:36 AM</td><td>100 Dallas St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1275998</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>9/12/2025 6:49:42 AM</td><td>15700 Spruce Stream</td><td>Steubing Ranch</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276010</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 6:54:40 AM</td><td>1000 MORALES</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276044</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/12/2025 7:08:09 AM</td><td>500 N Colorado St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276069</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/12/2025 7:17:41 AM</td><td>E French Place / N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276076</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 7:20:02 AM</td><td>1700 AMANDA ST</td><td>Pasadena Heights</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276077</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/12/2025 7:20:03 AM</td><td>200 W Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276094</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 7:24:33 AM</td><td>1400 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276103</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 7:28:34 AM</td><td>S St Mary's St / S Alamo St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276105</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 7:29:18 AM</td><td>5700 Industry Park Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218-4627</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276116</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 7:34:12 AM</td><td>1700 Amanda St</td><td>Pasadena Heights</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276140</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/12/2025 7:36:28 AM</td><td>11700 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276165</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 7:47:36 AM</td><td>600 Whiting Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276210</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/12/2025 7:59:34 AM</td><td>3500 West Ave</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276245</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/12/2025 8:09:23 AM</td><td>Ih 35 N Sb / Ih 10 W Sb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276264</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 8:12:32 AM</td><td>Stable Briar / Stable Wood</td><td>Oakmont Downs</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276365</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/12/2025 8:38:09 AM</td><td>200 GAZEL DR</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276426</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 8:50:12 AM</td><td>13800 George Rd</td><td>Castle Hills Forest</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276463</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 9:00:11 AM</td><td>Devine St / Eager St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276478</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/12/2025 9:02:04 AM</td><td>3500 S Ww White Rd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276489</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/12/2025 9:04:43 AM</td><td>5700 Cactus Sun</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276499</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 9:07:57 AM</td><td>6800 Pecan Valley Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276511</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/12/2025 9:11:25 AM</td><td>100 Earlyway Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276536</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/12/2025 9:16:16 AM</td><td>15900 Chase Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276581</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/12/2025 9:26:46 AM</td><td>6300 Mustang Point Dr</td><td>Eckhert Crossing</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276583</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/12/2025 9:27:45 AM</td><td>1000 Culebra Rd</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276651</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 9:45:19 AM</td><td>100 Berwick</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276692</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 9:53:00 AM</td><td>11800 Se Loop 410</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276711</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/12/2025 9:56:06 AM</td><td>2500 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276707</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/12/2025 9:56:45 AM</td><td>400 N New Braunfels Ave</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276719</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 10:00:32 AM</td><td>1000 Whitman Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276767</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/12/2025 10:08:35 AM</td><td>200 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276769</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/12/2025 10:08:36 AM</td><td>S St Mary's St / E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276768</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/12/2025 10:08:40 AM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276771</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/12/2025 10:09:13 AM</td><td>4700 Acacia Hill</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276776</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 10:09:40 AM</td><td>1000 Whitman Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276777</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 10:10:01 AM</td><td>Se Military Dr / Roosevelt Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276779</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/12/2025 10:10:18 AM</td><td>4600 Misty Run Dr</td><td>Pepperridge</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276789</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 10:12:27 AM</td><td>400 Bynum Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276827</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 10:23:54 AM</td><td>10500 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276873</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/12/2025 10:37:37 AM</td><td>9692-10085 S Zarzamora St</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276896</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 10:43:59 AM</td><td>10600 Pleasanton Rd</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276921</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/12/2025 10:49:13 AM</td><td>15600 Pleasanton Rd</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276948</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/12/2025 10:54:13 AM</td><td>8600 Waters Edge Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1276962</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 11:00:29 AM</td><td>1600 E Houston St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1276963</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/12/2025 11:00:49 AM</td><td>4400 Chandler Rd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277051</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/12/2025 11:22:45 AM</td><td>11200 Us Hwy 181 S</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277067</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 11:25:25 AM</td><td>5100 Crestway Rd</td><td>&nbsp;</td><td>North East ISD</td><td>0</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277122</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/12/2025 11:38:56 AM</td><td>5300 Ghost Hawk</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277191</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/12/2025 11:53:18 AM</td><td>9000 Timber Path</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277187</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/12/2025 11:53:46 AM</td><td>6500 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277192</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/12/2025 11:54:04 AM</td><td>6500 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277196</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/12/2025 11:54:33 AM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277207</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 11:58:05 AM</td><td>4900 Stowers Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277208</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/12/2025 11:59:07 AM</td><td>6500 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277222</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/12/2025 12:02:21 PM</td><td>4400 Gardendale</td><td>Laurel Hills</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277267</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 12:13:02 PM</td><td>800 Utopia Ln</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277273</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/12/2025 12:13:43 PM</td><td>11700 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>0</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277281</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/12/2025 12:16:16 PM</td><td>Wurzbach Rd / Evers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277301</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/12/2025 12:19:16 PM</td><td>9400 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277354</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/12/2025 12:30:32 PM</td><td>N0 Ih 10 W Onrp Sb Ih 35 N</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277400</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/12/2025 12:40:06 PM</td><td>7700 Floyd Curl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277439</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 12:48:01 PM</td><td>14300 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277447</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 12:51:03 PM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277456</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/12/2025 12:52:46 PM</td><td>5600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277484</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/12/2025 1:00:43 PM</td><td>6600 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277520</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/12/2025 1:09:29 PM</td><td>2500 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277524</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/12/2025 1:10:09 PM</td><td>1000 Edwards St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277529</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 1:11:09 PM</td><td>16500-16599 Fox Knoll</td><td>Fox Run</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277548</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/12/2025 1:15:02 PM</td><td>3600 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277567</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/12/2025 1:18:21 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277575</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/12/2025 1:19:44 PM</td><td>7800 Old Tezel Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277610</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 1:26:56 PM</td><td>6400 Woodcliff Bend</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277670</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/12/2025 1:37:43 PM</td><td>1200 Rayburn Dr</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277684</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 1:43:47 PM</td><td>Plumnear / Quintana Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277723</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/12/2025 1:54:13 PM</td><td>700 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277809</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/12/2025 2:14:47 PM</td><td>3600 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277825</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/12/2025 2:17:27 PM</td><td>13500 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277837</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/12/2025 2:19:09 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277843</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/12/2025 2:21:02 PM</td><td>4300 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277851</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/12/2025 2:22:58 PM</td><td>11500 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277879</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/12/2025 2:28:37 PM</td><td>200 Fridell St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277883</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 2:29:50 PM</td><td>300 Henry St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277962</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/12/2025 2:46:19 PM</td><td>800 Las Puertas</td><td>El Sendero</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277960</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/12/2025 2:50:01 PM</td><td>3700 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277977</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/12/2025 2:53:42 PM</td><td>Vance Jackson Rd / Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1277981</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 2:54:45 PM</td><td>5700 Blanco Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1277983</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/12/2025 2:56:18 PM</td><td>5100 Walzem Rd</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278037</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/12/2025 3:07:50 PM</td><td>Ih 35 N / O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278038</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/12/2025 3:08:03 PM</td><td>Huntsman Lake Dr / Maple Park Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278082</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/12/2025 3:08:16 PM</td><td>11000 Angel Pt</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278051</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 3:10:07 PM</td><td>900 Vance Jackson</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278068</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>9/12/2025 3:13:37 PM</td><td>9600 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278092</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/12/2025 3:16:41 PM</td><td>Rayburn Dr / Hilton Ave</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278110</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/12/2025 3:19:11 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278122</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>9/12/2025 3:21:56 PM</td><td>1000 Sw 24th St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278141</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/12/2025 3:25:46 PM</td><td>1200 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278166</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/12/2025 3:31:01 PM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278175</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/12/2025 3:32:22 PM</td><td>W Quincy St / N Flores St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278178</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/12/2025 3:33:15 PM</td><td>3200 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278185</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 3:33:18 PM</td><td>4800 John Victor</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278205</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/12/2025 3:37:59 PM</td><td>S Pinto St / W Cesar Chavez Blvd</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278208</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 3:38:52 PM</td><td>Commercial Ave / Sw Loop 410 Access Rd</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278226</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/12/2025 3:41:27 PM</td><td>5300 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278246</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/12/2025 3:46:30 PM</td><td>1200 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278264</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/12/2025 3:50:04 PM</td><td>Winding Way / W Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278374</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 4:11:45 PM</td><td>6400 Melanzane Ave</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278389</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/12/2025 4:14:20 PM</td><td>9100 Garnett Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278398</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/12/2025 4:16:30 PM</td><td>5600 University Hts</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278405</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 4:16:33 PM</td><td>La Cantera Pkwy / N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278413</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 4:19:02 PM</td><td>8600 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278426</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/12/2025 4:20:42 PM</td><td>13700 US HWY 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278546</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 4:44:34 PM</td><td>1500 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278543</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/12/2025 4:44:46 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278566</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/12/2025 4:51:26 PM</td><td>8300 W Hausman Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278612</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 5:00:39 PM</td><td>300 Warren St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278669</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 5:15:52 PM</td><td>14500 Horizon Vw</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278686</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/12/2025 5:19:10 PM</td><td>14500 Horizon Vw</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278701</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/12/2025 5:21:04 PM</td><td>1100 Vista Valet Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278711</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/12/2025 5:23:56 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278723</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/12/2025 5:27:04 PM</td><td>3200-3299 Le Blanc</td><td>Eden</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278743</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/12/2025 5:32:37 PM</td><td>11000 Angel Pt</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278751</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/12/2025 5:35:35 PM</td><td>5900 Old Pearsall Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278784</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/12/2025 5:40:17 PM</td><td>8900 Macdona Place</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278809</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/12/2025 5:45:07 PM</td><td>6220-6299 S New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278811</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 5:45:27 PM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278821</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/12/2025 5:46:45 PM</td><td>200 Mohawk St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278824</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/12/2025 5:46:56 PM</td><td>200 IROQUOIS ST</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278832</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 5:47:20 PM</td><td>4300 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278868</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 5:55:08 PM</td><td>15800 Chase Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278867</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/12/2025 5:55:12 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278871</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 5:56:45 PM</td><td>7700 Calle Coyote</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278874</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 5:57:20 PM</td><td>3900 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278957</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 6:11:42 PM</td><td>2500 Tyne Dr</td><td>Jupe Manor</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1278988</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 6:17:40 PM</td><td>County Cork / Wensledale Cir</td><td>Oak Creek Community</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1278998</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/12/2025 6:21:23 PM</td><td>100 Emerald Ash</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279022</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/12/2025 6:28:09 PM</td><td>Goliad Rd / Bushick</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279040</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/12/2025 6:32:20 PM</td><td>2300 Aiken</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279054</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 6:34:37 PM</td><td>6600 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279092</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 6:42:07 PM</td><td>5400 Firestar Trl</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279149</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/12/2025 6:54:49 PM</td><td>8400 Broadway</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279180</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 7:02:32 PM</td><td>3200 Cripple Crk</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279245</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 7:16:57 PM</td><td>3600 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201-3842</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279244</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 7:17:09 PM</td><td>6000 Sunrise Bend Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279248</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 7:17:51 PM</td><td>3600 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201-3842</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279250</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/12/2025 7:18:00 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279257</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/12/2025 7:19:28 PM</td><td>13000 Wheeler Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>0</td><td>78002</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279274</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Gun Involved</td><td>9/12/2025 7:23:12 PM</td><td>3900 S WALTERS ST</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279279</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/12/2025 7:24:21 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279301</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 7:28:35 PM</td><td>400 Edna Ave</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279308</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 7:30:23 PM</td><td>9500 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279336</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/12/2025 7:36:38 PM</td><td>9800 STATE HWY 151</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279386</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/12/2025 7:45:34 PM</td><td>3300 Broadway</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279392</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/12/2025 7:46:28 PM</td><td>15900 Chase Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279405</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/12/2025 7:47:26 PM</td><td>4800 Goldfield Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279406</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 7:49:21 PM</td><td>7200 Lamb Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279442</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/12/2025 7:57:44 PM</td><td>6900 Shady Grove Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279449</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/12/2025 7:58:42 PM</td><td>800 W Southcross Blvd</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279461</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/12/2025 8:01:30 PM</td><td>8500 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279470</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 8:02:54 PM</td><td>1200 Sims Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279489</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 8:07:55 PM</td><td>W Loop 1604 N / Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279498</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 8:10:48 PM</td><td>500 Fair Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279512</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/12/2025 8:12:55 PM</td><td>4100 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279530</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 8:16:20 PM</td><td>Sw Military Dr / Ih 35 S</td><td>&nbsp;</td><td>Harlandale ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279568</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/12/2025 8:25:18 PM</td><td>90 Gus Garcia</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279575</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 8:27:34 PM</td><td>10600 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279583</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 8:28:19 PM</td><td>N Frio St / W Martin St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279584</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 8:29:27 PM</td><td>Nw Loop 410 Wb / San Pedro Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279588</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 8:30:29 PM</td><td>20700 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279589</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 8:30:45 PM</td><td>1200 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279610</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/12/2025 8:35:08 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279617</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/12/2025 8:35:42 PM</td><td>500 Gembler Rd</td><td>United Homeowners Improvement Association</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279621</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/12/2025 8:36:23 PM</td><td>100 Weinberg</td><td>St. Leo's</td><td>San Antonio ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279652</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/12/2025 8:44:51 PM</td><td>8600 Waters Edge Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279661</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 8:46:21 PM</td><td>200 Newell</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279669</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 8:48:39 PM</td><td>8600 Waters Edge Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279680</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 8:50:59 PM</td><td>11300 Roszell Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279681</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/12/2025 8:51:14 PM</td><td>7900 CALLAGHAN RD</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279682</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/12/2025 8:51:34 PM</td><td>10600 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279683</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/12/2025 8:51:44 PM</td><td>5700 W Commerce St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279689</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 8:52:35 PM</td><td>11300 Roszell Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279711</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/12/2025 8:59:12 PM</td><td>8600 Waters Edge Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279722</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 9:01:51 PM</td><td>1100 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279727</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 9:02:52 PM</td><td>2500 Guadalupe St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279733</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/12/2025 9:04:25 PM</td><td>Mccarty Rd / Lorene</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279739</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 9:05:27 PM</td><td>3300 Deer Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279753</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/12/2025 9:08:44 PM</td><td>4300 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279763</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/12/2025 9:09:39 PM</td><td>1200 N Hunt Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279797</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 9:18:43 PM</td><td>5300 State Hwy 151</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279802</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/12/2025 9:20:44 PM</td><td>1700 San Patricio</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279810</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 9:22:37 PM</td><td>11300 Roszell Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279849</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/12/2025 9:35:13 PM</td><td>3900 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279863</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 9:38:30 PM</td><td>1100 Crystal</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279873</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/12/2025 9:40:27 PM</td><td>5800 Joiner Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279874</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/12/2025 9:40:37 PM</td><td>7200 Snowden Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279887</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 9:42:49 PM</td><td>11300 Roszell Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279901</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/12/2025 9:49:59 PM</td><td>6300 Mustang Point Dr</td><td>Eckhert Crossing</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279910</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 9:52:45 PM</td><td>1300 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279913</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/12/2025 9:54:13 PM</td><td>1300 Brighton Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279920</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 9:56:08 PM</td><td>1300 Brighton Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1279975</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/12/2025 10:10:18 PM</td><td>10000 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1279978</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/12/2025 10:13:10 PM</td><td>6000 Valley Stone</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280072</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 10:44:24 PM</td><td>6800 Mickey Mantle Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280082</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 10:47:30 PM</td><td>6000 W Commerce St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280083</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/12/2025 10:47:50 PM</td><td>1200 Madrid</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280090</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/12/2025 10:49:00 PM</td><td>800 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280097</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 10:51:07 PM</td><td>2000 Clower St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280156</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 11:06:55 PM</td><td>10100 Hunters Pond</td><td>Hunters Pond Village Green</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280163</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/12/2025 11:09:25 PM</td><td>14900 Summer Susie</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280184</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/12/2025 11:14:06 PM</td><td>500 W Formosa Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280194</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/12/2025 11:15:57 PM</td><td>9500 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280199</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/12/2025 11:17:18 PM</td><td>2300 Nacogdoches Rd</td><td>The Oaks</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280203</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/12/2025 11:18:20 PM</td><td>5500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280211</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/12/2025 11:20:08 PM</td><td>300 N San Ignacio</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280245</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/12/2025 11:27:46 PM</td><td>4100 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280242</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/12/2025 11:27:46 PM</td><td>17600 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280324</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/12/2025 11:46:54 PM</td><td>100 Cyril</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280343</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>9/12/2025 11:50:58 PM</td><td>400 Redbud Trace</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280348</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/12/2025 11:53:00 PM</td><td>2100 Se Loop 410</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280406</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/13/2025 12:04:44 AM</td><td>1200 Madrid</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280407</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 12:04:56 AM</td><td>11700 Whisper Bow</td><td>Whispering Oaks</td><td>Northside ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280408</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/13/2025 12:05:14 AM</td><td>8600 Covel</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280420</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/13/2025 12:06:56 AM</td><td>700 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280416</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 12:07:05 AM</td><td>Ih 10 W Nb / N Loop 1604 W Eb</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280428</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 12:09:15 AM</td><td>1100 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280448</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 12:14:51 AM</td><td>100 Reefridge</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280460</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/13/2025 12:17:58 AM</td><td>7600 Callaghan Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280461</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 12:18:17 AM</td><td>12200 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280479</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/13/2025 12:23:46 AM</td><td>1100 Guadalupe St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280481</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/13/2025 12:24:01 AM</td><td>N Zarzamora St / Lombrano St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280482</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 12:24:05 AM</td><td>4500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280519</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/13/2025 12:35:18 AM</td><td>11200 Cedar Park</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280522</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/13/2025 12:35:45 AM</td><td>Moreville Farm / Ridingate Farm</td><td>Canterbury Farms</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280533</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/13/2025 12:39:07 AM</td><td>2300 W Southcross Blvd</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280554</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 12:43:50 AM</td><td>1100 N Foster Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280558</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 12:44:59 AM</td><td>4800 Dietrich Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280576</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 12:50:12 AM</td><td>Sw 19th St / Buena Vista St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280598</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/13/2025 12:52:21 AM</td><td>11200 Cedar Park</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280606</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/13/2025 12:57:31 AM</td><td>5100 Red Hawk</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280609</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 12:58:03 AM</td><td>8000 Oakdell Way</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280616</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/13/2025 1:00:52 AM</td><td>3800 Ih 35 N Sb</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280625</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 1:05:14 AM</td><td>15300 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280659</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/13/2025 1:13:42 AM</td><td>1000 Lee Hall</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280668</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 1:16:59 AM</td><td>1500 W Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280671</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 1:17:06 AM</td><td>3800 Global Way</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280679</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/13/2025 1:19:22 AM</td><td>1100 Bandera Rd</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280684</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 1:20:51 AM</td><td>1700 Hays St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280711</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/13/2025 1:34:17 AM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280717</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 1:36:58 AM</td><td>700 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280721</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 1:36:59 AM</td><td>200 Tampico St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280720</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 1:37:00 AM</td><td>1400 N Main Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280751</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 1:45:27 AM</td><td>2400 Rivas St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280763</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/13/2025 1:48:51 AM</td><td>21300 Encino Commons</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280765</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 1:49:49 AM</td><td>600 N Presa St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280773</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/13/2025 1:53:04 AM</td><td>21300 Encino Commons</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280786</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 1:56:17 AM</td><td>1300 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280803</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/13/2025 2:02:22 AM</td><td>100 Alamo Plaza</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280843</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/13/2025 2:12:56 AM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280858</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/13/2025 2:18:12 AM</td><td>Austin St / Lamar St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280865</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/13/2025 2:19:49 AM</td><td>300 Adaes</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280880</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/13/2025 2:26:39 AM</td><td>400 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280885</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 2:28:19 AM</td><td>400 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280911</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 2:36:41 AM</td><td>E Nueva / S Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280917</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/13/2025 2:38:52 AM</td><td>1200 E Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280930</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 2:45:00 AM</td><td>12200 Ridge Cave</td><td>Stoneridge HOA</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280985</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/13/2025 3:08:31 AM</td><td>6100 Ingram Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1280988</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 3:09:29 AM</td><td>4100 Tamarak Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1280998</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 3:13:47 AM</td><td>100 Treasure Way</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281006</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 3:18:59 AM</td><td>10100 S Zarzamora St</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281011</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/13/2025 3:21:44 AM</td><td>4000 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281019</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 3:27:24 AM</td><td>1000 Leal St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281020</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 3:27:38 AM</td><td>7700 Calle Coyote</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281046</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Gun Involved</td><td>9/13/2025 3:39:28 AM</td><td>6100 Ingram Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281050</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/13/2025 3:41:10 AM</td><td>12800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281053</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 3:42:19 AM</td><td>300 Kenmar</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281059</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/13/2025 3:50:06 AM</td><td>100 Burbank</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281084</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Gun Involved</td><td>9/13/2025 4:02:57 AM</td><td>4000 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281118</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/13/2025 4:26:57 AM</td><td>5000 Newforest Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281121</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 4:28:12 AM</td><td>Goliad Rd / Se Military Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281135</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/13/2025 4:41:05 AM</td><td>LOUIS PASTEUR DR / FREDERICKSBURG RD</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281155</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 4:58:08 AM</td><td>2000 W Poplar St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281164</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 5:00:35 AM</td><td>2000 W Poplar St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281184</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 5:10:54 AM</td><td>1600 W Summit Ave</td><td>Jefferson</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281191</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/13/2025 5:19:48 AM</td><td>4000 SW MILITARY DR</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281200</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 5:26:39 AM</td><td>Cupples Rd / Merida St</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281224</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/13/2025 5:49:17 AM</td><td>1000 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281231</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 5:55:42 AM</td><td>2900 Lakebriar</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281233</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/13/2025 5:58:06 AM</td><td>100 Talavera Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281249</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 6:18:13 AM</td><td>Brook Valley Dr / Pine Valley Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281261</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/13/2025 6:24:29 AM</td><td>6000-6050 WOODLAKE PKWY</td><td>&nbsp;</td><td>Judson ISD</td><td>0</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281265</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/13/2025 6:24:58 AM</td><td>4700 Fortuna St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281286</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/13/2025 6:39:20 AM</td><td>1800 Basse Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281305</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/13/2025 6:49:55 AM</td><td>2900 W Travis St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207-3339</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281315</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/13/2025 6:57:26 AM</td><td>100 Tropicana Place</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281337</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/13/2025 7:05:29 AM</td><td>7400 Barlite Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281400</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/13/2025 7:33:47 AM</td><td>Perrin Beitel / Sun Gate Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281409</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/13/2025 7:35:21 AM</td><td>700 Booth Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281444</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/13/2025 7:51:33 AM</td><td>900 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281446</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/13/2025 7:51:50 AM</td><td>900-928 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281448</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/13/2025 7:51:56 AM</td><td>900 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281450</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/13/2025 7:51:57 AM</td><td>900 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281451</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/13/2025 7:52:09 AM</td><td>900 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281452</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/13/2025 7:52:14 AM</td><td>900 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281457</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/13/2025 7:52:40 AM</td><td>1000 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281456</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/13/2025 7:52:49 AM</td><td>900 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281460</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 7:54:25 AM</td><td>2800 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281465</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 7:55:49 AM</td><td>8800 Timber Path</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281469</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/13/2025 8:00:28 AM</td><td>3300 Research Plaza</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281479</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 8:03:45 AM</td><td>11000 Airmen Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281488</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/13/2025 8:06:53 AM</td><td>8600 Waters Edge Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281505</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/13/2025 8:14:37 AM</td><td>3800 Copinsay Ave</td><td>Monte Viejo Community</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281530</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 8:28:10 AM</td><td>Schley Ave / Adele St</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281542</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/13/2025 8:32:06 AM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281604</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/13/2025 8:55:57 AM</td><td>4800 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281620</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/13/2025 9:01:57 AM</td><td>1100 Guadalupe St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281626</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/13/2025 9:02:50 AM</td><td>200 Meadow Glade</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281630</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 9:04:12 AM</td><td>200 Oelkers St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281635</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 9:06:00 AM</td><td>1600 Mission Rd</td><td>St. Leo's</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281665</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/13/2025 9:15:10 AM</td><td>2100 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281667</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 9:15:14 AM</td><td>5500 Franklin Hills</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281668</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/13/2025 9:15:30 AM</td><td>17700 Corporate Woods</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281669</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 9:16:27 AM</td><td>OLD PEARSALL RD / SW LOOP 410</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281683</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/13/2025 9:20:01 AM</td><td>3300 Research Plaza</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281722</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 9:31:15 AM</td><td>1100 San Luis St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281750</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/13/2025 9:39:36 AM</td><td>11400 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281762</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/13/2025 9:42:43 AM</td><td>4800 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281763</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 9:42:44 AM</td><td>4200 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281769</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 9:45:18 AM</td><td>500 Gulf St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281781</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/13/2025 9:49:51 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281782</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 9:50:30 AM</td><td>5800 Medina Base Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281785</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/13/2025 9:51:21 AM</td><td>500 San Pedro Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281871</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/13/2025 10:16:43 AM</td><td>17900 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281892</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/13/2025 10:22:31 AM</td><td>The Rim Shopping Center</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1281900</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/13/2025 10:25:25 AM</td><td>11900 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1281988</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/13/2025 10:48:31 AM</td><td>8100 Pinebrook Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282000</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 10:53:24 AM</td><td>10500 Blackstone Crk</td><td>Stonefield Estates</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282002</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/13/2025 10:53:35 AM</td><td>200 W Loop 1604 S</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282018</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/13/2025 10:57:00 AM</td><td>9600 BANDERA RD</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282023</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 10:58:05 AM</td><td>S Presa St / Vfw Blvd</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282034</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/13/2025 10:59:49 AM</td><td>500 Como Ave</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282075</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/13/2025 11:12:32 AM</td><td>2000 S Zarzamora St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282089</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/13/2025 11:16:34 AM</td><td>2100 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282106</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/13/2025 11:21:16 AM</td><td>100 Mace</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282122</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 11:23:41 AM</td><td>1800 Steves Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282145</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/13/2025 11:29:01 AM</td><td>300-399 Spriggsdale</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282154</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 11:30:21 AM</td><td>Nw Loop 410 Eb / San Pedro Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282157</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/13/2025 11:30:50 AM</td><td>2400 Gold Canyon Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282158</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 11:31:10 AM</td><td>1000 Blk Nw Loop 410 Eb</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282178</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/13/2025 11:38:02 AM</td><td>6200 Via La Cantera</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282193</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/13/2025 11:40:56 AM</td><td>500 Madison Oak Dr</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282225</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/13/2025 11:48:13 AM</td><td>14500 Roadrunner Way</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282285</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 12:06:52 PM</td><td>17700 Corporate Woods</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282286</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 12:07:00 PM</td><td>17700 Corporate Woods</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282296</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/13/2025 12:08:59 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282298</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/13/2025 12:10:18 PM</td><td>10900 Laureate Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282343</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 12:20:58 PM</td><td>100 I St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282347</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 12:23:11 PM</td><td>9900 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282346</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/13/2025 12:23:15 PM</td><td>Us Hwy 90 W / Westoak Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282348</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 12:23:35 PM</td><td>5300 Blanco Rd</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282363</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/13/2025 12:28:27 PM</td><td>2100 W Martin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282397</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 12:39:16 PM</td><td>4700 Fredericksburg Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282398</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/13/2025 12:40:21 PM</td><td>5100 Crow Wing Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282399</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 12:41:13 PM</td><td>3000 Arkansas Oak</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282407</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 12:42:55 PM</td><td>2000 San Luis St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282408</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/13/2025 12:43:16 PM</td><td>1000 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282411</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 12:44:18 PM</td><td>600 E EUCLID AVE</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282421</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/13/2025 12:46:38 PM</td><td>8600 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282437</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 12:49:42 PM</td><td>2500 Castroville Rd</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282454</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/13/2025 12:56:25 PM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282484</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/13/2025 1:04:17 PM</td><td>2600 Leal St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282509</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/13/2025 1:12:52 PM</td><td>11500 Braesview</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282517</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 1:15:41 PM</td><td>7100 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238-4116</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282526</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>9/13/2025 1:18:26 PM</td><td>2100 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282543</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/13/2025 1:22:50 PM</td><td>3600 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201-3842</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282544</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/13/2025 1:24:22 PM</td><td>3400 Northeast Pkwy</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282553</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/13/2025 1:27:29 PM</td><td>500 Tomar Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282566</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/13/2025 1:31:36 PM</td><td>7100 Basin</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282603</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/13/2025 1:44:30 PM</td><td>N Zarzamora St / W Travis St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282608</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/13/2025 1:45:16 PM</td><td>E Commerce St / Coca Cola Place</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282613</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/13/2025 1:47:19 PM</td><td>17200 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282624</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/13/2025 1:50:03 PM</td><td>3900 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282640</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/13/2025 1:55:42 PM</td><td>1000 Grosvenor Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282658</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/13/2025 2:04:19 PM</td><td>3600 Fountainhead Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282673</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/13/2025 2:08:53 PM</td><td>7300 Cabin Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282682</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 2:13:07 PM</td><td>400 Verne St</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282697</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/13/2025 2:20:12 PM</td><td>7200 Briar Place</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282708</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/13/2025 2:23:26 PM</td><td>2100 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282704</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/13/2025 2:23:53 PM</td><td>6000 Bear Meadow</td><td>Foster Meadows</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282731</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/13/2025 2:32:27 PM</td><td>Fairhaven St / Data Point Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282764</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 2:41:16 PM</td><td>6700 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282767</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/13/2025 2:42:03 PM</td><td>300 Porter St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282771</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/13/2025 2:42:56 PM</td><td>7200 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282793</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/13/2025 2:48:19 PM</td><td>3800 Perrin Central</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282806</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/13/2025 2:51:05 PM</td><td>1000 SE MILITARY DR</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282824</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 2:58:35 PM</td><td>1800 S Brazos St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282832</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 3:00:09 PM</td><td>5900 Kim Valley Dr</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282899</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/13/2025 3:13:51 PM</td><td>George Rd / Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282907</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/13/2025 3:18:15 PM</td><td>300 VIOLETA PLACE</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282924</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 3:21:18 PM</td><td>2300 Applewhite Meadow</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282926</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/13/2025 3:21:22 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282947</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 3:26:44 PM</td><td>5300 Neer Ave</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282956</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/13/2025 3:30:06 PM</td><td>6000 Old Pearsall Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282965</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 3:31:54 PM</td><td>5400 Little Creek Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282970</td><td>Crimes Against Person Calls</td><td>Internet Predator</td><td>9/13/2025 3:32:00 PM</td><td>1300 W Hein</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282969</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/13/2025 3:32:40 PM</td><td>200 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1282974</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 3:33:36 PM</td><td>6200 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1282986</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 3:34:07 PM</td><td>6200 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283001</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 3:37:00 PM</td><td>300 Pearl Pkwy</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283002</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/13/2025 3:37:14 PM</td><td>3200 Northwestern Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283006</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 3:37:39 PM</td><td>Little Creek Dr / Great Spirit</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283011</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/13/2025 3:38:44 PM</td><td>3200 Northwestern Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283023</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/13/2025 3:40:17 PM</td><td>1200 N Hunt Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283024</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 3:40:36 PM</td><td>8300 CREEK BEND DR</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283027</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/13/2025 3:41:24 PM</td><td>4100 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283028</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 3:41:39 PM</td><td>5400 Little Creek Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283063</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/13/2025 3:46:39 PM</td><td>3400 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201-3847</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283049</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/13/2025 3:46:43 PM</td><td>1500 W Sunshine</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283067</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 3:52:38 PM</td><td>12300 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283076</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 3:53:39 PM</td><td>8300 Creek Bend Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283077</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/13/2025 3:54:21 PM</td><td>100-199 W Norwood Ct</td><td>Monte Vista Terrace</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283088</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>9/13/2025 3:56:05 PM</td><td>5900 W Commerce St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283146</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 4:09:53 PM</td><td>7800 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283197</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 4:26:06 PM</td><td>Us Hwy 281 N Nb / Overlook Pkwy</td><td>&nbsp;</td><td>Comal ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283208</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 4:29:12 PM</td><td>5500 Rolling Dale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283217</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 4:29:47 PM</td><td>3500 Pin Oak Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283283</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 4:49:31 PM</td><td>6200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283284</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 4:49:41 PM</td><td>6200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283294</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/13/2025 4:51:44 PM</td><td>6200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283316</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/13/2025 4:58:22 PM</td><td>600 Darby Blvd</td><td>Thompson </td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283346</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 5:05:07 PM</td><td>6500 Kings Crown West</td><td>Neighbors of Robards Alliance</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283347</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/13/2025 5:05:09 PM</td><td>11901-12099 Se Loop 410</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283359</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/13/2025 5:06:55 PM</td><td>10100 Woodtrail</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283357</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/13/2025 5:07:25 PM</td><td>11300 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216-3121</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283364</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/13/2025 5:09:07 PM</td><td>8300 Creek Bend Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283365</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/13/2025 5:09:08 PM</td><td>5100 Stormy Sunset</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283380</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/13/2025 5:13:15 PM</td><td>Se Loop 410 / Roosevelt Ave</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283389</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/13/2025 5:14:54 PM</td><td>Se Loop 410 Wb / Roosevelt Ave</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283392</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/13/2025 5:15:15 PM</td><td>11800 Se Loop 410</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283405</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 5:17:50 PM</td><td>W Elmira St / Jackson St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283409</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 5:19:16 PM</td><td>2400 S Calaveras</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283439</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/13/2025 5:27:04 PM</td><td>300 Marshall St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283456</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 5:32:36 PM</td><td>900 Gardina St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283467</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 5:35:55 PM</td><td>Marbach Rd / Sw Loop 410 Sb</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283477</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/13/2025 5:36:48 PM</td><td>3500 Roger Brooke Dr</td><td>&nbsp;</td><td>Fort Sam Houston ISD</td><td>2</td><td>78234</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283481</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/13/2025 5:39:51 PM</td><td>4800 Ray Bon Dr</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283511</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/13/2025 5:47:07 PM</td><td>9900 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283521</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/13/2025 5:49:16 PM</td><td>7200 ROCK KNOLL RD</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283545</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/13/2025 5:57:09 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283585</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 6:06:31 PM</td><td>600 Senisa Dr</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283617</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/13/2025 6:15:05 PM</td><td>6700 Raintree Path</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283618</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 6:15:07 PM</td><td>11500 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283629</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/13/2025 6:17:10 PM</td><td>17500 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283634</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 6:17:43 PM</td><td>Us Hwy 281 N Access Rd / Agora Palms Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283635</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 6:18:38 PM</td><td>9800 Chavaneaux Landing</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283646</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 6:21:01 PM</td><td>S General Mcmullen / Menefee Blvd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283655</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/13/2025 6:23:35 PM</td><td>8500 Tom Slick</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283663</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 6:27:18 PM</td><td>5800 Medina Base Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283677</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/13/2025 6:31:20 PM</td><td>800 Sw 38th St</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283691</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/13/2025 6:36:42 PM</td><td>3400 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283696</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/13/2025 6:38:12 PM</td><td>10100 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283701</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/13/2025 6:38:46 PM</td><td>3200 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283710</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/13/2025 6:39:47 PM</td><td>S New Braunfels Ave / Sidney Brooks</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283739</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 6:47:47 PM</td><td>4200 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283749</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/13/2025 6:50:42 PM</td><td>4600 Pecan Valley Dr</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283762</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 6:53:39 PM</td><td>4800 Vance Jackson</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283764</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/13/2025 6:53:52 PM</td><td>4800 Vance Jackson</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283771</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 6:56:28 PM</td><td>200 Kalteyer St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283785</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/13/2025 6:59:43 PM</td><td>5100 West Ave</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283787</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/13/2025 7:00:18 PM</td><td>N Presa St / E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283835</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/13/2025 7:15:02 PM</td><td>2600 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283851</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/13/2025 7:18:12 PM</td><td>W Loop 1604 N / Braun Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283859</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/13/2025 7:19:40 PM</td><td>4300 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283884</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 7:24:08 PM</td><td>5400 Timberhurst</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283909</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 7:29:31 PM</td><td>4700 Erin Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283917</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/13/2025 7:31:00 PM</td><td>9700 Data Point Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283929</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/13/2025 7:32:55 PM</td><td>N San Jacinto St / W Martin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283934</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/13/2025 7:34:45 PM</td><td>1100 Ackerman Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283961</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 7:39:48 PM</td><td>1500 Beauchamp</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283986</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/13/2025 7:47:45 PM</td><td>1000 Vance Jackson</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1283992</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/13/2025 7:48:25 PM</td><td>200 Oelkers St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1283998</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/13/2025 7:49:53 PM</td><td>9600 Us Hwy 90 W</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284003</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 7:51:46 PM</td><td>200 Hub Ave</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284051</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 8:06:00 PM</td><td>Blossom Vw / Edgebrook</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284054</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 8:06:29 PM</td><td>Ripford St / Elliot</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284089</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 8:15:36 PM</td><td>400 W Cypress St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284095</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 8:18:36 PM</td><td>13886-13893 Dreamwood Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284096</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/13/2025 8:18:54 PM</td><td>11000 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284103</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/13/2025 8:20:13 PM</td><td>9500 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284125</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/13/2025 8:26:47 PM</td><td>Jones Maltsberger Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284129</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 8:27:07 PM</td><td>2500 Guadalupe St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284148</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 8:34:25 PM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284156</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 8:35:49 PM</td><td>212-659 Frost Bank Center Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284174</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 8:39:49 PM</td><td>4000 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284179</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/13/2025 8:41:35 PM</td><td>4400 Southton Way</td><td>Southton Community</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284182</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 8:42:29 PM</td><td>4300 Tamarron</td><td>Northern Hills</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284195</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 8:44:43 PM</td><td>1300 W Hildebrand Ave</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284198</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 8:45:05 PM</td><td>1300 W Hildebrand Ave</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284202</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 8:46:34 PM</td><td>12000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284210</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 8:48:07 PM</td><td>500 Gembler Rd</td><td>United Homeowners Improvement Association</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284207</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/13/2025 8:48:33 PM</td><td>2200 Sw Military Dr</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284209</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/13/2025 8:48:59 PM</td><td>12400 Starcrest Dr</td><td>Blue Ridge Estates</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284229</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/13/2025 8:50:54 PM</td><td>Broadway / E Nottingham Dr</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284241</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 8:56:14 PM</td><td>6500 Maverick Oak Dr</td><td>Eckhert Crossing</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284242</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/13/2025 8:56:47 PM</td><td>2800 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284244</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 8:57:54 PM</td><td>S Hamilton Ave / St Christopher Walk</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284273</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/13/2025 9:04:01 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284276</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 9:04:21 PM</td><td>400 Cooper St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284292</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 9:07:53 PM</td><td>5800 Medina Base Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284326</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 9:16:14 PM</td><td>11600 Lida Rose Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284360</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/13/2025 9:27:01 PM</td><td>4600 Binz-engleman Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284361</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/13/2025 9:27:43 PM</td><td>2100 Cincinnati Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284366</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 9:30:09 PM</td><td>Great Oaks / Oak Leigh</td><td>North Central Thousand Oaks</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284368</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/13/2025 9:30:52 PM</td><td>14500 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284374</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 9:32:44 PM</td><td>Galm Rd / Canyon Meadow</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284398</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/13/2025 9:42:06 PM</td><td>6300 Ih 35 N</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284399</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 9:42:21 PM</td><td>9400 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284409</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/13/2025 9:45:21 PM</td><td>11000 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233-5706</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284418</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/13/2025 9:47:47 PM</td><td>800 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284433</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 9:52:24 PM</td><td>11300 Roszell Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284459</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/13/2025 9:59:20 PM</td><td>11300 Expo Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284464</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/13/2025 10:00:10 PM</td><td>6800 San Pedro Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284470</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 10:02:12 PM</td><td>7100 Marbach Rd</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284484</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/13/2025 10:05:49 PM</td><td>13500 Magnolia Brook</td><td>Hunters Mill</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284490</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/13/2025 10:07:04 PM</td><td>300 W Sunset Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284502</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/13/2025 10:10:34 PM</td><td>W Commerce St / S Medina</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284551</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 10:25:33 PM</td><td>7100 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238-4116</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284581</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/13/2025 10:27:58 PM</td><td>9300 Valley Gate</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284561</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/13/2025 10:28:40 PM</td><td>300 E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284584</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 10:34:38 PM</td><td>12000 O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284588</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/13/2025 10:35:14 PM</td><td>1300 Northern Blvd</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284589</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 10:35:40 PM</td><td>6000 Ingram Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284595</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 10:37:38 PM</td><td>20000 Liedecke</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284620</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 10:41:04 PM</td><td>3700 Ih 35 N Nb</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284623</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 10:42:22 PM</td><td>5500 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284683</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/13/2025 10:54:58 PM</td><td>3200 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284698</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 10:57:47 PM</td><td>1500 W Sunshine</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284709</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/13/2025 10:59:41 PM</td><td>3700 West Ave</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284716</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/13/2025 11:00:20 PM</td><td>700 Cantrell Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284717</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/13/2025 11:00:33 PM</td><td>4500 Lark</td><td>Culebra Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284732</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 11:01:53 PM</td><td>8000 Midcrown Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284736</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 11:04:17 PM</td><td>12600 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284749</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/13/2025 11:06:03 PM</td><td>300 N Main Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284745</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 11:06:46 PM</td><td>1300 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284759</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/13/2025 11:09:16 PM</td><td>12600 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284781</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 11:15:22 PM</td><td>30 Westelm Cir</td><td>Elm Creek Owner's Association</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284789</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 11:15:58 PM</td><td>30 Westelm Cir</td><td>Elm Creek Owner's Association</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284804</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 11:18:47 PM</td><td>500 Live Oak St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284805</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/13/2025 11:19:16 PM</td><td>100 Soledad St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284820</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 11:21:07 PM</td><td>400 Vanderbilt</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284824</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/13/2025 11:22:15 PM</td><td>3700 Brittany Oaks</td><td>Harper Oaks</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284837</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 11:25:15 PM</td><td>300 Robeson</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284868</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/13/2025 11:32:32 PM</td><td>2000 S Hackberry St</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284903</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 11:38:11 PM</td><td>1300 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284927</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/13/2025 11:44:26 PM</td><td>600 Kirk Place</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284928</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/13/2025 11:45:01 PM</td><td>17200 Fawn Brook Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284934</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/13/2025 11:46:44 PM</td><td>2300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284958</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 11:53:12 PM</td><td>500 Como Ave</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284961</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/13/2025 11:53:40 PM</td><td>12700 Mountain Air</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284969</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/13/2025 11:55:48 PM</td><td>300 N Flores St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284973</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/13/2025 11:56:50 PM</td><td>200 Losoya</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284974</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/13/2025 11:56:54 PM</td><td>100 E Crockett St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1284988</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/13/2025 11:58:43 PM</td><td>Losoya / E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1284984</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/13/2025 11:59:25 PM</td><td>9800 Little Laurie Dr</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285001</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/14/2025 12:02:46 AM</td><td>Rittiman Rd / Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285002</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/14/2025 12:03:01 AM</td><td>I0 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285007</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/14/2025 12:04:09 AM</td><td>Rittiman Rd / Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285008</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 12:04:10 AM</td><td>3800 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285015</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/14/2025 12:05:47 AM</td><td>3800 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285028</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 12:09:26 AM</td><td>17900 Overlook Loop</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285042</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 12:12:40 AM</td><td>9800 Camino Villa</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285043</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 12:12:49 AM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285046</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/14/2025 12:13:51 AM</td><td>500 N San Felipe Ave</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285048</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 12:15:19 AM</td><td>200 Terry Ct</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285064</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 12:21:50 AM</td><td>9500 Console Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285086</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/14/2025 12:26:29 AM</td><td>2800 Ih 35 N</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285141</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 12:43:25 AM</td><td>4300 Ullman Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285178</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/14/2025 12:51:13 AM</td><td>5000 Bending Trails</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285173</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/14/2025 12:51:30 AM</td><td>6200 VALLEY BAY DR</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285187</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/14/2025 12:55:12 AM</td><td>1200 Keats Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285201</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 12:57:50 AM</td><td>800 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285209</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/14/2025 12:58:55 AM</td><td>500 Mc Laughlin Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285230</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/14/2025 1:03:14 AM</td><td>6600 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285234</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/14/2025 1:03:45 AM</td><td>2600 W Gramercy Place</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285248</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 1:06:13 AM</td><td>7900 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285274</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 1:13:17 AM</td><td>400 Chalmers Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285277</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 1:13:50 AM</td><td>12900 Fischer Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285282</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/14/2025 1:15:08 AM</td><td>100 Harcourt Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285283</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/14/2025 1:15:16 AM</td><td>1100 E COMMERCE ST</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285313</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 1:19:14 AM</td><td>5900 STONEY CREEK DR</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285310</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/14/2025 1:20:29 AM</td><td>800 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285315</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/14/2025 1:20:56 AM</td><td>800 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285360</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/14/2025 1:26:59 AM</td><td>700 S Gevers St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285380</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/14/2025 1:33:51 AM</td><td>7200 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285398</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/14/2025 1:35:40 AM</td><td>14600 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285389</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 1:36:35 AM</td><td>4400 N Hein</td><td>Hein Orchard</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285391</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/14/2025 1:37:44 AM</td><td>7100 Shady Grove Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285392</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/14/2025 1:37:52 AM</td><td>7100 Shady Grove Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285393</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/14/2025 1:38:00 AM</td><td>Military Dr W / Shady Grove Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285399</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/14/2025 1:39:26 AM</td><td>7100 Shady Grove Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285410</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/14/2025 1:41:40 AM</td><td>7900 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285421</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 1:45:25 AM</td><td>600 Deely Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285427</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 1:45:47 AM</td><td>800 N ALAMO ST</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285438</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/14/2025 1:49:02 AM</td><td>4800 GALEWOOD AVE</td><td>Longs Creek</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285454</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>9/14/2025 1:51:45 AM</td><td>5700 Leisure Crescent</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285473</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/14/2025 1:54:53 AM</td><td>3300 Avoca Dr</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285470</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 1:55:00 AM</td><td>5500 Indian Peak</td><td>High Country</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285485</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>9/14/2025 1:57:43 AM</td><td>5700 Leisure Crescent</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285508</td><td>Crimes Against Person Calls</td><td>Fight Gun Involved</td><td>9/14/2025 2:02:59 AM</td><td>Hammock Hill / Leisure Crescent</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285509</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 2:03:36 AM</td><td>S Alamo St / Villita St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285518</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 2:05:35 AM</td><td>1000 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285515</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/14/2025 2:05:51 AM</td><td>7800 Callaghan Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285519</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/14/2025 2:06:09 AM</td><td>7800 CALLAGHAN RD</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285520</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/14/2025 2:07:00 AM</td><td>7800 Callaghan Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285522</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 2:07:23 AM</td><td>3700 West Ave</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285529</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 2:10:13 AM</td><td>1400 Gardina St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285537</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 2:11:10 AM</td><td>Woodgate Dr / Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285541</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/14/2025 2:11:38 AM</td><td>5900 Danny Kaye Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285571</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/14/2025 2:19:18 AM</td><td>7700 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285614</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/14/2025 2:30:08 AM</td><td>5200 Blanco Rd</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285616</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 2:30:47 AM</td><td>W Olmos Dr / Carney</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285626</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/14/2025 2:33:11 AM</td><td>7800 Callaghan Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285646</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/14/2025 2:34:36 AM</td><td>1900 S San Marcos</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285652</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 2:38:25 AM</td><td>200 Baldwin Blvd</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285660</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 2:40:00 AM</td><td>5300 W Military Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285677</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 2:42:24 AM</td><td>8200 S Flores St</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285680</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 2:43:47 AM</td><td>7100 Northern Lights</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285689</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 2:47:05 AM</td><td>1100 VISTA VALET DR</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285694</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/14/2025 2:48:31 AM</td><td>1100 E Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285698</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 2:49:37 AM</td><td>6600 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285726</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>9/14/2025 2:56:21 AM</td><td>400 Hortencia St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285753</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/14/2025 3:03:35 AM</td><td>1100 E Houston St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285758</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 3:04:34 AM</td><td>6600 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285761</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/14/2025 3:05:16 AM</td><td>18200 Blanco Spgs</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285766</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 3:07:42 AM</td><td>4500 Lark</td><td>Culebra Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285769</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 3:08:26 AM</td><td>400-499 Live Oak St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285783</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 3:14:25 AM</td><td>2400 Ne Loop 410</td><td>Village North II</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285784</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 3:14:32 AM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285790</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 3:16:58 AM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285801</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 3:20:13 AM</td><td>500 Chalmers Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285823</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 3:30:27 AM</td><td>1700 Iowa St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285839</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/14/2025 3:37:29 AM</td><td>1700 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285842</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/14/2025 3:37:42 AM</td><td>1700 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285843</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 3:37:48 AM</td><td>9200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285844</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 3:37:53 AM</td><td>400 Del Valle Alley</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285845</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 3:38:09 AM</td><td>6600 Southpoint</td><td>Oak Hills Citizens Association</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285846</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/14/2025 3:38:19 AM</td><td>1000 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285868</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/14/2025 3:46:43 AM</td><td>Cisco Blvd / Ronald Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285867</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 3:46:55 AM</td><td>9200 Adams Hill Dr</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285879</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 3:50:38 AM</td><td>200 Golden Crown</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285906</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/14/2025 3:59:02 AM</td><td>8800 Dugas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285926</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 4:05:23 AM</td><td>60 Brees Blvd</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285937</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/14/2025 4:11:50 AM</td><td>1000 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285952</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 4:19:25 AM</td><td>5300 Roosevelt Ave</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285954</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/14/2025 4:20:00 AM</td><td>Wingate Ave / S Trinity St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285957</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/14/2025 4:20:29 AM</td><td>1200 N Calaveras</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1285982</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/14/2025 4:27:12 AM</td><td>12900 Fischer Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1285995</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 4:33:37 AM</td><td>2900 OLMOS CREEK DR</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286013</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/14/2025 4:42:13 AM</td><td>4900 Pettus St</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286017</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/14/2025 4:45:05 AM</td><td>2900 Olmos Creek Dr</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286020</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/14/2025 4:46:31 AM</td><td>1000 E Houston St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78205-2029</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286031</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/14/2025 4:46:46 AM</td><td>1000 E Houston St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78205-2029</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286026</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/14/2025 4:47:56 AM</td><td>1300 Nw 24th St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286029</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/14/2025 4:48:22 AM</td><td>1331-1425 Nw 24th St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286036</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/14/2025 4:49:52 AM</td><td>1400 Nw 24th St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286046</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 4:56:58 AM</td><td>400 Delmar St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286050</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/14/2025 4:58:43 AM</td><td>1400 Nw 24th St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286052</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 4:59:33 AM</td><td>11900 Pewee</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286056</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/14/2025 5:00:51 AM</td><td>2900 Olmos Creek Dr</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286062</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/14/2025 5:03:00 AM</td><td>5300 New Sulphur Spgs</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286064</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/14/2025 5:05:02 AM</td><td>700 W Loop 1604 N</td><td>Oak Creek Community</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286066</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 5:06:52 AM</td><td>5900 Danny Kaye Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286088</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 5:22:35 AM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286093</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 5:25:09 AM</td><td>10800 Westwood Loop</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286097</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 5:25:43 AM</td><td>1000 Capitol Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286096</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 5:27:08 AM</td><td>10800 Westwood Loop</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286099</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 5:28:06 AM</td><td>4100 Blanco Rd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286107</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 5:35:25 AM</td><td>200 Danville Dr</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286120</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 5:42:05 AM</td><td>3300 Aragon Dr</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286140</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 5:55:10 AM</td><td>12500 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286153</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 6:08:12 AM</td><td>3400 E Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286154</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 6:08:27 AM</td><td>500 Bee St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286162</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/14/2025 6:11:22 AM</td><td>5500 Rosillo Chase</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286181</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 6:22:53 AM</td><td>4900 PETTUS ST</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286183</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 6:23:40 AM</td><td>400 W Hollywood Ave</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286191</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 6:28:53 AM</td><td>1300 Pasadena St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286189</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/14/2025 6:29:00 AM</td><td>5200 Rigsby Ave</td><td>Lakeside</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286221</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 6:50:29 AM</td><td>1100 Butterfly Loop</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286230</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/14/2025 6:54:17 AM</td><td>1000 Guadalupe St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286246</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 7:07:24 AM</td><td>400 W Lynwood</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286256</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/14/2025 7:14:28 AM</td><td>S Smith St / Guadalupe St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286284</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/14/2025 7:25:49 AM</td><td>10700 Margarita Loop</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286292</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/14/2025 7:29:51 AM</td><td>60 Vickers Ave</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286300</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/14/2025 7:33:00 AM</td><td>5300 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286313</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/14/2025 7:42:24 AM</td><td>200 N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-2312</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286344</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 8:00:44 AM</td><td>8600 Champions Gate</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286356</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/14/2025 8:05:46 AM</td><td>Fredericksburg Rd / Vance Jackson Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286363</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/14/2025 8:10:34 AM</td><td>600 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216-5504</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286397</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/14/2025 8:23:48 AM</td><td>t Trail In Woodlawn Lake Park / W Woodlawn Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286402</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 8:25:20 AM</td><td>1100 Cincinnati Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286409</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 8:28:47 AM</td><td>N Josephine Tobin / W Craig Place</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286419</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 8:34:28 AM</td><td>12300 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286446</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 8:48:49 AM</td><td>1800 Basse Rd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286498</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 9:06:29 AM</td><td>12300 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286503</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/14/2025 9:07:21 AM</td><td>600 Alametos St</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286515</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 9:13:20 AM</td><td>3400 Westmark</td><td>Encino Bluff</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286527</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/14/2025 9:17:59 AM</td><td>12000 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286540</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 9:22:38 AM</td><td>Russi St / Hot Wells</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286579</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 9:36:08 AM</td><td>100 Kimberly Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286637</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/14/2025 9:53:52 AM</td><td>12000 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286639</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/14/2025 9:54:08 AM</td><td>3600 Crooked Trl</td><td>Valley Hi North</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286664</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/14/2025 10:00:57 AM</td><td>100 Military Plaza</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286670</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 10:01:34 AM</td><td>5900 Les Harrison Dr</td><td>Hidden Meadow</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286691</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 10:07:22 AM</td><td>1100 Burnet St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286700</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 10:11:33 AM</td><td>21000 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286704</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 10:13:26 AM</td><td>5100 Eisenhauer Rd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286708</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/14/2025 10:14:51 AM</td><td>1300 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286713</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 10:16:27 AM</td><td>5100 Eisenhauer Rd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286742</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 10:29:02 AM</td><td>5500 Crystal Valley Dr</td><td>Valley Forest/People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286775</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 10:40:02 AM</td><td>200 Rayburn Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286779</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/14/2025 10:40:45 AM</td><td>500 Ruiz St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286797</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/14/2025 10:48:27 AM</td><td>S St Mary's St / E Cesar Chavez Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286806</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 10:51:21 AM</td><td>9500 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78217-3509</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286817</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/14/2025 10:56:01 AM</td><td>W Poplar St / N Calaveras</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286818</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 10:56:54 AM</td><td>200 Nassau Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286870</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/14/2025 11:14:47 AM</td><td>12400 Judson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>0</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286878</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/14/2025 11:14:50 AM</td><td>100 W Mally Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286876</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 11:16:07 AM</td><td>100 Elmhurst Ave</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286887</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/14/2025 11:20:24 AM</td><td>100 W Mayfield Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286890</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 11:20:58 AM</td><td>Shadwell / Wild Cherry</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286902</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 11:25:11 AM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286905</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/14/2025 11:25:50 AM</td><td>12000 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286934</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 11:33:53 AM</td><td>5800 Medina Base Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286966</td><td>Crimes Against Person Calls</td><td>Robbery</td><td>9/14/2025 11:43:14 AM</td><td>5800 Worth Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1286967</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/14/2025 11:43:42 AM</td><td>7000 US HWY 90 W</td><td>Cable Westwood/Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1286977</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/14/2025 11:47:07 AM</td><td>Agnes Dr / Howard St</td><td>Kenwood</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287007</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/14/2025 11:53:43 AM</td><td>9300 Bowen Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287016</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/14/2025 11:56:40 AM</td><td>4800 Goldfield Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287036</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/14/2025 12:03:40 PM</td><td>13100 Independence Ave</td><td>Valley Forge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287039</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 12:04:16 PM</td><td>13100 Independence Ave</td><td>Valley Forge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287053</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/14/2025 12:08:23 PM</td><td>2400 Woodlake Pkwy</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287062</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 12:11:46 PM</td><td>Santa Monica St / San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287079</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/14/2025 12:16:17 PM</td><td>8400 BROADWAY</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287097</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 12:23:32 PM</td><td>100 W Wildwood</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287136</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/14/2025 12:36:24 PM</td><td>Bel Air Dr / Lockhill-selma Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287138</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/14/2025 12:37:13 PM</td><td>11100 Bel Air Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287152</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/14/2025 12:41:59 PM</td><td>1100 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287181</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 12:50:42 PM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287212</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/14/2025 1:02:57 PM</td><td>600 Cumberland Blvd</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287214</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/14/2025 1:03:11 PM</td><td>100 Dallas St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287215</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 1:04:06 PM</td><td>15900 Chase Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287231</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 1:09:54 PM</td><td>State Hwy 151 Sb / N Hunt Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287266</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/14/2025 1:20:36 PM</td><td>1000 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207-5629</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287281</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 1:25:51 PM</td><td>4800 Castle Arms Dr</td><td>East Village</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287291</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/14/2025 1:28:05 PM</td><td>Lasses Blvd / S New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287303</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/14/2025 1:30:32 PM</td><td>3200 W Gerald Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287319</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/14/2025 1:34:32 PM</td><td>5100 Eisenhauer Rd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287320</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/14/2025 1:35:34 PM</td><td>4100 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287328</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/14/2025 1:37:15 PM</td><td>1100 Chalmers Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287337</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/14/2025 1:41:33 PM</td><td>500 Bundy</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287365</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 1:48:49 PM</td><td>700 N Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287386</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/14/2025 1:56:33 PM</td><td>12100 O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287395</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/14/2025 1:59:21 PM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287401</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 2:00:22 PM</td><td>1100 S Comal St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287410</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/14/2025 2:03:33 PM</td><td>1800 Blk N River Walk</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287414</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/14/2025 2:03:54 PM</td><td>1000 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207-5629</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287416</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 2:04:11 PM</td><td>800 Flanders Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287421</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 2:05:09 PM</td><td>800 FLANDERS AVE</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287434</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/14/2025 2:08:27 PM</td><td>16400 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287463</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/14/2025 2:13:44 PM</td><td>11300 Highcrest Dr</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287466</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/14/2025 2:14:33 PM</td><td>2500 Jackson-keller Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287470</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 2:15:50 PM</td><td>23500 Enchanted Bend</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287480</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/14/2025 2:17:46 PM</td><td>7000 Us Hwy 90 W</td><td>Cable Westwood/Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287493</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 2:21:23 PM</td><td>4800 Eisenhauer Rd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287533</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 2:30:04 PM</td><td>2000 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287549</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 2:33:22 PM</td><td>2900 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287550</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/14/2025 2:33:28 PM</td><td>8400 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287556</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 2:35:43 PM</td><td>100 N San Felipe Ave</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287574</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 2:40:37 PM</td><td>7200 Snowden Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287620</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 2:47:46 PM</td><td>500 Hays St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287666</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/14/2025 3:00:59 PM</td><td>1200 N Hunt Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287668</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/14/2025 3:02:04 PM</td><td>6700 Ih 10 W</td><td>&nbsp;</td><td>North East ISD</td><td>0</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287673</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>9/14/2025 3:02:53 PM</td><td>300 E Grayson St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287677</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/14/2025 3:03:32 PM</td><td>12200 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287680</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/14/2025 3:04:07 PM</td><td>100 Holly St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287740</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 3:18:33 PM</td><td>Buena Vista St / S Salado St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287744</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 3:20:08 PM</td><td>7100 Capella Cir</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287757</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/14/2025 3:23:36 PM</td><td>1000 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287777</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 3:28:54 PM</td><td>500 Hays St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287787</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 3:31:03 PM</td><td>600 Corliss</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287797</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 3:33:01 PM</td><td>1800 W Hildebrand Ave</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287803</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 3:33:27 PM</td><td>5500 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287811</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 3:35:59 PM</td><td>5500 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287823</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/14/2025 3:38:09 PM</td><td>Westfield Dr / Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287855</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 3:45:21 PM</td><td>1300 Pleasanton Rd</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287864</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/14/2025 3:49:34 PM</td><td>2000 Lamar St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287875</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 3:51:37 PM</td><td>18300 Blanco Rd</td><td>Sonterra Property Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287888</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 3:58:05 PM</td><td>900 S Cherry St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287901</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 4:00:41 PM</td><td>500 S New Braunfels Ave</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287905</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/14/2025 4:01:39 PM</td><td>1500 Amanda St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287910</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/14/2025 4:02:50 PM</td><td>Mission Rd / Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287920</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 4:05:06 PM</td><td>300 Vincent St</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287971</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 4:16:09 PM</td><td>Brownleaf Dr / Westbend</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1287974</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/14/2025 4:16:26 PM</td><td>2400 Oakhill Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1287994</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 4:21:10 PM</td><td>11700 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288018</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/14/2025 4:27:09 PM</td><td>17900 Overlook Loop</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288020</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/14/2025 4:27:31 PM</td><td>7000 Raintree Forest</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288040</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/14/2025 4:30:21 PM</td><td>5300 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288036</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/14/2025 4:32:12 PM</td><td>600 Sharmain Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288032</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/14/2025 4:32:28 PM</td><td>E0 N Lp 1604 W Ofrp Wb Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288033</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/14/2025 4:32:42 PM</td><td>200 Genova</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288035</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/14/2025 4:32:51 PM</td><td>W0 N Loop 1604 W Ofrp Nb Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288054</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/14/2025 4:37:20 PM</td><td>800 W Olmos Dr</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288086</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/14/2025 4:46:28 PM</td><td>300 Nw Loop 410</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288104</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 4:53:45 PM</td><td>Sw Loop 410 / Richland Hills Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288108</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/14/2025 4:55:13 PM</td><td>4400 Hall Park Dr</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288112</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 4:55:44 PM</td><td>6100 Whitby Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288116</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/14/2025 4:56:22 PM</td><td>6200 Indian Valley</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288132</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/14/2025 4:59:08 PM</td><td>Pleasanton Rd / Se Loop 410</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288167</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/14/2025 5:07:57 PM</td><td>200 Sheila Dr</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288169</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 5:08:24 PM</td><td>W0 N Loop 1604 E Ofrp Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288174</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/14/2025 5:08:58 PM</td><td>16200 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288176</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>9/14/2025 5:09:42 PM</td><td>500 W Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288197</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 5:16:58 PM</td><td>500 Riverside Dr</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288201</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/14/2025 5:18:07 PM</td><td>800 Potomac St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288221</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/14/2025 5:22:02 PM</td><td>Oakwell Farms Pkwy / Laurens Ln</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288222</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/14/2025 5:22:28 PM</td><td>437-499 N Main Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288246</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/14/2025 5:30:30 PM</td><td>400 Chicago Blvd</td><td>Riverside</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288250</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 5:31:19 PM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288284</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 5:41:00 PM</td><td>300 W Cevallos St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288292</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/14/2025 5:43:05 PM</td><td>7500 Holm Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288293</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/14/2025 5:43:52 PM</td><td>Hays St / Burnet Alley</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288301</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/14/2025 5:45:07 PM</td><td>14100 Churchill Estates Blvd</td><td>Capistrano Condominiums HOA</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288303</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/14/2025 5:45:50 PM</td><td>4700 Castle Path Dr</td><td>East Village</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288337</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 5:55:00 PM</td><td>2000 Escala Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288345</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/14/2025 5:57:00 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288352</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 5:58:18 PM</td><td>2300 Hidalgo Walk</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288364</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>9/14/2025 6:01:02 PM</td><td>8900 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288385</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 6:05:46 PM</td><td>Pleasanton Rd / Ashley Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288383</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/14/2025 6:05:54 PM</td><td>1700 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288388</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 6:06:48 PM</td><td>1100 Nw 36th St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288401</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 6:09:18 PM</td><td>1100 Nw 36th St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288433</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 6:19:30 PM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288446</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 6:23:59 PM</td><td>1500 Caballero Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288462</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/14/2025 6:28:18 PM</td><td>S Alamo St / Losoya</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288466</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Knife Involved</td><td>9/14/2025 6:28:53 PM</td><td>11700 West Ave</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288483</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/14/2025 6:32:49 PM</td><td>7700 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288494</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 6:36:33 PM</td><td>200 Noblewood Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288504</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 6:37:16 PM</td><td>4500 Fortuna St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288507</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/14/2025 6:38:33 PM</td><td>800 E Grayson St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288515</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 6:39:59 PM</td><td>100-199 Lamar St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288525</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/14/2025 6:41:25 PM</td><td>500 Burwood Ln</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288536</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 6:43:18 PM</td><td>2300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288537</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/14/2025 6:44:05 PM</td><td>6100 Old Pearsall Rd</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288544</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 6:46:16 PM</td><td>TOEPPERWEIN RD / IH 35 N SB</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288551</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/14/2025 6:47:08 PM</td><td>901-939 S General Mcmullen</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288571</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/14/2025 6:48:44 PM</td><td>2000 W Mulberry Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288596</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/14/2025 6:56:17 PM</td><td>5000 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288620</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 7:03:02 PM</td><td>200 N Zarzamora St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288625</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 7:03:30 PM</td><td>W Houston St / N Zarzamora St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288640</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 7:06:15 PM</td><td>12300 Ih 10 W Sb</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288643</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/14/2025 7:06:39 PM</td><td>2300 Hidalgo Walk</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288662</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/14/2025 7:11:06 PM</td><td>300 W Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288689</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/14/2025 7:19:39 PM</td><td>300 Stace St</td><td>Lone Star</td><td>San Antonio ISD</td><td>3</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288690</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/14/2025 7:19:54 PM</td><td>6900 Pickwell Dr</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288699</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 7:21:03 PM</td><td>9200 San Pedro Ave</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288712</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/14/2025 7:24:53 PM</td><td>300 Lackell Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>4</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288763</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/14/2025 7:39:46 PM</td><td>9600 Marbach Rd</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288781</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 7:44:39 PM</td><td>4700 Stringfellow Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288792</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 7:47:11 PM</td><td>300 Jesse St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288808</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/14/2025 7:51:22 PM</td><td>400 Sw 27th St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288816</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/14/2025 7:52:23 PM</td><td>I0 35 N Sb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288819</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 7:53:57 PM</td><td>2200 Reel</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288845</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/14/2025 8:00:31 PM</td><td>2300 Pinn Rd</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288856</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 8:02:12 PM</td><td>100 Nw 36th St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288869</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/14/2025 8:06:03 PM</td><td>1100 E Houston St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288878</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 8:08:35 PM</td><td>8700 Seven Seas</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288887</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/14/2025 8:11:33 PM</td><td>10700 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288898</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/14/2025 8:13:04 PM</td><td>8000 Floyd Curl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288908</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/14/2025 8:14:54 PM</td><td>10300-10499 Hunters Pond</td><td>Hunters Pond Village Green</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288917</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/14/2025 8:16:23 PM</td><td>10700 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288920</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 8:17:43 PM</td><td>11600 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288954</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 8:24:18 PM</td><td>400 Sw 27th St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288957</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/14/2025 8:25:28 PM</td><td>100 Blueridge St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288963</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/14/2025 8:27:40 PM</td><td>6300 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288972</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 8:29:06 PM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288976</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 8:29:09 PM</td><td>3100 Piedra De Rio</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288973</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/14/2025 8:29:21 PM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1288982</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 8:31:48 PM</td><td>11500 Spring Trail Dr</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1288997</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 8:35:28 PM</td><td>1000 Grant Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289022</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/14/2025 8:42:10 PM</td><td>3900 Mickey Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289030</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/14/2025 8:43:29 PM</td><td>400 Parkside Dr</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289040</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 8:45:33 PM</td><td>4400 Southeast Dr</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289043</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 8:46:23 PM</td><td>S Brazos St / Torreon</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289050</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/14/2025 8:46:57 PM</td><td>700 S Brazos St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289075</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/14/2025 8:53:05 PM</td><td>1300 Bayou Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289079</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/14/2025 8:54:14 PM</td><td>20600 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289093</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 8:57:07 PM</td><td>1000 Elkhorn Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289103</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 8:58:54 PM</td><td>1800 W French Place</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289121</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/14/2025 9:04:22 PM</td><td>5900 Little Brandywine</td><td>Valley Forge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289128</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/14/2025 9:06:49 PM</td><td>200 Tesla Dr</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289131</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 9:07:27 PM</td><td>1200 Ne Loop 410</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289150</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 9:12:06 PM</td><td>8500 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289155</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 9:13:32 PM</td><td>1400 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289196</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/14/2025 9:22:22 PM</td><td>400 E Park Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289221</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 9:31:24 PM</td><td>300 Solar Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289224</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 9:32:40 PM</td><td>1300 Hays St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289245</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/14/2025 9:37:59 PM</td><td>2600 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289268</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/14/2025 9:43:17 PM</td><td>5400 Rowley Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289282</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 9:48:51 PM</td><td>9700 Alisa Brooke</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289293</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/14/2025 9:51:32 PM</td><td>1700 W LAWNDALE DR</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289298</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/14/2025 9:52:09 PM</td><td>5200 Blanco Rd</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289312</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/14/2025 9:54:39 PM</td><td>8700 Seven Seas</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289315</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/14/2025 9:54:51 PM</td><td>400 Bundy</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289310</td><td>Crimes Against Person Calls</td><td>Fight Gun Involved</td><td>9/14/2025 9:54:55 PM</td><td>5200 Blanco Rd</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289333</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/14/2025 10:03:03 PM</td><td>900 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289342</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/14/2025 10:06:45 PM</td><td>5300 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289375</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 10:17:25 PM</td><td>400 W Harlan Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289379</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/14/2025 10:19:16 PM</td><td>9200 Tifton Dr</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289386</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 10:21:59 PM</td><td>2000-2099 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289399</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/14/2025 10:24:17 PM</td><td>Goliad Rd / Pecan Valley Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289401</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 10:26:17 PM</td><td>12800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289414</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/14/2025 10:30:45 PM</td><td>300 Treeline Park</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289423</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 10:33:29 PM</td><td>3500 Moss Meadow</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289436</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 10:37:55 PM</td><td>6600 Topper Run</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289448</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 10:41:31 PM</td><td>600 St Charles St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289466</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 10:46:23 PM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289471</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 10:47:32 PM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289484</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/14/2025 10:51:02 PM</td><td>21900 Rugged Hills</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289491</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/14/2025 10:52:40 PM</td><td>7700 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289498</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 10:54:49 PM</td><td>Kampmann Blvd / W Summit Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289524</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 11:00:57 PM</td><td>9200 Grissom Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289528</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 11:03:32 PM</td><td>2100 War Dance</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289570</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/14/2025 11:14:05 PM</td><td>9800 VALLEY VILLA</td><td>Hidden Meadow</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289571</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/14/2025 11:14:38 PM</td><td>1600 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289575</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 11:15:57 PM</td><td>9800 Valley Villa</td><td>Hidden Meadow</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289587</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 11:20:13 PM</td><td>The Rim Shopping Center</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289590</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 11:20:24 PM</td><td>17600 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289642</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 11:36:58 PM</td><td>8600 Starcrest Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289643</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/14/2025 11:37:23 PM</td><td>Taft Blvd / Niemeyer St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289644</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/14/2025 11:37:46 PM</td><td>5500 University Hts</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289677</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/14/2025 11:46:32 PM</td><td>200 Arapahoe</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289679</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 11:47:28 PM</td><td>Ih 35 S / Fischer Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289687</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 11:50:53 PM</td><td>600 W Southcross Blvd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289723</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/14/2025 11:58:55 PM</td><td>Patricia Dr / Bel Air Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr>
	</table>
</div>
    </div>
    </form>
</body>
</html>
