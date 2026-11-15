

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
        <tr><td><span id="lblTime">Report Generated: 9/25/2026 3:55:50 PM</span></td></tr>
        <tr></tr>
        </table>
        <table>
            <tr class="tr1style"><th colspan="4">Report Criteria</th></tr>
            <tr class="tr2style"><td>Start Date:</td>
                <td><span id="lblStartDate">10/13/2025</span></td>
                <td>End Date:</td>
                <td><span id="lblEndDate">10/19/2025</span></td></tr>
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
        <h3><span id="lblMessage">2,186 Calls for Service</span></h3>
        <h6><span id="lblMaxRecordsMsg"></span></h6>
        <div>
	<table cellspacing="0" cellpadding="4" border="0" id="gvCFS" style="color:Red;border-collapse:collapse;">
		<tr style="color:White;background-color:#5D7B9D;font-weight:bold;">
			<th scope="col">Incident Number</th><th scope="col">Category</th><th scope="col">Problem Type</th><th scope="col">Response Date</th><th scope="col">Address</th><th scope="col">HOA</th><th scope="col">School District</th><th scope="col">Council District</th><th scope="col">Zipcode</th>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427825</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/13/2025 12:24:21 AM</td><td>900 Jean Walk</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427834</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/13/2025 12:25:58 AM</td><td>4500 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427835</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/13/2025 12:26:18 AM</td><td>3400 Magic Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427858</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/13/2025 12:30:12 AM</td><td>1300 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427862</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 12:31:49 AM</td><td>3400 MAGIC DR</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427871</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/13/2025 12:35:10 AM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427876</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/13/2025 12:38:18 AM</td><td>4100 Vance Jackson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427882</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 12:39:11 AM</td><td>5400 Rubidoux</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427893</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 12:41:58 AM</td><td>1400 Center St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427903</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 12:45:49 AM</td><td>5300 Rubidoux</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427915</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 12:46:44 AM</td><td>1300 Longmont Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427910</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/13/2025 12:47:59 AM</td><td>3900 E Houston St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78220-1401</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427919</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 12:50:44 AM</td><td>15100 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427926</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 12:54:36 AM</td><td>11000 Airmen Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427941</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/13/2025 1:00:46 AM</td><td>4500 Stradford Place</td><td>British Commons HOA</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427946</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 1:03:10 AM</td><td>500 Willow Grove Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427950</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/13/2025 1:04:56 AM</td><td>4500 Stradford Place</td><td>British Commons HOA</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427965</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/13/2025 1:11:32 AM</td><td>100 Bradford</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1427970</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 1:12:30 AM</td><td>1900 Delgado St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1427997</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/13/2025 1:23:28 AM</td><td>4500 Stradford Place</td><td>British Commons HOA</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428009</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/13/2025 1:27:32 AM</td><td>4500 Stradford Place</td><td>British Commons HOA</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428014</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 1:29:09 AM</td><td>2400 Garden Meadow</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428023</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/13/2025 1:32:09 AM</td><td>6000 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428027</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 1:33:38 AM</td><td>12600 El Sendero</td><td>El Dorado</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428036</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/13/2025 1:35:32 AM</td><td>San Pedro Ave / W Hildebrand Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428041</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/13/2025 1:36:05 AM</td><td>1100 At And T Center Pkwy</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428069</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 1:47:13 AM</td><td>13100 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428072</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 1:48:27 AM</td><td>6700 Dashmoor Crk</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428082</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/13/2025 1:51:54 AM</td><td>5600 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428088</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 1:55:26 AM</td><td>7301-7499 State Hwy 151 Nb</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428133</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 2:12:33 AM</td><td>6000 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428138</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/13/2025 2:14:33 AM</td><td>1500 N Main Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428147</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/13/2025 2:18:54 AM</td><td>9300 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428154</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 2:23:32 AM</td><td>1400 N Main Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428155</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 2:23:54 AM</td><td>1400 N Main Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428157</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/13/2025 2:24:26 AM</td><td>200 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428167</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 2:27:28 AM</td><td>Wagner Way / Strauss</td><td>Crownridge of Texas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428171</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/13/2025 2:30:08 AM</td><td>1700 Sw Loop 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428178</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 2:34:07 AM</td><td>5500 Franklin Hills</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428183</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/13/2025 2:34:51 AM</td><td>100 Lamar St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428189</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/13/2025 2:34:57 AM</td><td>7500 Ingram Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428205</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 2:45:52 AM</td><td>12200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428210</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 2:51:26 AM</td><td>2700 Beacon Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428212</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/13/2025 2:51:56 AM</td><td>12600 Independence Ave</td><td>Valley Forge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428263</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 3:11:05 AM</td><td>17600 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428266</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/13/2025 3:12:09 AM</td><td>12200 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428267</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 3:12:44 AM</td><td>4600 S Hackberry St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428276</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/13/2025 3:16:33 AM</td><td>200 E Basse Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428291</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/13/2025 3:26:43 AM</td><td>100 N Leona St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428325</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 3:51:33 AM</td><td>4900 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229-5312</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428351</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 4:01:25 AM</td><td>6100 Desert Trl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428424</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/13/2025 4:39:53 AM</td><td>1700 Sw Loop 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428453</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/13/2025 5:02:06 AM</td><td>6000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428457</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 5:06:12 AM</td><td>200 Balboa Ave</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428463</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/13/2025 5:13:30 AM</td><td>6000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428467</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 5:15:23 AM</td><td>1800 W Ashby Place</td><td>Martinez Creek</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428470</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 5:17:48 AM</td><td>4600 De Zavala Rd</td><td>The Woods of Shavano</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428483</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 5:27:39 AM</td><td>2500 Saunders</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428505</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/13/2025 5:51:23 AM</td><td>8800 CATALINA BAY DR</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428520</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 5:59:06 AM</td><td>5500 Franklin Hills</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428535</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/13/2025 6:14:48 AM</td><td>11200 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216-3119</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428546</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/13/2025 6:19:58 AM</td><td>100 Koepke Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428548</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/13/2025 6:20:14 AM</td><td>100 Koepke Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428549</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/13/2025 6:21:26 AM</td><td>100 Koepke Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428555</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 6:23:43 AM</td><td>5500 Franklin Hills</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428579</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/13/2025 6:38:44 AM</td><td>1700 Sw Loop 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428610</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/13/2025 6:54:01 AM</td><td>1300 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428613</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 6:55:31 AM</td><td>10300 Country Blf</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428615</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/13/2025 6:55:48 AM</td><td>20300 Huebner Rd</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428627</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/13/2025 7:04:38 AM</td><td>900 W Houston St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428634</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/13/2025 7:08:36 AM</td><td>5900 Woodgreen</td><td>Woodglen Neighborhood Group</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428698</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>10/13/2025 7:33:20 AM</td><td>4700 Roosevelt Ave</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428713</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/13/2025 7:39:02 AM</td><td>4600 Fredericksburg Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428736</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/13/2025 7:49:23 AM</td><td>Ih 35 N Nb / N Walters St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428748</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/13/2025 7:54:17 AM</td><td>200 Prestwick Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428776</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 8:02:20 AM</td><td>Mccullough Ave / E Evergreen St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428810</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 8:13:59 AM</td><td>N St Mary's St / E Elmira St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428835</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/13/2025 8:22:22 AM</td><td>6400 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428870</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 8:31:39 AM</td><td>100 Antrim Dr</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428882</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 8:36:40 AM</td><td>5100 Campe Verde</td><td>Valencia</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428921</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/13/2025 8:49:36 AM</td><td>1100-1198 Ne Loop 410</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1428938</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 8:53:39 AM</td><td>5500 Degan Way</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1428959</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/13/2025 8:59:44 AM</td><td>2300 Pinn Rd</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429012</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/13/2025 9:11:54 AM</td><td>Babcock Rd / St Cloud</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429015</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/13/2025 9:12:27 AM</td><td>10800 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429056</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/13/2025 9:21:23 AM</td><td>1700 Saltillo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429057</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/13/2025 9:21:54 AM</td><td>Perrin Beitel / Perrin Central</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429060</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/13/2025 9:22:47 AM</td><td>9000 Swinburne Ct</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429061</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 9:23:01 AM</td><td>Perrin Beitel / Perrin Central</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429069</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/13/2025 9:24:49 AM</td><td>10300 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429074</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/13/2025 9:26:54 AM</td><td>4000 Perrin Central</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429083</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/13/2025 9:28:46 AM</td><td>2400 Delgado St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429101</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/13/2025 9:33:39 AM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429113</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/13/2025 9:34:37 AM</td><td>100 Dallas St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429140</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/13/2025 9:44:28 AM</td><td>2500 W Southcross Blvd</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429142</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/13/2025 9:44:55 AM</td><td>2800 W Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429152</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/13/2025 9:47:29 AM</td><td>S Zarzamora St / W Southcross Blvd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429193</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/13/2025 9:57:59 AM</td><td>10000 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429197</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/13/2025 9:58:27 AM</td><td>8700 Atwater Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429211</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/13/2025 10:02:06 AM</td><td>100 W Travis St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429218</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/13/2025 10:04:18 AM</td><td>4700 Roosevelt Ave</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429227</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 10:05:43 AM</td><td>3200 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429287</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>10/13/2025 10:18:44 AM</td><td>9100 Autumn Storm</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429350</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/13/2025 10:33:45 AM</td><td>5000 Fredericksburg Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429353</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/13/2025 10:35:39 AM</td><td>11600 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429362</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 10:37:24 AM</td><td>500 Marchmont Ln</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429369</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/13/2025 10:39:23 AM</td><td>1600 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429381</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/13/2025 10:41:53 AM</td><td>1000 Eldorado St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429393</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/13/2025 10:43:58 AM</td><td>14300 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429396</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/13/2025 10:44:46 AM</td><td>1800 W Ashby Place</td><td>Martinez Creek</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429398</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 10:45:14 AM</td><td>20500 Oak Farm</td><td>Socoma</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429409</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/13/2025 10:48:31 AM</td><td>8800 Village Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429410</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/13/2025 10:48:32 AM</td><td>3000 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429449</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 10:58:36 AM</td><td>5400 Evers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429464</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/13/2025 11:02:03 AM</td><td>11800 Braesview</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429469</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 11:03:08 AM</td><td>5900 Flynn Dr</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429518</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 11:19:27 AM</td><td>100 Felisa St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429527</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/13/2025 11:23:42 AM</td><td>1000 S Olive St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429579</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/13/2025 11:34:08 AM</td><td>17700 Corporate Woods</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429614</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 11:44:04 AM</td><td>2100 War Dance</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429612</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/13/2025 11:44:09 AM</td><td>6700 Hinesville Dr</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429610</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/13/2025 11:44:17 AM</td><td>1800 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429635</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 11:51:45 AM</td><td>16900 Union Cavern</td><td>Green Mountain/Emerald Pointe</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429641</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 11:52:43 AM</td><td>2100 War Dance</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429645</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 11:53:26 AM</td><td>400 W Cypress St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429683</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/13/2025 12:04:11 PM</td><td>200 Aurora Ave</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429686</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 12:04:26 PM</td><td>5300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429734</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 12:16:47 PM</td><td>6000 Galena Rock</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429735</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 12:17:32 PM</td><td>6600 Carmona Pass</td><td>Carmona Hills</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429744</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/13/2025 12:21:20 PM</td><td>9100 George Kyle</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429747</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/13/2025 12:22:35 PM</td><td>70 Ne Loop 410</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429758</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/13/2025 12:24:26 PM</td><td>300 Valley Hi Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429789</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 12:32:42 PM</td><td>500 Green Meadow Blvd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429808</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/13/2025 12:38:15 PM</td><td>2100 El Paso St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429812</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/13/2025 12:39:46 PM</td><td>10600 Cougar Chase</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429813</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/13/2025 12:39:56 PM</td><td>10600 Cougar Chase</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429835</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/13/2025 12:47:06 PM</td><td>100 Dallas St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429839</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 12:49:09 PM</td><td>Guadalupe St / S Zarzamora St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429853</td><td>Crimes Against Person Calls</td><td>Robbery</td><td>10/13/2025 12:51:49 PM</td><td>1100 W Harding Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429855</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 12:53:36 PM</td><td>3900 Miho</td><td>Monte Viejo Community</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429896</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>10/13/2025 1:03:53 PM</td><td>8000 Midcrown Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429902</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 1:06:01 PM</td><td>Jenull Ave / Monson</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429911</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/13/2025 1:07:53 PM</td><td>8600 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429960</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/13/2025 1:15:51 PM</td><td>4500 Stradford Place</td><td>British Commons HOA</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429964</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 1:16:15 PM</td><td>400 Hansford St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429980</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/13/2025 1:19:36 PM</td><td>8400 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1429985</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/13/2025 1:20:51 PM</td><td>4400 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1429996</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 1:22:53 PM</td><td>900 St James St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430057</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/13/2025 1:35:39 PM</td><td>5500 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430116</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/13/2025 1:50:05 PM</td><td>100 Babcock Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430133</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 1:54:23 PM</td><td>1200 W Thompson Place</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430146</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/13/2025 1:58:11 PM</td><td>1900 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430147</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/13/2025 1:58:11 PM</td><td>1400 N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430153</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/13/2025 2:01:16 PM</td><td>12000 Independence Ave</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430158</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 2:03:04 PM</td><td>7600 KENNEDY HILL</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430182</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/13/2025 2:05:42 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430222</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 2:17:36 PM</td><td>3800 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430223</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/13/2025 2:17:37 PM</td><td>15000 Judson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430266</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/13/2025 2:27:09 PM</td><td>700 Hot Wells</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223-2626</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430299</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/13/2025 2:37:05 PM</td><td>7300 Silent Sunset</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430313</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 2:41:02 PM</td><td>21700 Hardy Oak Blvd</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430340</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 2:46:20 PM</td><td>3600 W Woodlawn Ave</td><td>Woodlawn Hills</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430353</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/13/2025 2:50:47 PM</td><td>6300 Green Circle Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430364</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>10/13/2025 2:51:32 PM</td><td>100 Enchanted Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430375</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/13/2025 2:53:56 PM</td><td>Poteet Jourdanton Fwy / Gillette Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430377</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 2:54:15 PM</td><td>2100 West Ave</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430383</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 2:55:02 PM</td><td>2000 El Paso St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430390</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/13/2025 2:56:12 PM</td><td>N Medina / W Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430399</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/13/2025 2:57:04 PM</td><td>2800 Guadalupe St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430400</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/13/2025 2:57:22 PM</td><td>200-299 N Medina</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430435</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/13/2025 3:06:25 PM</td><td>4700 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430465</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/13/2025 3:14:31 PM</td><td>8300 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430466</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/13/2025 3:16:17 PM</td><td>W Hutchins Place / S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430521</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 3:28:03 PM</td><td>Hunters Crk / Pine Holw</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430523</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 3:28:30 PM</td><td>2000 S San Jacinto St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430532</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/13/2025 3:30:09 PM</td><td>N0 Ih 10 W Ofrp Callaghan Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430549</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/13/2025 3:30:56 PM</td><td>300 E Carson</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430540</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 3:31:20 PM</td><td>200 Rolling Green Dr</td><td>Inspiration Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430600</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 3:44:33 PM</td><td>4100 Willowbrook Dr</td><td>Inspiration Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430618</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 3:48:48 PM</td><td>5300 La Cresenta Dr</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430649</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/13/2025 3:56:13 PM</td><td>100 Patton Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430666</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/13/2025 4:00:13 PM</td><td>100 Persyn St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430671</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 4:00:58 PM</td><td>9400 Woodland Hills</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430673</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>10/13/2025 4:01:33 PM</td><td>4100 Lost Trl</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430688</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/13/2025 4:02:48 PM</td><td>400 Nw 24th St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430697</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/13/2025 4:03:55 PM</td><td>2100 Mossy Rdg</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430709</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 4:07:16 PM</td><td>15000 Misty Bend Dr</td><td>Pepperridge</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430724</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 4:10:02 PM</td><td>400 Sumner Dr</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430732</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 4:10:59 PM</td><td>100 Cosgrove St</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430745</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/13/2025 4:13:58 PM</td><td>700 El Dorado</td><td>&nbsp;</td><td>Judson ISD</td><td>0</td><td>78148</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430758</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/13/2025 4:16:57 PM</td><td>500 Madison Oak Dr</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430796</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/13/2025 4:25:21 PM</td><td>8200 Titan Belt</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430857</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/13/2025 4:36:51 PM</td><td>3700 E Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430859</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/13/2025 4:37:50 PM</td><td>700 Brookview Dr</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430856</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/13/2025 4:37:59 PM</td><td>Sw Military Dr / Commercial Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430869</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/13/2025 4:38:11 PM</td><td>2000 N Flores St</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430890</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/13/2025 4:44:20 PM</td><td>100 SAN LINO WALK</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430929</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 4:50:47 PM</td><td>800 Eldorado St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430940</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 4:53:31 PM</td><td>800 Eldorado St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430963</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/13/2025 5:01:51 PM</td><td>S Presa St / E Southcross Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430976</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/13/2025 5:04:59 PM</td><td>11600 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1430992</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/13/2025 5:07:38 PM</td><td>2900 Pleasanton Rd</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1430997</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/13/2025 5:08:08 PM</td><td>7900 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431021</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/13/2025 5:13:05 PM</td><td>1200 Bandera Rd</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431044</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/13/2025 5:18:11 PM</td><td>8500 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431047</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/13/2025 5:18:50 PM</td><td>E Southcross Blvd / S Flores St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431065</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 5:22:17 PM</td><td>6900 Caribou Crk</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431079</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/13/2025 5:26:37 PM</td><td>17000 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431080</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 5:26:50 PM</td><td>4200 Moon Light Way</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431083</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/13/2025 5:27:18 PM</td><td>20800 Us Hwy 281 N</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431088</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/13/2025 5:27:52 PM</td><td>FREDERICKSBURG RD / CALLAGHAN RD</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431109</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/13/2025 5:33:35 PM</td><td>12800 Idledale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431110</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 5:35:18 PM</td><td>1500 Upland Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431115</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 5:37:45 PM</td><td>3200 Jenkins Dr</td><td>Eden</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431135</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/13/2025 5:42:17 PM</td><td>10900 Fischer Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431137</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 5:42:56 PM</td><td>Nw 36th St / Culebra Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431151</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/13/2025 5:47:22 PM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431152</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 5:47:27 PM</td><td>Potranco Rd / State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431163</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/13/2025 5:51:11 PM</td><td>3600 W Woodlawn Ave</td><td>Woodlawn Hills</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431202</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/13/2025 6:02:48 PM</td><td>100 S Mel Waiters Way</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431232</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 6:08:47 PM</td><td>700 S Brownleaf Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431234</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/13/2025 6:09:00 PM</td><td>2000 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431251</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 6:13:34 PM</td><td>9500 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431253</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 6:14:06 PM</td><td>100 Tendick</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431263</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 6:16:41 PM</td><td>2000 Oakhill Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431311</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 6:33:34 PM</td><td>900 Fredericksburg Rd</td><td>Uptown</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431338</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 6:40:07 PM</td><td>13000 Woller Valley</td><td>Woller Creek</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431344</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/13/2025 6:42:27 PM</td><td>9500 Lorene</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431354</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/13/2025 6:44:23 PM</td><td>1800 Rigsby Ave</td><td>Pasadena Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431379</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 6:50:12 PM</td><td>2200 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431380</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/13/2025 6:50:22 PM</td><td>900 Peabody Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431414</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 6:57:19 PM</td><td>S Ellison Dr / Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431418</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 6:58:54 PM</td><td>300 E Pyron Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431424</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/13/2025 6:59:27 PM</td><td>Marbach Rd / Horal Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431475</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/13/2025 7:11:22 PM</td><td>2100 S Laredo St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431499</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 7:16:58 PM</td><td>200 Lorita Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431500</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/13/2025 7:17:18 PM</td><td>1200 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431511</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 7:19:23 PM</td><td>300 Barbara Dr</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431525</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 7:25:11 PM</td><td>5600 Lost Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431534</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>10/13/2025 7:29:02 PM</td><td>6200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431537</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/13/2025 7:30:34 PM</td><td>17000 IH 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431543</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 7:32:15 PM</td><td>2300 E Borgfeld Dr</td><td>&nbsp;</td><td>Comal ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431544</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/13/2025 7:32:24 PM</td><td>100 W Amber</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431566</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 7:35:59 PM</td><td>5500 Us Hwy 87 E</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431586</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/13/2025 7:41:33 PM</td><td>Roosevelt Ave / Felisa St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431610</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/13/2025 7:49:32 PM</td><td>400 W CEVALLOS ST</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431614</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/13/2025 7:50:53 PM</td><td>SOMERSET RD / FISCHER RD</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431634</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 7:52:57 PM</td><td>Regina St / Devoto St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431640</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/13/2025 7:55:52 PM</td><td>1500 Betty St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431647</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 7:58:04 PM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431652</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/13/2025 7:59:10 PM</td><td>1300 S Laredo St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431657</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/13/2025 8:00:14 PM</td><td>9700 Data Point Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431663</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/13/2025 8:00:26 PM</td><td>300 W Burcham Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431664</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 8:01:10 PM</td><td>5900 Medina Base Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431682</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/13/2025 8:04:48 PM</td><td>2700 Martin Luther King Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431690</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/13/2025 8:06:42 PM</td><td>1300 S Laredo St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431688</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/13/2025 8:07:10 PM</td><td>1300 S Laredo St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431698</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/13/2025 8:09:46 PM</td><td>1300 S Laredo St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431726</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 8:16:49 PM</td><td>1300 Guadalupe St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431741</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/13/2025 8:20:09 PM</td><td>100 Savannah Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431747</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/13/2025 8:21:19 PM</td><td>4800 CALLAGHAN RD</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431748</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 8:21:39 PM</td><td>3200 Twining Dr</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431761</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/13/2025 8:24:01 PM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431771</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/13/2025 8:27:06 PM</td><td>100 Barclay St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431803</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/13/2025 8:38:19 PM</td><td>500 W Cevallos St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431810</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 8:40:16 PM</td><td>7900 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431816</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 8:41:20 PM</td><td>100 Colfax St</td><td>Woodlawn Hills</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431826</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/13/2025 8:42:22 PM</td><td>1100 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431818</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 8:43:08 PM</td><td>1300 Guadalupe St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431831</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 8:46:07 PM</td><td>600 Hunt Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431836</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/13/2025 8:46:59 PM</td><td>17600 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431869</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>10/13/2025 8:57:44 PM</td><td>3200 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431875</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 8:58:44 PM</td><td>1600 S Picoso</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431891</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/13/2025 9:04:23 PM</td><td>600 Wagner Ave</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431902</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 9:08:06 PM</td><td>14800 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431916</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/13/2025 9:13:06 PM</td><td>5800 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431918</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 9:13:58 PM</td><td>Orr Dr / Pinn Rd</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431919</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 9:14:51 PM</td><td>12300 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431921</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 9:16:22 PM</td><td>7700 Eastbrook Farm</td><td>Rosewood Walzem Farms</td><td>Judson ISD</td><td>2</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431931</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 9:19:27 PM</td><td>4700 Hollyridge</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431934</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 9:21:03 PM</td><td>1500 Paso Hondo St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431956</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 9:28:40 PM</td><td>500 Fair Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431973</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/13/2025 9:33:59 PM</td><td>2800 Ih 35 N</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431974</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 9:34:57 PM</td><td>900 Sw 35th St</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1431986</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/13/2025 9:36:47 PM</td><td>600 W Gerald Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1431995</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/13/2025 9:41:17 PM</td><td>400 Bailey Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432011</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 9:48:13 PM</td><td>1000 N Hackberry St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432014</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 9:48:40 PM</td><td>Hackamore Ln / Muleshoe Ln</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432015</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 9:48:47 PM</td><td>11600 Vance Jackson</td><td>The Bridges Condo Owners Association</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432016</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 9:49:28 PM</td><td>9900 Hunters Pond</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432025</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 9:51:01 PM</td><td>7400-7599 Buckboard Ln</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432022</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/13/2025 9:51:48 PM</td><td>2300 S Presa St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>5</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432067</td><td>Crimes Against Person Calls</td><td>Robbery</td><td>10/13/2025 10:05:54 PM</td><td>1200 S General Mcmullen</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432069</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 10:07:57 PM</td><td>11600 STATE HWY 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432078</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 10:12:02 PM</td><td>12500 Prude Ranch</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432079</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 10:12:06 PM</td><td>3500 Belgium</td><td>United Homeowners Improvement Association</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432091</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 10:15:13 PM</td><td>12900 Berthoud Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432111</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/13/2025 10:20:49 PM</td><td>2500 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432117</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/13/2025 10:21:55 PM</td><td>5400 Coral Valley</td><td>Valley Forest/People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432126</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/13/2025 10:25:55 PM</td><td>700 Mccullough Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432128</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 10:26:30 PM</td><td>5500 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432160</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 10:38:00 PM</td><td>300 Bynum Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432174</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 10:41:36 PM</td><td>1100 W Russell Place</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432179</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/13/2025 10:42:10 PM</td><td>600 Granite Cliff</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432184</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/13/2025 10:47:06 PM</td><td>1300 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432206</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 10:54:42 PM</td><td>5400 Marconi Dr</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432214</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 10:56:42 PM</td><td>3800 Lyster Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432227</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/13/2025 10:58:46 PM</td><td>11300 Destiny</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432248</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 11:09:07 PM</td><td>Juniper St / Goliad Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432253</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/13/2025 11:09:51 PM</td><td>N Gevers St / E Commerce St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432259</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/13/2025 11:11:12 PM</td><td>1200 IOWA ST</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432261</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 11:11:38 PM</td><td>100 W Mally Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432270</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/13/2025 11:14:31 PM</td><td>1100 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432277</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/13/2025 11:17:39 PM</td><td>1300 S Walters St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432284</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 11:21:11 PM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432292</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 11:24:25 PM</td><td>2700 Lasses</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432295</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>10/13/2025 11:25:09 PM</td><td>1800 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432297</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 11:25:26 PM</td><td>2300 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432309</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/13/2025 11:28:33 PM</td><td>1300 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432313</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 11:30:23 PM</td><td>5800 Medina Base Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432315</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/13/2025 11:30:54 PM</td><td>Aubrey / Old Guilbeau St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432322</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 11:31:50 PM</td><td>2700 Lasses</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432327</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/13/2025 11:33:14 PM</td><td>10900 Laureate Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249-3311</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432333</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/13/2025 11:33:44 PM</td><td>100 W Amber</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432359</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 11:43:47 PM</td><td>6200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432361</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 11:43:48 PM</td><td>80 Briggs Ave</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432364</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 11:44:45 PM</td><td>9200 Lisa Enrico</td><td>Fossil Springs Ranch</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432378</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/13/2025 11:48:33 PM</td><td>600 S New Braunfels Ave</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432392</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/13/2025 11:53:45 PM</td><td>4000 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432394</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/13/2025 11:54:38 PM</td><td>23000 Steeple Blf</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432408</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/13/2025 11:58:57 PM</td><td>4000 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432409</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/13/2025 11:59:08 PM</td><td>4000 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432418</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/14/2025 12:00:46 AM</td><td>4000 Espada Falls</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432425</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 12:03:52 AM</td><td>7400 Yarrow Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432430</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>10/14/2025 12:04:58 AM</td><td>1100 Patton Blvd</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432477</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 12:17:19 AM</td><td>Ih 10 W / Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432487</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 12:20:10 AM</td><td>12300 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432527</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/14/2025 12:31:49 AM</td><td>4300 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432534</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 12:33:56 AM</td><td>400 Vance Jackson</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432569</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 12:47:26 AM</td><td>8000 Jalane Oaks</td><td>Stage Run HOA</td><td>Northside ISD</td><td>8</td><td>78255</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432643</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/14/2025 1:17:42 AM</td><td>6300 MEDINA BASE RD</td><td>Springvale</td><td>Southwest ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432642</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 1:17:46 AM</td><td>5200 Halite Valley</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432669</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/14/2025 1:34:13 AM</td><td>4300 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432673</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 1:35:25 AM</td><td>5500 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218-5112</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432812</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 3:12:16 AM</td><td>400 Tammy Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432829</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/14/2025 3:25:13 AM</td><td>4600 S Hackberry St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432831</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/14/2025 3:26:36 AM</td><td>1600 Mira Vista</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432846</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 3:33:08 AM</td><td>200 Wingate Ave</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432849</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 3:37:12 AM</td><td>800 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432868</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 3:55:11 AM</td><td>300 Monticello Ct</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432881</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 4:05:23 AM</td><td>5700 North Knoll</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432885</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/14/2025 4:08:27 AM</td><td>100 Cliff Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432906</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 4:25:29 AM</td><td>5900 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432915</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 4:34:49 AM</td><td>W Poplar St / Lewis St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432916</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 4:34:59 AM</td><td>100 Lewis St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432920</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 4:38:15 AM</td><td>4400 Commercial Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432918</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 4:38:17 AM</td><td>4400 Commercial Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1432994</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 5:34:59 AM</td><td>100 N Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1432997</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 5:37:53 AM</td><td>5800 Medina Base Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433009</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 5:51:26 AM</td><td>Tomar Dr / Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433018</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/14/2025 5:57:26 AM</td><td>4600 S Hackberry St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433042</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 6:13:32 AM</td><td>4900 Eisenhauer Rd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433048</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/14/2025 6:18:34 AM</td><td>4000 Sherril Brook Dr</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433049</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/14/2025 6:19:21 AM</td><td>Nw Loop 410 Wb / Evers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433093</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/14/2025 6:50:12 AM</td><td>700 N RIVER WALK</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433110</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 6:55:55 AM</td><td>4000 Blk Ih 35 N Sb</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433115</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 6:56:10 AM</td><td>300 Golden Crown</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433114</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 6:57:35 AM</td><td>4400 Callaghan Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433126</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 7:02:03 AM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433137</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 7:05:31 AM</td><td>900 Elvira St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433139</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/14/2025 7:05:35 AM</td><td>900 Elvira St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433148</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/14/2025 7:09:14 AM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433170</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 7:17:09 AM</td><td>10500 Goose Way</td><td>Hunters Pond Village Green</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433269</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/14/2025 7:42:58 AM</td><td>500 N San Ignacio Ave</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433299</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 7:50:17 AM</td><td>3400 E Southcross Blvd</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433332</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 7:58:14 AM</td><td>200 Forest Valley Dr</td><td>People Active in Community Effort</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433359</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 8:02:47 AM</td><td>1100 Jaguar Pkwy</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433401</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/14/2025 8:14:08 AM</td><td>Elm St / E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433431</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/14/2025 8:18:40 AM</td><td>100 De Chantle</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433422</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/14/2025 8:18:53 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433443</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 8:22:06 AM</td><td>200 Yale Ave</td><td>Uptown</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433471</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 8:28:36 AM</td><td>5500 Wales Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433479</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/14/2025 8:30:17 AM</td><td>200 Woodlief</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433560</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 8:50:38 AM</td><td>3500 J St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433618</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 9:02:58 AM</td><td>6300 Ridge Forest Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433619</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 9:03:04 AM</td><td>S Callaghan Rd / Joslyn Ln</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433668</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/14/2025 9:11:55 AM</td><td>Belknap St / W Summit Ave</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433680</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>10/14/2025 9:14:33 AM</td><td>4300 Dysart Dr</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433684</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 9:15:38 AM</td><td>W Kings Hwy / Belknap St</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433724</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/14/2025 9:24:39 AM</td><td>100 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433729</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/14/2025 9:24:52 AM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433810</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/14/2025 9:45:09 AM</td><td>500 W Elmira St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433847</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 9:54:11 AM</td><td>7400 TIMBERCREEK DR</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433861</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 9:58:16 AM</td><td>100 FUTURE DR</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433873</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 10:00:18 AM</td><td>7100 New Laredo Hwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433890</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/14/2025 10:03:37 AM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433916</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 10:11:04 AM</td><td>6500 INGRAM RD</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433943</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 10:17:27 AM</td><td>10000 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1433971</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/14/2025 10:23:42 AM</td><td>100 Auditorium Cir</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1433991</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 10:29:08 AM</td><td>8100 Landing Ave</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434003</td><td>Crimes Against Person Calls</td><td>Robbery</td><td>10/14/2025 10:32:29 AM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434013</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 10:34:42 AM</td><td>Kellis Ave / E Southcross Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434021</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/14/2025 10:37:26 AM</td><td>9200 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434071</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 10:48:21 AM</td><td>500 Guadalupe St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434113</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/14/2025 10:56:26 AM</td><td>Blanco Rd / N Loop 1604 W Wb</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434119</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 10:57:03 AM</td><td>300 W Petaluma Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434134</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/14/2025 10:59:59 AM</td><td>Roosevelt Ave / E Congress Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434160</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/14/2025 11:07:00 AM</td><td>2500 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434168</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 11:09:30 AM</td><td>700 Hot Wells</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223-2626</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434231</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 11:23:50 AM</td><td>800 Iowa St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434235</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/14/2025 11:24:43 AM</td><td>19200 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434260</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 11:30:08 AM</td><td>12700 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434320</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/14/2025 11:43:05 AM</td><td>18500 Hardy Oak Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434335</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/14/2025 11:46:02 AM</td><td>800 BABCOCK RD</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434338</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/14/2025 11:47:00 AM</td><td>5900 Patrick Henry Dr</td><td>Valley Forge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434375</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 11:54:36 AM</td><td>1000 Sw 24th St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434383</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/14/2025 11:55:03 AM</td><td>3300 Research Plaza</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434393</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/14/2025 11:57:25 AM</td><td>11800 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434403</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/14/2025 11:59:41 AM</td><td>3100 S Ww White Rd</td><td>Lower Southeast Side</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434416</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/14/2025 12:03:06 PM</td><td>6000 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434469</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/14/2025 12:13:47 PM</td><td>Us Hwy 181 S / Se Loop 410 Eb</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434541</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 12:30:09 PM</td><td>400 W Harlan Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434564</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/14/2025 12:34:05 PM</td><td>9500 Amelia Pass</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434592</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/14/2025 12:40:54 PM</td><td>700 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434682</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 1:03:21 PM</td><td>Red Sky Dr / Ghost Hawk</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434714</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/14/2025 1:06:27 PM</td><td>18200 Wild Onion</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>Northside ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434709</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 1:08:02 PM</td><td>200 Felisa St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434712</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 1:08:13 PM</td><td>200 Felisa St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434728</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/14/2025 1:12:08 PM</td><td>800 Rice Rd</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434844</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 1:40:33 PM</td><td>Ih 37 S Nb / E Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434871</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 1:46:36 PM</td><td>200 Utah St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434883</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>10/14/2025 1:49:22 PM</td><td>6000 Royal Valley</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434904</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/14/2025 1:54:38 PM</td><td>100 Tabard Dr</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434925</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/14/2025 2:00:18 PM</td><td>900 Bandera Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434926</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 2:01:07 PM</td><td>8400 Buckhorn Ln</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434961</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/14/2025 2:09:39 PM</td><td>3500 Roger Brooke Dr</td><td>&nbsp;</td><td>Fort Sam Houston ISD</td><td>2</td><td>78234</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1434971</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/14/2025 2:12:32 PM</td><td>5000 Village Court Dr</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1434983</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/14/2025 2:16:03 PM</td><td>E Southcross Blvd / Riverside Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435028</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 2:28:01 PM</td><td>2900 E Southcross Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435038</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 2:31:05 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435045</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/14/2025 2:34:21 PM</td><td>13900 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435052</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/14/2025 2:35:21 PM</td><td>100 N Rosillo</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435071</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/14/2025 2:39:31 PM</td><td>Ih 10 W Sb / N Santa Rosa</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435076</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/14/2025 2:40:41 PM</td><td>Guadalupe St / Castroville Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435093</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/14/2025 2:45:37 PM</td><td>8300 W Hausman Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435137</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Gun Involved</td><td>10/14/2025 2:55:44 PM</td><td>200 Laddie Place</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435143</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 2:56:12 PM</td><td>1500 Ih 35 S</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204-1654</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435164</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/14/2025 3:01:10 PM</td><td>N Loop 1604 W Nb / Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435177</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/14/2025 3:02:36 PM</td><td>1500 Ih 35 S</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204-1654</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435210</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 3:10:09 PM</td><td>Starcrest Dr / Starhill Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435222</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 3:12:22 PM</td><td>100 Hickman St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435235</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/14/2025 3:15:06 PM</td><td>5600 Presidio Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435236</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/14/2025 3:15:24 PM</td><td>4700 Dietrich Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435262</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/14/2025 3:18:55 PM</td><td>600 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435282</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/14/2025 3:21:46 PM</td><td>9800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435292</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/14/2025 3:23:07 PM</td><td>1800 Buena Vista St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435376</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/14/2025 3:39:25 PM</td><td>5200 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435400</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 3:44:42 PM</td><td>100 N Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435427</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 3:50:15 PM</td><td>9400 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435470</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/14/2025 3:59:18 PM</td><td>7100 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435471</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 3:59:53 PM</td><td>5000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435513</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/14/2025 4:07:59 PM</td><td>6400 Marlin Flats</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435517</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/14/2025 4:08:37 PM</td><td>5300 W Rolling Ridge Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435522</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 4:10:45 PM</td><td>2300 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435525</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/14/2025 4:12:18 PM</td><td>11300 Roszell Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435568</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/14/2025 4:20:37 PM</td><td>2700 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435580</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/14/2025 4:24:30 PM</td><td>100 E Gerald Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435591</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/14/2025 4:27:19 PM</td><td>4400 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435604</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 4:28:33 PM</td><td>700 W Southcross Blvd</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435601</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/14/2025 4:28:34 PM</td><td>7600 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435605</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/14/2025 4:28:49 PM</td><td>10100 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435608</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 4:29:21 PM</td><td>S FLORES ST / SW MILITARY DR</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435619</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/14/2025 4:32:28 PM</td><td>500 N San Ignacio Ave</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435620</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 4:32:51 PM</td><td>1100-1439 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435646</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 4:37:19 PM</td><td>100 SW MILITARY DR</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435665</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/14/2025 4:42:29 PM</td><td>7400 Silent Hills</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435672</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 4:44:23 PM</td><td>I0 37 S Sb</td><td>Downtown</td><td>San Antonio ISD</td><td>2</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435686</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/14/2025 4:48:09 PM</td><td>6500 INGRAM RD</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435695</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/14/2025 4:49:35 PM</td><td>2500 Castroville Rd</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435697</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/14/2025 4:50:02 PM</td><td>13000 Kyle Seale Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435714</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 4:53:43 PM</td><td>Horal Dr / Mahota Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435729</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/14/2025 4:57:03 PM</td><td>200 Elks Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435752</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/14/2025 5:02:44 PM</td><td>9800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78288</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435763</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/14/2025 5:05:00 PM</td><td>1700 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435764</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/14/2025 5:05:10 PM</td><td>4800 Gus Eckert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435777</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 5:09:25 PM</td><td>100 Tampa Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435800</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 5:15:16 PM</td><td>200 Salem Dr</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435803</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/14/2025 5:16:15 PM</td><td>1000 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435811</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/14/2025 5:18:30 PM</td><td>Se Military Dr / S Flores St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435815</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/14/2025 5:19:06 PM</td><td>700 E Formosa Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435834</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 5:23:17 PM</td><td>Midnight Stage / Midway Depot</td><td>Stage Run HOA</td><td>Northside ISD</td><td>8</td><td>78255</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435873</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/14/2025 5:33:47 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435883</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/14/2025 5:35:33 PM</td><td>15200 Huebner Rd</td><td>Oak Meadow</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435894</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/14/2025 5:37:47 PM</td><td>1400 Hillcrest Dr</td><td>Woodlawn Hills</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435908</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 5:40:43 PM</td><td>11400 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435909</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 5:40:52 PM</td><td>11400 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435921</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/14/2025 5:43:53 PM</td><td>9300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435942</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 5:50:06 PM</td><td>500 Avondale Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435951</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 5:51:39 PM</td><td>100 N Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1435983</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/14/2025 5:58:41 PM</td><td>3400 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1435991</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/14/2025 6:01:22 PM</td><td>1200 Dahlgreen Ave</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436004</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 6:02:58 PM</td><td>300 Spaatz St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436015</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 6:04:48 PM</td><td>5500 Franklin Hills</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436020</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/14/2025 6:06:23 PM</td><td>11300 Roszell Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436049</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/14/2025 6:12:01 PM</td><td>Hot Wells / Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436061</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 6:15:53 PM</td><td>7700 CALLE COYOTE</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436072</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 6:18:28 PM</td><td>Josue Sanchez / Sidney Brooks</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436086</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 6:19:56 PM</td><td>10700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436089</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 6:22:44 PM</td><td>300 Fite Alley</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436154</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 6:35:40 PM</td><td>El Paso St / S San Ignacio Ave</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436163</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 6:37:16 PM</td><td>7700 Calle Coyote</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436165</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/14/2025 6:37:26 PM</td><td>500 N Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436177</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/14/2025 6:37:48 PM</td><td>5500 Azurite Trl</td><td>Blue Rock Springs</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436182</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/14/2025 6:42:21 PM</td><td>3800 Lockhill-selma Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436188</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/14/2025 6:42:44 PM</td><td>4600 S Hackberry St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436226</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/14/2025 6:53:21 PM</td><td>San Pedro Ave / Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436248</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/14/2025 6:59:03 PM</td><td>4500 Pecan Valley Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436258</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/14/2025 7:01:11 PM</td><td>1000 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436260</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/14/2025 7:01:32 PM</td><td>1300 S Hackberry St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436288</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/14/2025 7:04:59 PM</td><td>22200 Sable Mist</td><td>Pinon Creek HOA</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436275</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 7:07:07 PM</td><td>200 E HOUSTON ST</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-1801</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436313</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/14/2025 7:16:10 PM</td><td>2300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436341</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/14/2025 7:22:51 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436349</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 7:25:36 PM</td><td>400 Chipinque</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436353</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 7:26:13 PM</td><td>400 Chipinque</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436365</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 7:29:31 PM</td><td>9200 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436380</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/14/2025 7:33:09 PM</td><td>500 N Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436424</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/14/2025 7:41:10 PM</td><td>5400 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436460</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 7:52:18 PM</td><td>7700 Calle Coyote</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436464</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 7:52:38 PM</td><td>100 Hilary Rd</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436461</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 7:52:42 PM</td><td>9300 Five Forks</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436474</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 7:55:28 PM</td><td>100 Hilary Rd</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436489</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 7:57:58 PM</td><td>300 Lula Mae Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436493</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/14/2025 7:58:36 PM</td><td>8700 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436513</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 8:01:00 PM</td><td>9200 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436517</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/14/2025 8:01:35 PM</td><td>Culebra Rd / N Zarzamora St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436522</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/14/2025 8:03:08 PM</td><td>8700 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436526</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 8:04:24 PM</td><td>300 Lula Mae Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436556</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 8:13:33 PM</td><td>7100 Oakridge</td><td>Oak Hills Citizens Association</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436567</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/14/2025 8:17:06 PM</td><td>300 Locknere</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436589</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/14/2025 8:22:26 PM</td><td>5900 Sunrise Bend Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436607</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 8:27:19 PM</td><td>5500 Franklin Hills</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436608</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/14/2025 8:27:30 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436610</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 8:27:52 PM</td><td>Ingram Rd / Hunt Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436617</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/14/2025 8:29:37 PM</td><td>100 Demya</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436638</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/14/2025 8:30:18 PM</td><td>11400 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436623</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/14/2025 8:31:12 PM</td><td>5000 Northfield Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436632</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 8:32:47 PM</td><td>8800 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436639</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 8:34:42 PM</td><td>5200 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436665</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/14/2025 8:40:51 PM</td><td>3200 Fairmeadows</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436680</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 8:44:23 PM</td><td>Ih 10 W Nb / N Loop 1604 W Eb</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436700</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/14/2025 8:48:54 PM</td><td>10100 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436702</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 8:49:23 PM</td><td>600 N Hunt Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436707</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 8:54:24 PM</td><td>W Poplar St / N Flores St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436713</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/14/2025 8:55:55 PM</td><td>1200 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436717</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 8:57:56 PM</td><td>8200 State Hwy 151 Nb</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436746</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/14/2025 9:08:09 PM</td><td>1300 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436752</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/14/2025 9:10:52 PM</td><td>5200 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436763</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 9:13:50 PM</td><td>4100 Willowbrook Dr</td><td>Inspiration Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436781</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 9:19:09 PM</td><td>1800 W Mayfield Blvd</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436785</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/14/2025 9:19:44 PM</td><td>700 W Houston St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436787</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 9:21:27 PM</td><td>5800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436791</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/14/2025 9:22:52 PM</td><td>3700 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436798</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/14/2025 9:24:37 PM</td><td>300 Leming Dr</td><td>Monticello Park</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436799</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 9:25:26 PM</td><td>3700 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436823</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 9:29:29 PM</td><td>7200 Lincoln Trace</td><td>Republic Meadows</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436830</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/14/2025 9:30:54 PM</td><td>1400 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436840</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 9:35:00 PM</td><td>2600 Misty Spray Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436844</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/14/2025 9:36:34 PM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436846</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 9:37:37 PM</td><td>E Commerce St / N New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436873</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/14/2025 9:46:02 PM</td><td>10700 Vinateros Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436882</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/14/2025 9:50:00 PM</td><td>Medical Dr / Fairhaven St</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436887</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 9:50:33 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436895</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 9:55:23 PM</td><td>9500 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436904</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/14/2025 9:57:48 PM</td><td>2400 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436918</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 10:07:01 PM</td><td>Rigsby Ave / Clark Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436949</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/14/2025 10:15:58 PM</td><td>1300 Delgado St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436954</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 10:18:34 PM</td><td>9700 W MILITARY DR</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251-1754</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436956</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 10:20:37 PM</td><td>5500 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436964</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/14/2025 10:22:02 PM</td><td>3800 Portsmouth Dr</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436970</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 10:25:20 PM</td><td>12200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436983</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 10:27:58 PM</td><td>6700 Fairdale Dr</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1436990</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 10:33:19 PM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1436998</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/14/2025 10:35:12 PM</td><td>2000 DOLLARHIDE AVE</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437004</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 10:36:49 PM</td><td>Benita St / Kalteyer St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437029</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/14/2025 10:42:51 PM</td><td>1000 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437031</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 10:43:12 PM</td><td>15500 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78255</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437030</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 10:43:19 PM</td><td>300 Regent</td><td>Lone Star</td><td>San Antonio ISD</td><td>3</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437048</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 10:48:20 PM</td><td>11800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-1011</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437084</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 11:00:02 PM</td><td>5800 Medina Base Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437086</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/14/2025 11:00:18 PM</td><td>500 Ogden St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437099</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/14/2025 11:02:13 PM</td><td>3900 Eisenhauer Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437100</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/14/2025 11:05:03 PM</td><td>200 Channing</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437102</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 11:05:10 PM</td><td>1700 Oxhill Dr</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437135</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 11:12:48 PM</td><td>2400 Woodlake Pkwy</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437145</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 11:17:20 PM</td><td>1400 Estancia St</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437158</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 11:21:00 PM</td><td>Ih 10 E Wb / Roland Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437162</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/14/2025 11:22:21 PM</td><td>3200 Nw Loop 410</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437169</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 11:23:01 PM</td><td>13300 Judson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437170</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/14/2025 11:23:23 PM</td><td>1600 N San Marcos</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437174</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/14/2025 11:25:28 PM</td><td>1500 Ih 35 S</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204-1654</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437191</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/14/2025 11:28:36 PM</td><td>900 Lombrano St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437185</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/14/2025 11:29:11 PM</td><td>1400 N Main Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437190</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 11:29:34 PM</td><td>11500 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437200</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/14/2025 11:32:22 PM</td><td>400 Globe Ave</td><td>Culebra Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437215</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/14/2025 11:33:38 PM</td><td>14000 Bobbies Garden</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437227</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 11:38:33 PM</td><td>400 Furr Dr</td><td>Monticello Park</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437254</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 11:47:34 PM</td><td>900 S Main Ave</td><td>King William</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437283</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 11:54:25 PM</td><td>7500 Dove Valley</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437299</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/14/2025 11:58:16 PM</td><td>9500 Burwick</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437300</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/14/2025 11:58:32 PM</td><td>8000 Vantage</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437309</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 12:01:46 AM</td><td>11500 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437342</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 12:13:13 AM</td><td>1900 S San Marcos</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437365</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/15/2025 12:24:40 AM</td><td>2500 Jackson-keller Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437370</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 12:27:16 AM</td><td>El Paso St / S Navidad</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437380</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/15/2025 12:34:41 AM</td><td>10200 Mitra Way</td><td>Vida</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437391</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 12:40:00 AM</td><td>1600 Peck Ave</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437408</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 12:48:46 AM</td><td>11700 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437411</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 12:50:26 AM</td><td>4100 Rogers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437412</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 12:50:45 AM</td><td>9700 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233-6610</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437418</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 12:53:53 AM</td><td>8300 Cenizo Pass</td><td>Carmona Hills</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437440</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 1:01:54 AM</td><td>7900 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437457</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 1:09:12 AM</td><td>2300 W Southcross Blvd</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437462</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 1:11:17 AM</td><td>2000 W Summit Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437463</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 1:12:12 AM</td><td>2300 W Southcross Blvd</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437480</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 1:21:12 AM</td><td>11300 Babcock Bend</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437489</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 1:26:58 AM</td><td>11400 O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437491</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 1:27:24 AM</td><td>1100 Austin Hwy</td><td>Wilshire Village</td><td>Alamo Heights ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437506</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/15/2025 1:35:27 AM</td><td>4100 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437543</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 1:53:43 AM</td><td>Westover Vw / Star Creek Dr</td><td>Woodglen</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437545</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/15/2025 1:54:57 AM</td><td>8700 Data Point Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437579</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 2:08:55 AM</td><td>4700 Fredericksburg Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437621</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/15/2025 2:32:27 AM</td><td>900 Lombrano St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437617</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 2:33:10 AM</td><td>10700 Francisco Way</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437626</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/15/2025 2:37:47 AM</td><td>900 Lombrano St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437671</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/15/2025 3:11:08 AM</td><td>1100 Frost Bank Center Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437672</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 3:11:19 AM</td><td>12200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437686</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/15/2025 3:19:22 AM</td><td>5800 Lake Champlain</td><td>Valley Forge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437769</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/15/2025 4:04:11 AM</td><td>4300 W Cesar Chavez Blvd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437836</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/15/2025 4:55:34 AM</td><td>500 W ELMIRA ST</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437899</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/15/2025 6:02:32 AM</td><td>12200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437925</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 6:26:23 AM</td><td>1200 Marseilles Dr</td><td>United Homeowners Improvement Association</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437930</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 6:29:20 AM</td><td>2200 El Paso St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437934</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 6:32:09 AM</td><td>4600 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437941</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 6:33:44 AM</td><td>1000 W Laurel St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437945</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 6:36:12 AM</td><td>11200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437951</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 6:38:23 AM</td><td>700 Pelican Landing</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437959</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/15/2025 6:42:17 AM</td><td>13900 Old Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1437976</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/15/2025 6:51:26 AM</td><td>5300 Southcross Ranch Rd</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1437988</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/15/2025 6:58:34 AM</td><td>652-699 Mt Sacred Heart Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438075</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/15/2025 7:38:53 AM</td><td>El Paso St / S Chupaderas</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438076</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/15/2025 7:39:10 AM</td><td>3300 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438092</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/15/2025 7:44:30 AM</td><td>12300 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438132</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 7:57:55 AM</td><td>12200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438166</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 8:08:00 AM</td><td>5100 Eisenhauer Rd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438181</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 8:12:54 AM</td><td>12200 VANCE JACKSON</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438214</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/15/2025 8:21:13 AM</td><td>5000 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438231</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/15/2025 8:24:43 AM</td><td>30 WESTCOURT LN</td><td>The Dominion</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438236</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/15/2025 8:25:55 AM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438243</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/15/2025 8:27:17 AM</td><td>Engelmann Oak / Welder Oak</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438267</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/15/2025 8:36:12 AM</td><td>700 Isom Rd</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438313</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 8:50:49 AM</td><td>800 Darby Blvd</td><td>Darby Square</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438382</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/15/2025 9:16:39 AM</td><td>100 Jackson-keller Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438384</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/15/2025 9:17:21 AM</td><td>100 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438445</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 9:35:18 AM</td><td>800 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438453</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 9:37:28 AM</td><td>5500 Blk Ih 35 S Sb</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438489</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/15/2025 9:50:41 AM</td><td>16600 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438495</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 9:52:32 AM</td><td>S New Braunfels Ave / Westfall Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438513</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/15/2025 9:56:13 AM</td><td>11100 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438533</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 10:05:07 AM</td><td>100 Williamsburg Place</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438549</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 10:08:38 AM</td><td>12500 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438550</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/15/2025 10:09:39 AM</td><td>100 Guerra</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438569</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 10:14:37 AM</td><td>Erskine Place / E Sunshine Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438575</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/15/2025 10:16:59 AM</td><td>13200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438620</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/15/2025 10:31:07 AM</td><td>5500 Ih 10 W Nb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438630</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/15/2025 10:34:28 AM</td><td>2900 Pleasanton Rd</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438632</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 10:36:23 AM</td><td>11000 Old Corpus Christi Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438677</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/15/2025 10:50:12 AM</td><td>600 N San Gabriel Ave</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438676</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/15/2025 10:50:43 AM</td><td>900 S St Mary's St</td><td>King William</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438689</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/15/2025 10:55:44 AM</td><td>12900 Club House Blvd</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438698</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/15/2025 10:57:04 AM</td><td>6600 Spring Time Dr</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438720</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/15/2025 11:02:02 AM</td><td>500 Gembler Rd</td><td>United Homeowners Improvement Association</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438730</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/15/2025 11:06:20 AM</td><td>7600 Jones Maltsberger Rd</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438732</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/15/2025 11:06:39 AM</td><td>8700 White Quail</td><td>Kingswood Heights</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438733</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/15/2025 11:07:09 AM</td><td>8300 Bluff Bend Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438734</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/15/2025 11:07:54 AM</td><td>4500 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438747</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 11:10:13 AM</td><td>8700 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438761</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 11:18:07 AM</td><td>8900 Guilbeau Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438772</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/15/2025 11:22:57 AM</td><td>1400 N Main Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438782</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/15/2025 11:25:51 AM</td><td>1200 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438809</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/15/2025 11:36:00 AM</td><td>6400 Nw Loop 410</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438815</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/15/2025 11:38:05 AM</td><td>3200 Warpath Dr</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438816</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 11:38:06 AM</td><td>5300 W Military Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438825</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 11:40:19 AM</td><td>Fortuna St / Hortencia St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438827</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 11:41:18 AM</td><td>Bayville Dr / Hallett Dr</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438838</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 11:42:23 AM</td><td>3500 Broadway</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438836</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/15/2025 11:44:18 AM</td><td>8900 Data Point Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438853</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/15/2025 11:44:20 AM</td><td>6000 Royal Valley</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438839</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 11:44:27 AM</td><td>54200 Charles Windham</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438840</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 11:44:32 AM</td><td>Sundrop Falls / Sunview Post</td><td>Villa del Sol</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438846</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/15/2025 11:46:31 AM</td><td>3900 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438856</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/15/2025 11:48:25 AM</td><td>200 Laddie Place</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438880</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 11:54:14 AM</td><td>10600 Pablo Way</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438878</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/15/2025 11:54:29 AM</td><td>17700 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438883</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 11:55:15 AM</td><td>11900 Orsinger Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438894</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/15/2025 11:58:34 AM</td><td>9900 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438897</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/15/2025 11:59:36 AM</td><td>9900 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438936</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 12:09:43 PM</td><td>16100 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438964</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 12:16:56 PM</td><td>8900 Sundrop Falls</td><td>Villa del Sol</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1438968</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 12:17:40 PM</td><td>S Pine St / Sample</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1438970</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 12:18:03 PM</td><td>Sundrop Falls / Sunview Post</td><td>Villa del Sol</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439026</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 12:31:58 PM</td><td>4800 Goldfield Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439032</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 12:33:22 PM</td><td>4000 Briarglen</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439055</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/15/2025 12:38:57 PM</td><td>1200 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439075</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/15/2025 12:43:11 PM</td><td>7700 Woodchase Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439104</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/15/2025 12:50:51 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439118</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/15/2025 12:55:30 PM</td><td>7900 S New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439121</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/15/2025 12:56:16 PM</td><td>4900 Sea Breeze Dr</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439133</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/15/2025 12:57:08 PM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439143</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/15/2025 1:01:01 PM</td><td>10900 Lazy Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439202</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 1:14:58 PM</td><td>200 N ZARZAMORA ST</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439212</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/15/2025 1:15:22 PM</td><td>9000-9099 San Pedro Ave</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439207</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/15/2025 1:15:45 PM</td><td>13200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439233</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/15/2025 1:22:45 PM</td><td>8700 Data Point Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439235</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/15/2025 1:23:01 PM</td><td>3500 S Ww White Rd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439260</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/15/2025 1:29:40 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439261</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 1:29:52 PM</td><td>7500 Marbach Rd</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439292</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/15/2025 1:33:56 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439291</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/15/2025 1:38:06 PM</td><td>300 Valley Hi Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439297</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 1:39:33 PM</td><td>300 Montpelier</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439311</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/15/2025 1:44:38 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439333</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/15/2025 1:49:00 PM</td><td>10800 Planta Oak</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439349</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 1:53:33 PM</td><td>10200 Pemhaven</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439355</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 1:55:08 PM</td><td>700 Matthews Ave</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439394</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/15/2025 2:01:50 PM</td><td>1000 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439475</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/15/2025 2:24:10 PM</td><td>3400 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439476</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/15/2025 2:24:17 PM</td><td>700 N San Marcos</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439477</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/15/2025 2:24:27 PM</td><td>700 S Acme Rd</td><td>Los Jardines</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439490</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/15/2025 2:26:40 PM</td><td>400 Sw 34th St</td><td>Los Jardines</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439497</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/15/2025 2:28:33 PM</td><td>200 Sw 39th St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439502</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/15/2025 2:28:52 PM</td><td>1200 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439515</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/15/2025 2:31:32 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439531</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/15/2025 2:36:26 PM</td><td>15500 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439542</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/15/2025 2:39:24 PM</td><td>3000 Ivy Ridge Ln</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439581</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 2:47:10 PM</td><td>1900 Jamar Blvd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439592</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 2:49:18 PM</td><td>2400 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439627</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 2:53:22 PM</td><td>10200 S ZARZAMORA ST</td><td>Vida</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439636</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/15/2025 2:57:54 PM</td><td>1300 Vanderbilt</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439687</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/15/2025 3:07:55 PM</td><td>10900 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439700</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/15/2025 3:10:28 PM</td><td>300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439731</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 3:17:46 PM</td><td>200 Sharon Dr</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439744</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/15/2025 3:19:49 PM</td><td>N Flores St / Warren St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439764</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/15/2025 3:21:35 PM</td><td>2000 N Sabinas</td><td>Martinez Creek</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439809</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/15/2025 3:31:04 PM</td><td>700 SW MILITARY DR</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439818</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/15/2025 3:32:08 PM</td><td>200 Ridge Dr</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439862</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 3:40:32 PM</td><td>N Leona St / W Martin St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439870</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/15/2025 3:41:40 PM</td><td>500 Hays St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439873</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 3:42:59 PM</td><td>7600 Tezel Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439886</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/15/2025 3:44:49 PM</td><td>Village Row / Village View Dr</td><td>Park Village</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1439892</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/15/2025 3:45:32 PM</td><td>1200 N Flores St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1439938</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/15/2025 3:55:55 PM</td><td>5900 NW LOOP 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440052</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/15/2025 4:19:49 PM</td><td>14200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440059</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/15/2025 4:21:27 PM</td><td>8000 Campfire Ln</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440060</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/15/2025 4:21:38 PM</td><td>3600 Roosevelt Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440071</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/15/2025 4:24:46 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440093</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/15/2025 4:29:19 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440100</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 4:30:32 PM</td><td>12400 Network Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440127</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/15/2025 4:38:16 PM</td><td>1000 Magnolia Hill</td><td>Magnolia Heights</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440224</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 5:03:04 PM</td><td>Plumeria / Cassia Way</td><td>Arboretum</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440232</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 5:05:39 PM</td><td>5900 Cliff Valley</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440249</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/15/2025 5:10:16 PM</td><td>12800 Huntsman Lake Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440252</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/15/2025 5:10:25 PM</td><td>2300 Blanco Rd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440260</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>10/15/2025 5:11:53 PM</td><td>11900 Orsinger Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440268</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 5:15:24 PM</td><td>5300 W Military Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440275</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/15/2025 5:16:03 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440286</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/15/2025 5:19:20 PM</td><td>Sw Loop 410 / Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440323</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/15/2025 5:28:18 PM</td><td>100 Park Valley</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440328</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/15/2025 5:29:28 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440345</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/15/2025 5:32:02 PM</td><td>8700 Astral Place</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440350</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/15/2025 5:33:48 PM</td><td>1400 Mira Vista</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440361</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/15/2025 5:36:00 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440360</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/15/2025 5:36:59 PM</td><td>E Amber Place / Gladnell Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440363</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 5:37:31 PM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440370</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/15/2025 5:39:04 PM</td><td>Rittiman Rd / Allegro</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440375</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/15/2025 5:40:30 PM</td><td>2400 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440384</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/15/2025 5:40:41 PM</td><td>4500 Chedder Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440386</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/15/2025 5:42:44 PM</td><td>1900 W Martin St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440389</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/15/2025 5:43:14 PM</td><td>3100 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440393</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 5:44:24 PM</td><td>W Martin St / N Brazos St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440396</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 5:45:25 PM</td><td>Babcock Rd / Chase Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78255</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440402</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 5:47:21 PM</td><td>2100 Encino Loop</td><td>Encino Park</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440427</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/15/2025 5:51:43 PM</td><td>200 Segura</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440451</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/15/2025 5:59:18 PM</td><td>1700 Dawson St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440504</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/15/2025 6:12:58 PM</td><td>4000 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440537</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 6:18:25 PM</td><td>13200 N Hunters Cir</td><td>Hunter's Creek</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440560</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 6:22:47 PM</td><td>500 Koehler Ct</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440572</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Knife Involved</td><td>10/15/2025 6:26:51 PM</td><td>400 Gabriel</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440579</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/15/2025 6:28:24 PM</td><td>17700 Corporate Woods</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440590</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/15/2025 6:31:55 PM</td><td>Belinda Lee / Carol Crest</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440594</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/15/2025 6:32:56 PM</td><td>1000 N Navidad</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440625</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/15/2025 6:38:35 PM</td><td>2400 Eland Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440664</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 6:48:02 PM</td><td>1700 Slayton Way</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440672</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 6:50:22 PM</td><td>Sw Military Dr / Old Pearsall Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440680</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 6:52:38 PM</td><td>Culebra Rd / W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440685</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 6:53:43 PM</td><td>Culebra Rd / W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440689</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 6:54:06 PM</td><td>Plumnear / New Laredo Hwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440690</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/15/2025 6:54:14 PM</td><td>700 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440701</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 6:57:23 PM</td><td>600 Knotty Knoll</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440713</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/15/2025 7:01:18 PM</td><td>800 S San Marcos</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440717</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/15/2025 7:02:33 PM</td><td>800 S San Marcos</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440729</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 7:06:44 PM</td><td>100 Mohawk St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440746</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/15/2025 7:10:26 PM</td><td>900 Rittiman Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440757</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/15/2025 7:12:48 PM</td><td>12800-12899 Silicon Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440767</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/15/2025 7:13:49 PM</td><td>1000 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440788</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/15/2025 7:17:53 PM</td><td>1000 W Mistletoe Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440837</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 7:32:17 PM</td><td>9800 Chavaneaux Landing</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440887</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 7:46:51 PM</td><td>300 Regent</td><td>Lone Star</td><td>San Antonio ISD</td><td>3</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440898</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/15/2025 7:48:50 PM</td><td>2400 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440913</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/15/2025 7:54:02 PM</td><td>1000 Flanders Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440938</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/15/2025 8:01:15 PM</td><td>1701-2207 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440953</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/15/2025 8:04:12 PM</td><td>2100 Se Loop 410</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1440972</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/15/2025 8:08:31 PM</td><td>400 Dawnridge Dr</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1440999</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/15/2025 8:15:42 PM</td><td>Merida St / Barclay St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441002</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 8:16:34 PM</td><td>600 Porter St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441003</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/15/2025 8:16:56 PM</td><td>1200 MERIDA ST</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441031</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 8:27:08 PM</td><td>9500 Cantura Crest</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441035</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 8:28:58 PM</td><td>100 Gladstone St</td><td>St. Leo's</td><td>San Antonio ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441048</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 8:31:16 PM</td><td>400 N Main Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441053</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 8:32:53 PM</td><td>9800 Sable Green</td><td>Westover Valley</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441060</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 8:33:26 PM</td><td>1300 W Chavaneaux Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441062</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 8:33:38 PM</td><td>11300 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441069</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/15/2025 8:35:11 PM</td><td>7000 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441099</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 8:44:13 PM</td><td>300 E Congress Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441107</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 8:47:36 PM</td><td>400 Villareal St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441113</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/15/2025 8:49:02 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441120</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 8:51:25 PM</td><td>600 Fenfield Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441125</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/15/2025 8:52:30 PM</td><td>300 E Congress Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441142</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 8:57:08 PM</td><td>200 Lewis St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441147</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/15/2025 8:59:46 PM</td><td>2900 Tampico St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441155</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 9:01:27 PM</td><td>900 New Laredo Hwy</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211-2977</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441158</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/15/2025 9:01:57 PM</td><td>4600 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441167</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 9:06:14 PM</td><td>100 W Amber</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441173</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/15/2025 9:08:09 PM</td><td>7100 Spring Flower</td><td>Oxbow</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441191</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 9:12:57 PM</td><td>5400 Godek</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441209</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 9:20:51 PM</td><td>300 Palm Dr</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441216</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 9:23:35 PM</td><td>Wiseman Blvd / State Hwy 151 Nb</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441225</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 9:26:24 PM</td><td>Campground Rd / Coleman Way</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441227</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/15/2025 9:27:11 PM</td><td>7200 Woodlake Pkwy</td><td>Northeast Crossing</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441241</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 9:28:57 PM</td><td>1600 W Pyron Ave</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441259</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 9:37:26 PM</td><td>100 Dolores Ave</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441283</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/15/2025 9:47:03 PM</td><td>5000 Village Lawn</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441295</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 9:51:24 PM</td><td>1033-1099 W Theo Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441299</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 9:51:48 PM</td><td>1200 W Malone</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441302</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 9:52:35 PM</td><td>200 W Loop 1604 S</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441316</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 9:59:23 PM</td><td>17800 La Cantera Terrace</td><td>Eilan Condominium Association</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441319</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/15/2025 10:00:03 PM</td><td>5000 Village Lawn</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441324</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/15/2025 10:02:44 PM</td><td>200 Lewis St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441325</td><td>Crimes Against Person Calls</td><td>Threat - Bomb with Device</td><td>10/15/2025 10:02:54 PM</td><td>5000 Village Lawn</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441332</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/15/2025 10:06:02 PM</td><td>W Ashby Place / Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441351</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 10:12:33 PM</td><td>100 Gladstone St</td><td>St. Leo's</td><td>San Antonio ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441359</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/15/2025 10:15:02 PM</td><td>S Presa St / Mission Pass</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441363</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/15/2025 10:15:43 PM</td><td>100 Cumberland Blvd</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441370</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 10:17:42 PM</td><td>3400 Hunters Wind</td><td>Hunter's Creek</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441372</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 10:18:09 PM</td><td>4900 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441379</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 10:19:50 PM</td><td>100 Pickwell Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441387</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/15/2025 10:21:52 PM</td><td>8000 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441404</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 10:29:30 PM</td><td>2000 Fitch St</td><td>Somerset Road NA</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441406</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/15/2025 10:29:45 PM</td><td>100 Camaron</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-2404</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441410</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/15/2025 10:30:54 PM</td><td>5600 Worth Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441459</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/15/2025 10:47:09 PM</td><td>9700 Timber Path</td><td>Hidden Meadow</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441465</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 10:49:13 PM</td><td>200 Deerwood Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441472</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 10:51:30 PM</td><td>1100 Fenfield Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441491</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 10:55:26 PM</td><td>300 Ware Blvd</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441499</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 10:58:38 PM</td><td>3100 Missile</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441509</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 11:02:06 PM</td><td>1400 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441515</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 11:03:39 PM</td><td>1500 Tampico St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441525</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/15/2025 11:06:18 PM</td><td>9200 WINDWARD TRACE</td><td>Stonefield Estates</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441550</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/15/2025 11:14:23 PM</td><td>4400 Rittiman Rd</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441560</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/15/2025 11:17:08 PM</td><td>8600 Waters Edge Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441564</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 11:17:56 PM</td><td>3100 S Ww White Rd</td><td>Lower Southeast Side</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441588</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/15/2025 11:22:03 PM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441659</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 11:36:01 PM</td><td>3800 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441648</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 11:36:17 PM</td><td>1500 Cable Ranch Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441652</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/15/2025 11:36:49 PM</td><td>6200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441665</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 11:41:17 PM</td><td>200 Wabash St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441679</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/15/2025 11:45:00 PM</td><td>3800 Ih 35 N</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219-2202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441684</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/15/2025 11:46:53 PM</td><td>2200 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441686</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/15/2025 11:46:59 PM</td><td>War Bow / Ingram Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441695</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 11:49:30 PM</td><td>4300 W Vasquez Cir</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441701</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/15/2025 11:51:20 PM</td><td>2100 Fort Sumter</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441724</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 12:01:58 AM</td><td>100 Greenhaven</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441728</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/16/2025 12:02:36 AM</td><td>4600 S Hackberry St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441743</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 12:08:19 AM</td><td>7600 Callaghan Rd</td><td>Mockingbird Hill</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441772</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 12:22:10 AM</td><td>4800 Goldfield Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441782</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 12:29:43 AM</td><td>300 Cincinnati Ave</td><td>Uptown</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441815</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 12:37:51 AM</td><td>5000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441821</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 12:39:25 AM</td><td>17600 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441831</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/16/2025 12:43:40 AM</td><td>3200 Saturn St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441858</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 12:53:33 AM</td><td>2800 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441884</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/16/2025 1:04:33 AM</td><td>9900 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441894</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/16/2025 1:07:51 AM</td><td>3000 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441916</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 1:15:43 AM</td><td>4400 N Hein</td><td>Hein Orchard</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441935</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 1:25:27 AM</td><td>8800 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1441960</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 1:37:15 AM</td><td>2200 Sw Loop 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227-2538</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1441991</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 1:49:52 AM</td><td>5400 W Military Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442016</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/16/2025 1:59:50 AM</td><td>1300 Mccullough Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442026</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 2:07:42 AM</td><td>1200 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442030</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 2:09:16 AM</td><td>6300 CALLAGHAN RD</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442031</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 2:09:55 AM</td><td>4900 Gus Eckert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442039</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 2:13:03 AM</td><td>200 Wingate Ave</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442098</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 2:38:16 AM</td><td>5600 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442101</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 2:39:42 AM</td><td>2900 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442102</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 2:40:47 AM</td><td>Sw Loop 410 Nb / State Hwy 151 Nb</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442112</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 2:45:54 AM</td><td>9300 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-3169</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442119</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 2:48:44 AM</td><td>1401-1499 Us Hwy 90 W Wb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442143</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/16/2025 3:04:00 AM</td><td>100 Birchwood Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442167</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 3:24:34 AM</td><td>2200 Calle Del Sol</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442243</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/16/2025 4:16:35 AM</td><td>800 Cupples Rd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442273</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/16/2025 4:30:30 AM</td><td>13300 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442300</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 4:49:06 AM</td><td>5000 Eisenhauer Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442312</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/16/2025 4:58:24 AM</td><td>1200 Enrique M Barrera Pkwy</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>5</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442343</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 5:29:16 AM</td><td>900 E Southcross Blvd</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442344</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 5:29:35 AM</td><td>Nw 28th St / Rivas St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442350</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 5:36:06 AM</td><td>7200 Harlow Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442358</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/16/2025 5:46:23 AM</td><td>500 N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442413</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 6:35:37 AM</td><td>1600 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442501</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/16/2025 7:08:12 AM</td><td>300 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442515</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/16/2025 7:13:02 AM</td><td>700 Historic Old Hwy 90</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442556</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/16/2025 7:28:06 AM</td><td>300 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442613</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 7:44:06 AM</td><td>7700 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442626</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 7:49:11 AM</td><td>12500 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442627</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 7:49:46 AM</td><td>1600 Brice St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442641</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 7:53:14 AM</td><td>Sandalwood / Mike</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442656</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/16/2025 7:55:49 AM</td><td>500 Potomac St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442690</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 8:02:08 AM</td><td>900 Basse Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442684</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/16/2025 8:02:28 AM</td><td>2300 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442716</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 8:08:02 AM</td><td>4100 New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442745</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/16/2025 8:14:30 AM</td><td>8619-8699 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442748</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/16/2025 8:15:16 AM</td><td>Ingram Rd / State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442752</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/16/2025 8:15:31 AM</td><td>State Hwy 151 / Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442760</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/16/2025 8:16:23 AM</td><td>Ingram Rd / Hunt Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442770</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/16/2025 8:17:53 AM</td><td>Potranco Rd / State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442779</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/16/2025 8:20:51 AM</td><td>6200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442817</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/16/2025 8:29:50 AM</td><td>W Cheryl Dr / Nw 36th St</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442855</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 8:35:10 AM</td><td>3700 Belgium</td><td>United Homeowners Improvement Association</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442884</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/16/2025 8:39:33 AM</td><td>5100 Cambray Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442886</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/16/2025 8:40:02 AM</td><td>400 Villita St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442908</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/16/2025 8:41:29 AM</td><td>6200 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442917</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/16/2025 8:44:38 AM</td><td>100 Mccullough Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1442977</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 9:02:00 AM</td><td>2700 Commercial Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1442984</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/16/2025 9:03:53 AM</td><td>1200 Austin St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443001</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 9:06:42 AM</td><td>300 W Dickson Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443022</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 9:12:10 AM</td><td>700 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443060</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/16/2025 9:21:56 AM</td><td>1300 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443111</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 9:34:14 AM</td><td>841-979 N Flores St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443176</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/16/2025 9:47:41 AM</td><td>3500 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443199</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/16/2025 9:53:22 AM</td><td>4100 Willow Green Dr</td><td>Village North II</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443211</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/16/2025 9:55:41 AM</td><td>1100 Cupples Rd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443227</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 9:57:58 AM</td><td>2200 Palo Alto Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443239</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>10/16/2025 9:59:19 AM</td><td>1800 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443265</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/16/2025 10:05:06 AM</td><td>5800 Hidden Sky</td><td>Hidden Meadow</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443280</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 10:07:37 AM</td><td>8700 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443318</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 10:15:27 AM</td><td>100 Hartford</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443333</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 10:18:45 AM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443426</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/16/2025 10:39:53 AM</td><td>2800 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443428</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/16/2025 10:39:59 AM</td><td>5600 Fm 1346</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443435</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 10:42:52 AM</td><td>80 Briggs Ave</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443453</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 10:44:26 AM</td><td>200 E Lullwood Ave</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443494</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/16/2025 10:52:33 AM</td><td>1000 Ada St</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443493</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 10:55:43 AM</td><td>400 Coronado Ave</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443517</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/16/2025 11:01:56 AM</td><td>2200 S Navidad</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443530</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 11:04:04 AM</td><td>400 Adrian Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443540</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/16/2025 11:05:41 AM</td><td>2000 Sw Loop 410</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443589</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 11:16:12 AM</td><td>900 ALLENDE</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443690</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/16/2025 11:42:16 AM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443697</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/16/2025 11:43:26 AM</td><td>7300 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443727</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/16/2025 11:51:33 AM</td><td>5100 Overpool</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443755</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 11:59:55 AM</td><td>4600 S Hackberry St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443813</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/16/2025 12:14:28 PM</td><td>Mccullough Ave / Ih 35 N Sb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443832</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/16/2025 12:17:09 PM</td><td>6000 Thunder Dr</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443828</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/16/2025 12:17:44 PM</td><td>1000 Vfw Blvd</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443855</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 12:23:25 PM</td><td>800 Flame Cir</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443867</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 12:26:28 PM</td><td>200 Cole Dr</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443883</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 12:26:53 PM</td><td>800 Green St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443905</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/16/2025 12:37:08 PM</td><td>2500 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443915</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/16/2025 12:37:19 PM</td><td>Dolorosa / Buena Vista St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443913</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 12:37:56 PM</td><td>16600 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443930</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 12:42:51 PM</td><td>2600 Jackson-keller Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443937</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/16/2025 12:44:19 PM</td><td>Op Schnabel Park</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443939</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/16/2025 12:44:31 PM</td><td>7300 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443952</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/16/2025 12:47:13 PM</td><td>7300 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1443956</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/16/2025 12:48:13 PM</td><td>5600 Worth Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1443961</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/16/2025 12:48:16 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444004</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 12:58:57 PM</td><td>3100 Meadow Crk</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444005</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 12:59:14 PM</td><td>HUEBNER RD</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444119</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/16/2025 1:27:17 PM</td><td>5900 W Cesar Chavez Blvd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444142</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/16/2025 1:31:31 PM</td><td>4000 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444158</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/16/2025 1:34:40 PM</td><td>5900 Patrick Henry Dr</td><td>Valley Forge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444203</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 1:45:37 PM</td><td>Garland St / Harriman Place</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444233</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 1:54:15 PM</td><td>8300 N Vandiver Rd</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444238</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/16/2025 1:55:00 PM</td><td>7400 Merton Minter</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444249</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 1:58:41 PM</td><td>Ames Ave / Bloom</td><td>Palm Heights</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444254</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 2:00:51 PM</td><td>17700 Emerald Forest Dr</td><td>Emerald Forest</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444299</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 2:11:03 PM</td><td>Barlite Blvd / Mccauley Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444308</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/16/2025 2:13:27 PM</td><td>9100 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444339</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/16/2025 2:20:28 PM</td><td>8200 Radiant Star</td><td>Solana Ridge</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444379</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/16/2025 2:28:29 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444380</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/16/2025 2:29:47 PM</td><td>5600 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444432</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 2:39:04 PM</td><td>3200 Northwestern Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444455</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 2:42:57 PM</td><td>Contessa Dr / Isom Rd</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444468</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 2:45:16 PM</td><td>9000 Wurzbach Rd</td><td>Laurel Hills</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444481</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 2:48:51 PM</td><td>1400 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444491</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 2:50:52 PM</td><td>2400 Thousand Oaks Dr</td><td>North Central Thousand Oaks</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444497</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/16/2025 2:52:06 PM</td><td>16100 Ambush Grove</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444519</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/16/2025 2:56:10 PM</td><td>100 Cortez Ave</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444547</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/16/2025 3:01:56 PM</td><td>8800 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444552</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/16/2025 3:02:19 PM</td><td>200 Remolino</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444551</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/16/2025 3:02:23 PM</td><td>3700 S Pine St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444574</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/16/2025 3:06:22 PM</td><td>100 Bonnell Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444582</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/16/2025 3:07:39 PM</td><td>4300 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444614</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 3:12:11 PM</td><td>1000 S San Eduardo</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444630</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/16/2025 3:14:58 PM</td><td>3700 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444651</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/16/2025 3:21:25 PM</td><td>5600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444659</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/16/2025 3:22:37 PM</td><td>1300 VANCE JACKSON RD</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444675</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/16/2025 3:25:33 PM</td><td>200 E Fredericksburg Rd</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444714</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/16/2025 3:34:33 PM</td><td>2100 Oakhill Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444762</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/16/2025 3:45:34 PM</td><td>9300 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-3169</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444774</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 3:48:51 PM</td><td>8400 Data Point Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444775</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/16/2025 3:49:01 PM</td><td>200 W Dickson Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444789</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/16/2025 3:51:34 PM</td><td>9200 Foxgrove Way</td><td>Meadows at Reserve</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444807</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 3:55:06 PM</td><td>Winkle Ct / Orr Dr</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444874</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/16/2025 4:08:10 PM</td><td>1600 Cable Ranch Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444894</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/16/2025 4:12:29 PM</td><td>College St / N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444896</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/16/2025 4:13:15 PM</td><td>11400 Vance Jackson</td><td>Shenandoah</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1444914</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 4:17:00 PM</td><td>100 E Burcham Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1444950</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 4:23:53 PM</td><td>500 Elm St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445011</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/16/2025 4:30:21 PM</td><td>200 E Vestal Place</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445009</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/16/2025 4:35:52 PM</td><td>1400 Pleasanton Rd</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445016</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/16/2025 4:37:17 PM</td><td>1600 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445028</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/16/2025 4:37:56 PM</td><td>100 E Travis St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445022</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/16/2025 4:37:56 PM</td><td>4000 S Presa St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445029</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/16/2025 4:40:00 PM</td><td>800 Cupples Rd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445069</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/16/2025 4:48:20 PM</td><td>16100 Ambush Grove</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445070</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/16/2025 4:48:24 PM</td><td>600 Nw Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445084</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 4:50:41 PM</td><td>Blueridge St / N San Augustine</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445113</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 4:57:33 PM</td><td>500 W Cevallos St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445133</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/16/2025 5:02:53 PM</td><td>14400 Edgemont</td><td>El Chaparral/Fertile Valley</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445162</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/16/2025 5:09:04 PM</td><td>5100 Big Fawn Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445170</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/16/2025 5:10:43 PM</td><td>1900 W Martin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445194</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 5:16:18 PM</td><td>8400 Five Palms Dr</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445197</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/16/2025 5:17:00 PM</td><td>1200 Menchaca St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445246</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/16/2025 5:26:03 PM</td><td>1800 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445406</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 5:39:46 PM</td><td>7300 Potranco Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445416</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 5:40:13 PM</td><td>600 Lovera Blvd</td><td>Northmoor</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445442</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 5:46:44 PM</td><td>1200 General Bragg Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445449</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 5:48:11 PM</td><td>13000 Hunters Rdg</td><td>Hunter's Creek</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445454</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/16/2025 5:49:02 PM</td><td>2700 Lasses</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445474</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 5:51:41 PM</td><td>4600 Rittiman Rd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218-4629</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445475</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 5:51:58 PM</td><td>7600 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445489</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 5:54:50 PM</td><td>4400 Gardendale</td><td>Laurel Hills</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445491</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/16/2025 5:54:55 PM</td><td>100 Ih 35 N Nb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445502</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 5:57:14 PM</td><td>100 S San Bernardo</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445506</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 5:58:18 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445510</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 5:58:35 PM</td><td>100 Pendleton</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445513</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/16/2025 5:59:34 PM</td><td>3900 Eisenhauer Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445578</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 6:16:23 PM</td><td>100 Fridell St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445609</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 6:21:57 PM</td><td>200 Fennel</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445611</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 6:22:41 PM</td><td>300 E Rector Dr</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445613</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 6:23:24 PM</td><td>300 E Rector Dr</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445639</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/16/2025 6:28:45 PM</td><td>600 S San Ignacio Ave</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445646</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 6:30:28 PM</td><td>1000 Pasadena St</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445654</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 6:33:32 PM</td><td>300 E Rector Dr</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445685</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 6:41:00 PM</td><td>Huebner Rd / Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445694</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/16/2025 6:42:33 PM</td><td>600 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445707</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 6:45:12 PM</td><td>300 ROLAND AVE</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445722</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/16/2025 6:47:15 PM</td><td>600 S San Ignacio Ave</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445724</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 6:47:48 PM</td><td>Applewhite Meadow / Fuji Ct</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445742</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/16/2025 6:52:03 PM</td><td>3600 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445751</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 6:55:02 PM</td><td>100 Jackson-keller Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445754</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/16/2025 6:56:17 PM</td><td>1100 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445763</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 6:58:57 PM</td><td>4300 Vance Jackson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445775</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/16/2025 7:01:48 PM</td><td>200 Sw Military Dr</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445777</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 7:02:51 PM</td><td>2000 SPRINGVALE DR</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445800</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 7:07:30 PM</td><td>Vance Jackson Rd / Mossrock Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445803</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 7:08:18 PM</td><td>12300 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445809</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 7:09:11 PM</td><td>Petroleum Dr</td><td>&nbsp;</td><td>Fort Sam Houston ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445819</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 7:11:14 PM</td><td>5500 Franklin Hills</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445826</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 7:14:11 PM</td><td>6400 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445837</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/16/2025 7:16:22 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445878</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/16/2025 7:28:09 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445896</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/16/2025 7:33:42 PM</td><td>11400 O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445916</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 7:39:26 PM</td><td>60 Brees Blvd</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445919</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 7:40:47 PM</td><td>2600 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445923</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 7:41:55 PM</td><td>100 Taos Valley</td><td>SF</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445925</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 7:42:24 PM</td><td>1800 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445933</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/16/2025 7:45:54 PM</td><td>3200 W Gerald Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445935</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/16/2025 7:46:19 PM</td><td>3200 W Gerald Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445975</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/16/2025 7:56:28 PM</td><td>5900 Sunrise Bend Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1445976</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/16/2025 7:56:31 PM</td><td>2900 Martin Luther King Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1445998</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>10/16/2025 8:02:48 PM</td><td>7600 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446004</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/16/2025 8:03:40 PM</td><td>900 W Houston St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446008</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/16/2025 8:05:46 PM</td><td>4900 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446025</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 8:10:12 PM</td><td>Hamilton Wolfe / Cinnamon Hill</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446032</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/16/2025 8:12:20 PM</td><td>8900 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446035</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 8:12:55 PM</td><td>200 La Vaca St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446036</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 8:13:07 PM</td><td>200 Sublett Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446039</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/16/2025 8:14:15 PM</td><td>100 Chadwick</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446070</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/16/2025 8:20:32 PM</td><td>8700 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446071</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 8:21:05 PM</td><td>10700 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446077</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/16/2025 8:23:25 PM</td><td>300 W Burcham Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446084</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 8:24:23 PM</td><td>8600 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446085</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 8:24:51 PM</td><td>La Cantera Pkwy / Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446112</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 8:31:59 PM</td><td>7600 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446138</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 8:40:42 PM</td><td>5900 Barton Holw</td><td>The Park at University Hills</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446141</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 8:41:51 PM</td><td>22600 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446149</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/16/2025 8:44:40 PM</td><td>Ih 35 S / Sw Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446152</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 8:45:24 PM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446164</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/16/2025 8:46:36 PM</td><td>400 N NEW BRAUNFELS AVE</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446168</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/16/2025 8:48:36 PM</td><td>7600 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446176</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>10/16/2025 8:50:17 PM</td><td>300 Treeline Park</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446183</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 8:52:48 PM</td><td>5500 FREDERICKSBURG RD</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446186</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/16/2025 8:52:55 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446184</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/16/2025 8:53:32 PM</td><td>100 Northaven Dr</td><td>Oak Hills Citizens Association</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446188</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 8:54:21 PM</td><td>300 Treeline Park</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446203</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/16/2025 8:58:02 PM</td><td>2500 Lantana Bend</td><td>Meadows at Reserve</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446209</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 8:58:41 PM</td><td>Baywell Dr / Springvale Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446226</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 9:04:44 PM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446227</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 9:05:31 PM</td><td>900 Lombrano St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446236</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/16/2025 9:06:35 PM</td><td>900 Lombrano St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446234</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/16/2025 9:06:54 PM</td><td>600 Sw Military Dr</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446244</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/16/2025 9:09:26 PM</td><td>1500 W Hildebrand Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446260</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 9:13:58 PM</td><td>5700 Ocean Side Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446288</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/16/2025 9:21:01 PM</td><td>1500 Upland Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446293</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 9:21:40 PM</td><td>1400 Onslow</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446301</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 9:23:02 PM</td><td>1600 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446314</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 9:27:29 PM</td><td>7800 CHAMBERS RD</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446318</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/16/2025 9:29:16 PM</td><td>5000 Glen Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446327</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 9:31:28 PM</td><td>300 San Juan Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446345</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 9:40:48 PM</td><td>8900 Arch Bridge</td><td>Guilbeau Gardens</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446351</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 9:41:45 PM</td><td>Florida / Dreiss</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446352</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 9:41:56 PM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446367</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/16/2025 9:47:30 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446400</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 9:59:25 PM</td><td>4100 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446401</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 10:00:15 PM</td><td>4100 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446427</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 10:11:37 PM</td><td>7500 S New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446428</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 10:12:20 PM</td><td>100 W Crockett St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446481</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 10:30:17 PM</td><td>2000 Westmar</td><td>Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446492</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/16/2025 10:33:17 PM</td><td>E Grayson St / Broadway</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446513</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 10:39:52 PM</td><td>4600 Thousand Oaks</td><td>Hills of Park North</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446520</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/16/2025 10:43:02 PM</td><td>14900 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446526</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/16/2025 10:45:43 PM</td><td>400 Lincolnshire Dr</td><td>Greater Faith Institutional Church Community Neighborhood Watch Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446562</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 10:53:18 PM</td><td>700 Carlisle Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446593</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 11:05:45 PM</td><td>3300 Calle De Luz</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446604</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/16/2025 11:08:12 PM</td><td>10300 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446605</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 11:08:17 PM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446632</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 11:15:08 PM</td><td>9900 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446657</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/16/2025 11:23:45 PM</td><td>5700 Bienville Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446677</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 11:29:45 PM</td><td>1200 Ne Loop 410</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446680</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/16/2025 11:29:57 PM</td><td>1500 E Crockett St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446679</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/16/2025 11:30:21 PM</td><td>13900 Old Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446718</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/16/2025 11:38:00 PM</td><td>11500 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446735</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/16/2025 11:41:55 PM</td><td>5400 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446741</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/16/2025 11:43:54 PM</td><td>1200 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446791</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/16/2025 11:59:25 PM</td><td>6000 Ih 35 S</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446810</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 12:05:29 AM</td><td>10900 Biering Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446826</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 12:10:23 AM</td><td>7300 Tezel Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446828</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/17/2025 12:11:05 AM</td><td>7300 Tezel Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446850</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 12:20:08 AM</td><td>1100 Autumn Moon</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446896</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/17/2025 12:37:01 AM</td><td>2000 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446907</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/17/2025 12:40:27 AM</td><td>11600 Whisper Dew Dr</td><td>Whispering Oaks</td><td>Northside ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446930</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 12:47:19 AM</td><td>5000 Witt</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446936</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 12:47:57 AM</td><td>700 John Adams Dr</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446946</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/17/2025 12:53:01 AM</td><td>400 Valley Hi Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1446978</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/17/2025 1:00:37 AM</td><td>6300 Donely Place</td><td>Green Mountain/Emerald Pointe</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1446992</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 1:05:23 AM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447002</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/17/2025 1:09:57 AM</td><td>7900 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447013</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/17/2025 1:13:30 AM</td><td>5100 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447043</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 1:25:18 AM</td><td>200 Noblewood Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447060</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/17/2025 1:29:02 AM</td><td>2100 Jackson-keller Rd</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447059</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 1:31:11 AM</td><td>5200 Meadow Field</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447062</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 1:31:43 AM</td><td>11900 Orsinger Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447083</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/17/2025 1:40:55 AM</td><td>6000 Ih 35 S</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447108</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/17/2025 1:48:10 AM</td><td>500 Essex St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447162</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/17/2025 2:14:00 AM</td><td>1300 San Carlos St</td><td>Historic Westside/ El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447199</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/17/2025 2:26:50 AM</td><td>1100 Basse Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447213</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/17/2025 2:35:47 AM</td><td>6400 Ih 35 N</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218-4405</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447237</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/17/2025 2:50:17 AM</td><td>200 E Basse Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447244</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 2:53:41 AM</td><td>13000 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447248</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/17/2025 2:54:14 AM</td><td>Elmendorf Lake Park</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447267</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 3:06:12 AM</td><td>100 Labor St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447305</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 3:37:21 AM</td><td>Sw Loop 410 Eb / Somerset Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447328</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 3:51:36 AM</td><td>4400 Commercial Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447355</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/17/2025 4:09:06 AM</td><td>2100 Barney Ave</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447467</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 5:14:17 AM</td><td>1400 Allende</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447530</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/17/2025 6:02:10 AM</td><td>Evers Rd / Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447546</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 6:13:04 AM</td><td>6400 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447575</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/17/2025 6:29:50 AM</td><td>900 Gembler Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447659</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/17/2025 7:09:08 AM</td><td>7800 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447706</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 7:25:03 AM</td><td>700 Cravens Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447711</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 7:26:53 AM</td><td>Jackson-keller Rd / Vance Jackson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447714</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 7:27:07 AM</td><td>700 Cravens Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447725</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/17/2025 7:31:21 AM</td><td>1500 Cable Ranch Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447748</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/17/2025 7:37:29 AM</td><td>9800 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447755</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/17/2025 7:39:52 AM</td><td>9800 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447769</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 7:44:42 AM</td><td>1000 E Broadview Dr</td><td>Inspiration Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447802</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 7:51:04 AM</td><td>10700 Blk Us Hwy 90 W Eb</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447817</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/17/2025 7:57:44 AM</td><td>2800 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447842</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 8:05:10 AM</td><td>9900 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447864</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 8:11:28 AM</td><td>100 Hickman St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447879</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/17/2025 8:13:50 AM</td><td>9800 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447880</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/17/2025 8:14:23 AM</td><td>900 Gembler Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447916</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/17/2025 8:24:13 AM</td><td>2100 Edgehill Dr</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447919</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/17/2025 8:25:01 AM</td><td>600 Navarro St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1447958</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 8:35:13 AM</td><td>500 Sw 41st St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1447990</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/17/2025 8:43:04 AM</td><td>100 Babcock Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448020</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 8:46:43 AM</td><td>22800 Us Hwy 281 N</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448042</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/17/2025 8:53:32 AM</td><td>800 W Magnolia Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448044</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 8:53:49 AM</td><td>E Loop 1604 N / Stanush Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448051</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/17/2025 8:56:32 AM</td><td>5200 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448059</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 8:58:59 AM</td><td>3600 Magic Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448088</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/17/2025 9:07:55 AM</td><td>Ne Loop 410 Sb / E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448167</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 9:30:31 AM</td><td>4200 Milling</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448204</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/17/2025 9:43:13 AM</td><td>300 W Magnolia Ave</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448245</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/17/2025 9:54:21 AM</td><td>5200 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448250</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 9:55:53 AM</td><td>11600 Whisper Dew Dr</td><td>Whispering Oaks</td><td>Northside ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448254</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/17/2025 9:56:27 AM</td><td>500 N San Marcos</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448265</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/17/2025 9:58:58 AM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448267</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 9:59:51 AM</td><td>900 Jennings Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448273</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 10:00:47 AM</td><td>6500 Shady Blf</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448285</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/17/2025 10:01:18 AM</td><td>4800 Goldfield Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448303</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 10:06:33 AM</td><td>N Loop 1604 W Eb / Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448313</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/17/2025 10:07:58 AM</td><td>6500 Maverick Oak Dr</td><td>Eckhert Crossing</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448320</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 10:09:26 AM</td><td>100 E Nakoma Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448358</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/17/2025 10:21:20 AM</td><td>900 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448365</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/17/2025 10:22:31 AM</td><td>800 W Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448363</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/17/2025 10:22:33 AM</td><td>8000 Floyd Curl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448393</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 10:29:09 AM</td><td>4200 El Paso St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448405</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 10:31:01 AM</td><td>800 Peabody Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448418</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 10:33:18 AM</td><td>100 Handley</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448417</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/17/2025 10:33:44 AM</td><td>N Frio St / W Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448475</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/17/2025 10:48:50 AM</td><td>Lone Star Pass</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>3</td><td>78264</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448500</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/17/2025 10:55:54 AM</td><td>3600 Hunters Cir</td><td>Hunter's Creek</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448554</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/17/2025 11:11:12 AM</td><td>200 W HARLAN AVE</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448610</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 11:24:12 AM</td><td>North Dr / Lake Blvd</td><td>Monticello Park</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448630</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/17/2025 11:30:52 AM</td><td>100 Alamo Plaza</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448672</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/17/2025 11:41:26 AM</td><td>11700 O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448676</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 11:41:48 AM</td><td>20300 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448680</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/17/2025 11:42:03 AM</td><td>5800 Cliffmont</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448691</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/17/2025 11:44:06 AM</td><td>8700 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448693</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/17/2025 11:44:59 AM</td><td>16800 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448696</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/17/2025 11:45:18 AM</td><td>900-909 Leon Creek Greenway North</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448702</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/17/2025 11:46:47 AM</td><td>3000 Cato Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448710</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/17/2025 11:47:31 AM</td><td>500 Clark Ave</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448753</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/17/2025 11:57:30 AM</td><td>Bandera Rd / W Broadview Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448784</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 12:03:32 PM</td><td>2600 E Commerce St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448788</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/17/2025 12:04:26 PM</td><td>1300 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448804</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 12:07:03 PM</td><td>5500 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448848</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/17/2025 12:17:41 PM</td><td>5000 Flipper Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448853</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 12:19:19 PM</td><td>20700 Wilderness Oak</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448859</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/17/2025 12:20:46 PM</td><td>2100 Culebra Rd</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448904</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/17/2025 12:32:08 PM</td><td>12300 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448906</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/17/2025 12:32:13 PM</td><td>6700 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448907</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 12:32:43 PM</td><td>4400 Commercial Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448912</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 12:33:34 PM</td><td>1200 Castroville Rd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448935</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/17/2025 12:40:18 PM</td><td>2000 N Sabinas</td><td>Martinez Creek</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448943</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 12:44:12 PM</td><td>6100 Whitby Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448946</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/17/2025 12:44:39 PM</td><td>7900 Broadway</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1448950</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 12:46:06 PM</td><td>7600 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1448970</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/17/2025 12:51:14 PM</td><td>600 Brookview Dr</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449032</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/17/2025 1:04:57 PM</td><td>5400 ROWLEY RD</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449062</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 1:13:28 PM</td><td>3100 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449083</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/17/2025 1:20:02 PM</td><td>100 Stace St</td><td>Lone Star</td><td>San Antonio ISD</td><td>3</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449120</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/17/2025 1:28:25 PM</td><td>200 Randall Ave</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449142</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 1:33:46 PM</td><td>4300 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449145</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 1:34:33 PM</td><td>11500 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449151</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/17/2025 1:36:17 PM</td><td>8400 N New Braunfels Ave</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449165</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/17/2025 1:40:27 PM</td><td>9000 Ozalid Ln</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449198</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/17/2025 1:49:25 PM</td><td>100 Ferris Ave</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449205</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/17/2025 1:52:03 PM</td><td>4600 Hollyspring Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449229</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/17/2025 1:58:40 PM</td><td>800 Brady Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449384</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 2:35:04 PM</td><td>3300 Colima St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449386</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/17/2025 2:36:16 PM</td><td>14000 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449393</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/17/2025 2:37:08 PM</td><td>400 Larkwood Dr</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449400</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/17/2025 2:37:33 PM</td><td>14000 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449433</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/17/2025 2:47:17 PM</td><td>Ih 37 S Nb / Se Loop 410 Nb</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449431</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/17/2025 2:47:24 PM</td><td>14100 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449445</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 2:49:08 PM</td><td>6400 Ih 35 N</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218-4405</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449456</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/17/2025 2:52:17 PM</td><td>14100 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449494</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 3:00:09 PM</td><td>5500 Havencrest Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449522</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 3:06:28 PM</td><td>100 Clarence</td><td>Kenwood</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449597</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 3:24:36 PM</td><td>2900 Lake Meadow</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449606</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 3:26:37 PM</td><td>6500 Robards Row</td><td>Randolph Hills Civic Club</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449684</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 3:39:36 PM</td><td>100 W Mally Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449701</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/17/2025 3:42:42 PM</td><td>Jackson-keller Rd / South Sea Ln</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449704</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/17/2025 3:44:10 PM</td><td>700 Essex St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449707</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/17/2025 3:45:23 PM</td><td>Jackson-keller Rd / South Sea Ln</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449734</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/17/2025 3:50:38 PM</td><td>Jackson-keller Rd / Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449749</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/17/2025 3:54:14 PM</td><td>8100 Old Tezel Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449815</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/17/2025 4:03:45 PM</td><td>Wiseman Blvd / State Hwy 151 Nb</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449847</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/17/2025 4:10:44 PM</td><td>1700 Potosi St</td><td>Historic Westside/ El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449866</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 4:14:33 PM</td><td>1000 Onslow</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449873</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 4:16:53 PM</td><td>1700 Cincinnati Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449914</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/17/2025 4:25:56 PM</td><td>5900 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449934</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 4:28:18 PM</td><td>200-298 River Walk</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449933</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/17/2025 4:28:43 PM</td><td>1900 Amerada</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1449947</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 4:31:13 PM</td><td>11800 Braesview</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1449952</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 4:32:52 PM</td><td>40 El Paso St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450018</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/17/2025 4:43:12 PM</td><td>9600 Alderwood</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450038</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 4:49:24 PM</td><td>6500 Ingram Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450051</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 4:51:49 PM</td><td>Northeast Pkwy / Austin Hwy</td><td>Wilshire Terrace</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450077</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 4:57:13 PM</td><td>3500 Broadway</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450093</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 4:58:34 PM</td><td>6900 Crested Quail</td><td>Kingswood Heights</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450140</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/17/2025 5:08:46 PM</td><td>7600 Callaghan Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450159</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/17/2025 5:13:06 PM</td><td>2000 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450220</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/17/2025 5:24:33 PM</td><td>3900 Neer Ave</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450243</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/17/2025 5:27:57 PM</td><td>100 Encino Grande</td><td>Shady Oaks</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450247</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/17/2025 5:28:56 PM</td><td>500 Billy Mitchell Blvd</td><td>Thompson </td><td>Edgewood ISD</td><td>4</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450255</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 5:31:56 PM</td><td>100 Elson Ave</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450270</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/17/2025 5:34:04 PM</td><td>1200 Ne Loop 410</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450292</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 5:38:33 PM</td><td>2900-3231 Mcarthur Ave</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450297</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/17/2025 5:39:08 PM</td><td>300 Pamela Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450324</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 5:44:06 PM</td><td>6100 Whitby Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450326</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 5:44:20 PM</td><td>5500 Franklin Hills</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450332</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/17/2025 5:45:31 PM</td><td>Leon Creek Greenway North</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450334</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 5:45:36 PM</td><td>300 E Cevallos St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450350</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 5:47:51 PM</td><td>5300 W Military Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450362</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/17/2025 5:50:36 PM</td><td>200 Sw Military Dr</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450366</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/17/2025 5:51:08 PM</td><td>200 Sw Military Dr</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450367</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/17/2025 5:51:15 PM</td><td>200 Sw Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450370</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/17/2025 5:51:50 PM</td><td>200 Sw Military Dr</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450409</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 5:59:21 PM</td><td>9000 Island View Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450411</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/17/2025 5:59:44 PM</td><td>6200 Valley Queen</td><td>Hidden Meadow</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450438</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/17/2025 6:02:37 PM</td><td>204-928 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450461</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 6:06:53 PM</td><td>8000 Owl Rdg</td><td>Misty Oaks</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450465</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 6:07:36 PM</td><td>Texas Ave / N Calaveras</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450467</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 6:07:52 PM</td><td>600 Fresno St</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450515</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/17/2025 6:15:32 PM</td><td>100 Stace St</td><td>Lone Star</td><td>San Antonio ISD</td><td>3</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450517</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/17/2025 6:15:48 PM</td><td>300 W Petaluma Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450580</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 6:26:27 PM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450599</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Gun Involved</td><td>10/17/2025 6:31:22 PM</td><td>300 W Magnolia Ave</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450647</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 6:43:26 PM</td><td>S Zarzamora St / Culberson Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450668</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/17/2025 6:47:51 PM</td><td>2700 Bill Miller Ln</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450698</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 6:52:26 PM</td><td>100 Elson Ave</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450707</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/17/2025 6:54:18 PM</td><td>6000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450717</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 6:55:57 PM</td><td>8200 MONTGOMERY OAK</td><td>&nbsp;</td><td>North East ISD</td><td>0</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450792</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 7:10:41 PM</td><td>600-614 S Hackberry St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450811</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/17/2025 7:14:23 PM</td><td>500 Glamis Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450855</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 7:24:24 PM</td><td>10900 Wye Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450869</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/17/2025 7:27:38 PM</td><td>1200 W Martin St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450878</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/17/2025 7:29:31 PM</td><td>3700 W Salinas</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450882</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/17/2025 7:31:40 PM</td><td>600 S St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450891</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 7:33:29 PM</td><td>100 Avondale Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450897</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/17/2025 7:35:02 PM</td><td>1100 Culebra Rd</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450895</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/17/2025 7:35:05 PM</td><td>100 Avondale Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450905</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 7:36:31 PM</td><td>6400 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450944</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/17/2025 7:45:18 PM</td><td>400 Helena Ave</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450968</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 7:50:41 PM</td><td>7400 Cartwheel Ln</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450974</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/17/2025 7:52:13 PM</td><td>800 N Navidad</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450979</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/17/2025 7:53:28 PM</td><td>3300 Research Plaza</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1450986</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/17/2025 7:53:54 PM</td><td>17200 Nw Military Hwy</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1450989</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/17/2025 7:55:13 PM</td><td>1200 Fair Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451015</td><td>Crimes Against Person Calls</td><td>Robbery</td><td>10/17/2025 8:01:13 PM</td><td>11400 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451017</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 8:01:45 PM</td><td>15100 Circle Oak</td><td>Friends of the Lorence Creek Preserve</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451070</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/17/2025 8:13:14 PM</td><td>90 Sway Tree</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451089</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/17/2025 8:16:26 PM</td><td>400 Pinewood Ln</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451081</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 8:17:01 PM</td><td>10800 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451106</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/17/2025 8:21:26 PM</td><td>100 Avondale Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451107</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 8:21:34 PM</td><td>11300 Expo Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451109</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/17/2025 8:21:36 PM</td><td>Blanco Rd / La Manda Blvd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451116</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/17/2025 8:23:20 PM</td><td>8800 Dugas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451118</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/17/2025 8:23:52 PM</td><td>1200 Denver Blvd</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451129</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 8:26:19 PM</td><td>9900 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451154</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 8:31:43 PM</td><td>10200 Tioga Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451196</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 8:39:06 PM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451202</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 8:39:46 PM</td><td>1800 S Hackberry St</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451215</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/17/2025 8:43:01 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451232</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 8:46:36 PM</td><td>Brady Blvd / S Cibolo St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451244</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 8:48:48 PM</td><td>300 Ambush Rdg</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451267</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 8:54:59 PM</td><td>1100 Rivas St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451277</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/17/2025 8:56:14 PM</td><td>1100 Cincinnati Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451292</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 9:02:51 PM</td><td>100 Blue Star</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451301</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 9:06:12 PM</td><td>5400 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451355</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 9:15:56 PM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451357</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 9:17:15 PM</td><td>1400 W Mariposa</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451369</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 9:20:04 PM</td><td>1600 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451371</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 9:21:07 PM</td><td>300 Oakwood Dr</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451386</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 9:26:27 PM</td><td>9400 Everton</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451412</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/17/2025 9:33:48 PM</td><td>10900 POTRANCO RD</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451488</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/17/2025 9:56:07 PM</td><td>1200 Linden Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451490</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 9:56:52 PM</td><td>2900 Belvoir Dr</td><td>Colonial Hills</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451500</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 9:59:55 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451508</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 10:01:21 PM</td><td>600 E Highland Blvd</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451507</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/17/2025 10:01:36 PM</td><td>18900 Hardy Oak Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451523</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/17/2025 10:06:26 PM</td><td>23500 Wilderness Oak</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451539</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/17/2025 10:10:00 PM</td><td>200 E Lambert</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451542</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 10:11:47 PM</td><td>500 N Hackberry St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451550</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 10:13:59 PM</td><td>200 Adaes</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451553</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 10:14:48 PM</td><td>2000 Bronte</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451558</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/17/2025 10:16:07 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451575</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 10:21:15 PM</td><td>5700 Swift Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451587</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 10:24:03 PM</td><td>13300 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451611</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 10:30:47 PM</td><td>7800 Callaghan Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451618</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 10:32:25 PM</td><td>300 N San Gabriel Ave</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451650</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/17/2025 10:39:56 PM</td><td>200 E Lambert</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451645</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 10:40:40 PM</td><td>23100 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451646</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 10:40:54 PM</td><td>9500 Espada Rd</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451648</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 10:41:06 PM</td><td>10100 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451654</td><td>Crimes Against Person Calls</td><td>Fight Gun Involved</td><td>10/17/2025 10:42:31 PM</td><td>2100 Burnett St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451664</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 10:45:23 PM</td><td>10900 Laureate Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249-3311</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451675</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 10:48:04 PM</td><td>13300 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451691</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/17/2025 10:51:15 PM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451694</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/17/2025 10:51:32 PM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451710</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/17/2025 10:55:47 PM</td><td>200 E Lambert</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451732</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 10:59:50 PM</td><td>1900 Providence</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451760</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 11:07:48 PM</td><td>7900 Jones Maltsberger Rd</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451761</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 11:07:52 PM</td><td>4600 Creekmoor Dr</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451767</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 11:09:28 PM</td><td>5400 Timber Trl</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451780</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/17/2025 11:13:59 PM</td><td>200 E Lambert</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451802</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 11:18:42 PM</td><td>16000 Huebner Blf</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451829</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/17/2025 11:23:25 PM</td><td>6900 Celestial Cv</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451835</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 11:24:01 PM</td><td>5700 Coleman Way</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451837</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 11:24:13 PM</td><td>Mckeon / Monaco Dr</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451858</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 11:27:49 PM</td><td>Kyle Seale Pkwy / Rock Mist</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451864</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/17/2025 11:28:39 PM</td><td>100 Hollyberry Ln</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451865</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/17/2025 11:28:44 PM</td><td>100 Hollyberry Ln</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451880</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/17/2025 11:31:52 PM</td><td>300 Continental Ave</td><td>Culebra Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451885</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/17/2025 11:33:05 PM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451916</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 11:39:12 PM</td><td>2400 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451950</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/17/2025 11:45:46 PM</td><td>600 S Sabinas</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451959</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/17/2025 11:47:38 PM</td><td>4100 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1451982</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/17/2025 11:52:27 PM</td><td>200 S San Eduardo Ave</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1451995</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/17/2025 11:54:47 PM</td><td>100 Stace St</td><td>Lone Star</td><td>San Antonio ISD</td><td>3</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452018</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/18/2025 12:00:04 AM</td><td>3600 Binz-engleman Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452067</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/18/2025 12:10:07 AM</td><td>100 W Franciscan</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452074</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 12:10:44 AM</td><td>Crystal / Huron St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452100</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/18/2025 12:17:22 AM</td><td>1600 N Main Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452102</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 12:17:53 AM</td><td>13100 Ih 10 E</td><td>&nbsp;</td><td>Schertz-Cibolo-Universal City ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452135</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/18/2025 12:28:41 AM</td><td>3700 E Houston St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452153</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 12:34:15 AM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452176</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/18/2025 12:41:51 AM</td><td>5400 Chancellor</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452183</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 12:44:47 AM</td><td>600 Price Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452184</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 12:45:09 AM</td><td>Fuji Ct / Rambo Dr</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452195</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 12:48:54 AM</td><td>W Wildwood / Catalina Ave</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452221</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 12:56:45 AM</td><td>500 Embassy Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452224</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/18/2025 12:56:47 AM</td><td>500 Embassy Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452237</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 1:01:52 AM</td><td>6100 Via La Cantera</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452242</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/18/2025 1:03:05 AM</td><td>5600 W Cesar Chavez Blvd</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452256</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 1:07:28 AM</td><td>1200 E Crockett St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452257</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 1:07:29 AM</td><td>11100 Baltic Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452266</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 1:10:52 AM</td><td>2300 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452269</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 1:11:26 AM</td><td>900 Babcock Rd</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452276</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 1:13:10 AM</td><td>The Rim Shopping Center</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452277</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/18/2025 1:13:12 AM</td><td>The Rim Shopping Center</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452281</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/18/2025 1:14:53 AM</td><td>500 Gabriel</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452305</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 1:21:13 AM</td><td>5200 Eisenhauer Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452306</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/18/2025 1:21:57 AM</td><td>5100 Rita Ave</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452313</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 1:22:46 AM</td><td>5100 Rita Ave</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452312</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 1:22:50 AM</td><td>5200 Eisenhauer Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452320</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 1:25:33 AM</td><td>5500 Snow Fox Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452338</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 1:32:26 AM</td><td>200 W Silversands Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452343</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/18/2025 1:33:20 AM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452351</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 1:36:13 AM</td><td>500 Pletz Dr</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452352</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/18/2025 1:36:22 AM</td><td>4100 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452356</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 1:37:29 AM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452362</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/18/2025 1:40:05 AM</td><td>3400 Willowwood Blvd</td><td>United Homeowners Improvement Association</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452365</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 1:40:33 AM</td><td>17700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452370</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/18/2025 1:41:49 AM</td><td>2500 W Mulberry Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452377</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/18/2025 1:43:51 AM</td><td>7700 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452378</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/18/2025 1:44:42 AM</td><td>600 Babcock Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452396</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/18/2025 1:50:54 AM</td><td>100 Cardiff</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452414</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 1:55:25 AM</td><td>1700 Schley Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452426</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/18/2025 1:59:30 AM</td><td>600 Lightstone Dr</td><td>Stone Mountain</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452441</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 2:05:14 AM</td><td>5700 Nw Loop 410</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452442</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 2:05:44 AM</td><td>Old O'connor Rd / Lookout Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452480</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/18/2025 2:16:51 AM</td><td>10500 Ocean Oak</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452504</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 2:21:37 AM</td><td>9200 Echo Port Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452533</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 2:31:15 AM</td><td>5500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452542</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/18/2025 2:33:11 AM</td><td>8300 Glasgow Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452543</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/18/2025 2:33:28 AM</td><td>3500 San Fernando St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452561</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 2:41:01 AM</td><td>400 Portland Rd</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452566</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/18/2025 2:41:50 AM</td><td>3500 Palm Leaf</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452577</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 2:44:54 AM</td><td>5700 Dhaka Vw</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452593</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 2:51:12 AM</td><td>5500 Sunup Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452605</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 2:57:43 AM</td><td>8000 Airlift Ave</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452615</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 3:00:37 AM</td><td>Bitters Rd / Heathrow Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452636</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 3:04:37 AM</td><td>500 W Mariposa</td><td>Northmoor</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452658</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 3:13:58 AM</td><td>6100 Brandys Farm</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452674</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 3:20:18 AM</td><td>11400 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452675</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/18/2025 3:20:24 AM</td><td>300 Blk San Pedro Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452681</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/18/2025 3:21:52 AM</td><td>300 San Pedro Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452685</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 3:23:07 AM</td><td>5000 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452696</td><td>Crimes Against Person Calls</td><td>Robbery</td><td>10/18/2025 3:25:09 AM</td><td>6800 Us Hwy 90 W</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452699</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/18/2025 3:25:53 AM</td><td>7500 Ingram Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452702</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 3:26:29 AM</td><td>2800 Mabe Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452704</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 3:26:56 AM</td><td>700 West Ave</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452710</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/18/2025 3:29:33 AM</td><td>2800 Mabe Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452711</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/18/2025 3:29:52 AM</td><td>700 West Ave</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452716</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/18/2025 3:31:13 AM</td><td>7300 Culebra Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452717</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 3:31:29 AM</td><td>7300 Culebra Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452720</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 3:31:31 AM</td><td>5200 Wurzbach Pkwy Eb</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452729</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 3:35:43 AM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452747</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 3:43:01 AM</td><td>600-699 Hemisfair Blvd</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452748</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 3:43:12 AM</td><td>N Spring St / Gould St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452749</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 3:43:40 AM</td><td>600 Hemisfair Plaza Way</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452751</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 3:44:35 AM</td><td>600 Hemisfair Plaza Way</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452774</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/18/2025 3:57:34 AM</td><td>8700 Huebner Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452790</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/18/2025 4:05:25 AM</td><td>2200 Encino Mist</td><td>The Village at Encino Park</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452793</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/18/2025 4:06:49 AM</td><td>E Commerce St / Alamo Plaza</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452795</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/18/2025 4:07:17 AM</td><td>600 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452797</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/18/2025 4:07:48 AM</td><td>S Alamo St / E Cesar Chavez Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452796</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/18/2025 4:07:51 AM</td><td>600-850 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452803</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 4:09:48 AM</td><td>1600 Lamar St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452806</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/18/2025 4:11:17 AM</td><td>900 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452816</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/18/2025 4:15:26 AM</td><td>100-103 Bowie St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452817</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/18/2025 4:15:31 AM</td><td>900 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452821</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 4:19:19 AM</td><td>3600 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452822</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/18/2025 4:19:24 AM</td><td>3600 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452841</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 4:35:01 AM</td><td>10100 Galesburg</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452849</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/18/2025 4:43:48 AM</td><td>2400 S Calaveras</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452866</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 4:51:16 AM</td><td>1700 Lamar St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452892</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 5:12:08 AM</td><td>17600 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452894</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 5:12:27 AM</td><td>6700 Pleasant Oak Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452917</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 5:34:38 AM</td><td>1500 Upland Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452946</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/18/2025 6:05:20 AM</td><td>10800 Town Center Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452954</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 6:08:22 AM</td><td>4500 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452990</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/18/2025 6:35:58 AM</td><td>800 W Formosa Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1452994</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/18/2025 6:39:27 AM</td><td>4100 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1452997</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/18/2025 6:40:42 AM</td><td>300 Carlota</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453008</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 6:48:49 AM</td><td>300 Pool Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453011</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 6:49:32 AM</td><td>9800 Morningfield</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453020</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/18/2025 6:52:27 AM</td><td>3700 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453034</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 6:56:13 AM</td><td>Elvin Summit / Frederick Blf</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453080</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/18/2025 7:17:54 AM</td><td>5600 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453099</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 7:27:15 AM</td><td>1000 Alexander Hamilton</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453103</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 7:28:50 AM</td><td>12100 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453117</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/18/2025 7:34:06 AM</td><td>200 Clutter Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453141</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 7:48:17 AM</td><td>5312-5376 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453142</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/18/2025 7:48:46 AM</td><td>W Huisache Ave / San Antonio Blvd</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453143</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 7:50:13 AM</td><td>1000 Locke St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453147</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 7:50:42 AM</td><td>7200 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453154</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/18/2025 7:54:30 AM</td><td>900 S Main Ave</td><td>King William</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453169</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 7:59:56 AM</td><td>17700 Overlook Loop</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453175</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 8:02:42 AM</td><td>Forest Village / Brook Green</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453225</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/18/2025 8:17:07 AM</td><td>5300 W Military Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453236</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/18/2025 8:24:04 AM</td><td>100 Dallas St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453246</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>10/18/2025 8:29:05 AM</td><td>1400 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453260</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 8:32:59 AM</td><td>8500 Cross Spg</td><td>Woodglen</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453262</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/18/2025 8:33:21 AM</td><td>400 Castroville Rd</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453300</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 8:48:38 AM</td><td>4700 Paula</td><td>Jupe Manor</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453327</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 8:55:58 AM</td><td>W Horseshoe Bend / Oak Knoll Dr</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453328</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 8:56:03 AM</td><td>2700 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453340</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/18/2025 8:59:21 AM</td><td>2700 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453393</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/18/2025 9:13:04 AM</td><td>2400 E Southcross Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453400</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/18/2025 9:13:48 AM</td><td>HAYS ST / N WALTERS ST</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453421</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>10/18/2025 9:19:33 AM</td><td>1400 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453427</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/18/2025 9:20:38 AM</td><td>2400 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453440</td><td>Crimes Against Person Calls</td><td>Fight Gun Involved</td><td>10/18/2025 9:24:41 AM</td><td>1700 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453447</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/18/2025 9:26:59 AM</td><td>1400 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453451</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/18/2025 9:28:38 AM</td><td>4521-4599 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453462</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/18/2025 9:31:31 AM</td><td>4521-4599 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453467</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/18/2025 9:32:53 AM</td><td>900 Nw 36th St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453476</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/18/2025 9:33:58 AM</td><td>W Travis St / Nw 19th St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453502</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 9:45:38 AM</td><td>1000 Marquette</td><td>Culebra Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453547</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 9:59:54 AM</td><td>700 Lincolnshire Dr</td><td>Greater Faith Institutional Church Community Neighborhood Watch Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453557</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/18/2025 10:02:29 AM</td><td>1000 Onslow</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453565</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 10:04:25 AM</td><td>E0 Ih 10 E Ofrp  Pv Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453589</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/18/2025 10:10:37 AM</td><td>900 W Martin St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453661</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/18/2025 10:29:35 AM</td><td>4400 Tranquil Crk</td><td>Lindsey Place</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453664</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 10:30:16 AM</td><td>11600 Se Loop 410</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453678</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 10:33:59 AM</td><td>9900 Airport Blvd</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453702</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/18/2025 10:43:35 AM</td><td>Blanco Rd / Basse Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453707</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 10:45:11 AM</td><td>5800 Copa Cv</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453720</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 10:49:47 AM</td><td>2900 S Laredo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453784</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 11:09:31 AM</td><td>300 Channing</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453807</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/18/2025 11:17:48 AM</td><td>1500 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453821</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/18/2025 11:21:40 AM</td><td>Ih 10 E Eb / Fm 1516 N</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453849</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/18/2025 11:30:44 AM</td><td>800 W Poplar St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453864</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/18/2025 11:34:40 AM</td><td>5600 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453878</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/18/2025 11:39:06 AM</td><td>4100 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453885</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/18/2025 11:39:11 AM</td><td>Blanco Rd / Lee Hall</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453886</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/18/2025 11:39:27 AM</td><td>300 Marshall St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453892</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 11:42:39 AM</td><td>Lazy Trails / Dover Rdg</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453902</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/18/2025 11:47:41 AM</td><td>4101-4799 Ih 10 W Nb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453917</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/18/2025 11:51:27 AM</td><td>3200 Coral Grove Dr</td><td>Eden</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453950</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/18/2025 12:02:39 PM</td><td>500 E Mally Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453962</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/18/2025 12:02:55 PM</td><td>200 Agnes Dr</td><td>Kenwood</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453960</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/18/2025 12:04:55 PM</td><td>600 John Adams Dr</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1453993</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 12:14:21 PM</td><td>300 E French Place</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1453996</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 12:15:12 PM</td><td>5400 Abilene Trl</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454005</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/18/2025 12:17:53 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454055</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 12:28:40 PM</td><td>1100 La Manda Blvd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454075</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 12:34:11 PM</td><td>8100 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454092</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/18/2025 12:39:44 PM</td><td>1000 Ada St</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454111</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/18/2025 12:43:56 PM</td><td>5300 Walzem Rd</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454125</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 12:51:21 PM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454151</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/18/2025 12:58:30 PM</td><td>3700 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454173</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/18/2025 1:02:35 PM</td><td>6300 Melanzane Ave</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454177</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 1:05:55 PM</td><td>1300 W Malone</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454179</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/18/2025 1:06:17 PM</td><td>900 Bandera Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454202</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 1:10:40 PM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454210</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/18/2025 1:13:45 PM</td><td>16400 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454222</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/18/2025 1:16:07 PM</td><td>4300 Kilrea Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454254</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 1:24:49 PM</td><td>10600 Pablo Way</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454261</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/18/2025 1:28:04 PM</td><td>4700 Ih 35 N</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454308</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/18/2025 1:39:34 PM</td><td>6400 Woodlake Pkwy</td><td>&nbsp;</td><td>Judson ISD</td><td>0</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454310</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/18/2025 1:40:18 PM</td><td>100 Woley</td><td>Loma Park</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454313</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/18/2025 1:40:54 PM</td><td>1000 Allena Dr</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454318</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/18/2025 1:42:45 PM</td><td>2900 Playa Azul Blvd</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454328</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 1:46:10 PM</td><td>700 N New Braunfels Ave</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454348</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/18/2025 1:52:58 PM</td><td>N Zarzamora St / W Woodlawn Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454350</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/18/2025 1:53:40 PM</td><td>7400 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454352</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 1:54:52 PM</td><td>State Hwy 151 / Westover Hills Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454381</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 2:02:08 PM</td><td>400 Blue Star</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454389</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 2:04:20 PM</td><td>10800 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454387</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 2:04:21 PM</td><td>400 Blue Star</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454435</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/18/2025 2:18:40 PM</td><td>7700 Pipers Ln</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454448</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 2:22:38 PM</td><td>3000 Goliad Rd</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454455</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/18/2025 2:24:52 PM</td><td>326-391 Salado Creek Greenway North</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454463</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/18/2025 2:27:50 PM</td><td>Sw 29th St / W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454481</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 2:31:56 PM</td><td>2800 W Hutchins Place</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454488</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 2:35:38 PM</td><td>N Zarzamora St / Ruiz St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454508</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 2:40:07 PM</td><td>12900 Park Crossing Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454535</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 2:47:31 PM</td><td>7200 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454541</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 2:48:56 PM</td><td>8900 Data Point Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454549</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/18/2025 2:51:20 PM</td><td>4000 W Commerce St</td><td>Las Palmas</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454573</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 2:58:46 PM</td><td>Ray Ellison Blvd / Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454587</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/18/2025 3:02:52 PM</td><td>1500 Austin Hwy</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454610</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 3:08:59 PM</td><td>MEADOW PATH / SW LOOP 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454658</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/18/2025 3:21:48 PM</td><td>5700 Bienville Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454669</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/18/2025 3:25:15 PM</td><td>500 Walton Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454703</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/18/2025 3:36:15 PM</td><td>4500 Rittiman Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454705</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 3:37:00 PM</td><td>2800 Tybee Crk</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454719</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/18/2025 3:38:29 PM</td><td>1600 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454718</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/18/2025 3:39:02 PM</td><td>2500 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454729</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/18/2025 3:40:36 PM</td><td>1700 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454759</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 3:48:41 PM</td><td>5900 Fairmeade Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454762</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/18/2025 3:48:47 PM</td><td>12900 Park Crossing Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454785</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 3:53:28 PM</td><td>2400 Redlove Dr</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454855</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/18/2025 4:08:38 PM</td><td>4400 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454870</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 4:14:02 PM</td><td>10100 Jones Maltsberger Rd</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454875</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 4:14:41 PM</td><td>Peterson Ave / S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454884</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 4:15:45 PM</td><td>3000 E Southcross Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454893</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 4:18:08 PM</td><td>2800 Research Plaza</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454905</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/18/2025 4:21:28 PM</td><td>1800-1950 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454908</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 4:22:18 PM</td><td>1100 W Thompson Place</td><td>Thompson </td><td>San Antonio ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454921</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 4:24:47 PM</td><td>1201-1399 N TERMINAL</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454926</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/18/2025 4:25:12 PM</td><td>3300 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454958</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 4:33:24 PM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1454964</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/18/2025 4:35:39 PM</td><td>800 W Poplar St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1454982</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/18/2025 4:40:54 PM</td><td>2000 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455005</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 4:48:09 PM</td><td>1900 Horal Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455020</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/18/2025 4:51:24 PM</td><td>4400 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455021</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/18/2025 4:52:04 PM</td><td>Marco Plains / Martin Way</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455026</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/18/2025 4:53:19 PM</td><td>3200 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455027</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/18/2025 4:53:27 PM</td><td>8000 Midcrown Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455050</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 4:58:30 PM</td><td>13100 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455061</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/18/2025 5:01:18 PM</td><td>3900 Espada Ledge</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455063</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/18/2025 5:02:18 PM</td><td>400 Hot Wells</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455073</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/18/2025 5:03:47 PM</td><td>1000 Allena Dr</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455108</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 5:14:27 PM</td><td>2100 Sw Military Dr</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455127</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/18/2025 5:21:42 PM</td><td>11900 Orsinger Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455136</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 5:23:46 PM</td><td>3300 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455141</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 5:25:10 PM</td><td>3300 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455158</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/18/2025 5:28:40 PM</td><td>3700 Se Military Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455159</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 5:29:17 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455168</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/18/2025 5:31:09 PM</td><td>Sherril Brook Dr / Oak Knoll Dr</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455183</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 5:33:34 PM</td><td>7100 Westglade Place</td><td>Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455184</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/18/2025 5:34:10 PM</td><td>900 N Mittman St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455188</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/18/2025 5:36:15 PM</td><td>2100 COLIMA ST</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455209</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/18/2025 5:40:54 PM</td><td>200 Mccauley Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455210</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/18/2025 5:41:30 PM</td><td>2700 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455224</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/18/2025 5:45:52 PM</td><td>4100 S Loop 1604 E</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78264</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455270</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 5:58:57 PM</td><td>6800 San Pedro Ave</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455279</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 6:00:51 PM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455287</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Gun Involved</td><td>10/18/2025 6:02:39 PM</td><td>11300 Expo Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455289</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/18/2025 6:03:36 PM</td><td>Potranco Rd / Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455298</td><td>Crimes Against Person Calls</td><td>Robbery</td><td>10/18/2025 6:06:15 PM</td><td>300 San Pedro Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455316</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 6:11:20 PM</td><td>1500 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210-4634</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455324</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/18/2025 6:14:00 PM</td><td>3300 Research Plaza</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455339</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>10/18/2025 6:16:43 PM</td><td>5300 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455345</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>10/18/2025 6:18:35 PM</td><td>3400 Magic Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455366</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 6:24:22 PM</td><td>2800 Research Plaza</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455372</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/18/2025 6:25:54 PM</td><td>Fredericksburg Rd / Nw Loop 410 Wb</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455385</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 6:29:47 PM</td><td>8900 Meadow Trace</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455393</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/18/2025 6:30:28 PM</td><td>10100 Roosevelt Ave</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455418</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/18/2025 6:36:34 PM</td><td>100 Cresham Dr</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455431</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/18/2025 6:38:36 PM</td><td>9200 Grissom Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455444</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/18/2025 6:42:19 PM</td><td>700 Rivas St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455482</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/18/2025 6:55:36 PM</td><td>4100 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455483</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 6:55:46 PM</td><td>1400 N Colorado St</td><td>Uptown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455502</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/18/2025 7:00:57 PM</td><td>2332-2399 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455518</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/18/2025 7:07:06 PM</td><td>5600 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455527</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/18/2025 7:11:23 PM</td><td>GOLIAD RD / E SOUTHCROSS BLVD</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455530</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/18/2025 7:12:07 PM</td><td>2000 Sw Loop 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455541</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 7:14:04 PM</td><td>100 E Summit</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455545</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 7:15:37 PM</td><td>600 Cupples Rd</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455550</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 7:16:18 PM</td><td>300 Mc Laughlin Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455565</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/18/2025 7:21:36 PM</td><td>Burnet St / Chestnut St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455583</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/18/2025 7:25:19 PM</td><td>8600 Jones Maltsberger Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455584</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 7:26:13 PM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455604</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 7:31:35 PM</td><td>2000 Bandera Rd</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455618</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 7:36:51 PM</td><td>2000 Bronte</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455619</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 7:37:48 PM</td><td>Polar Bend / Northern Lights</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455624</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/18/2025 7:38:05 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455644</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/18/2025 7:42:03 PM</td><td>1400 E SOUTHCROSS BLVD</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455645</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 7:42:15 PM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455650</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 7:43:18 PM</td><td>10400 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78284</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455664</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 7:44:49 PM</td><td>100-199 Holy Cross</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455663</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/18/2025 7:46:05 PM</td><td>11900 Orsinger Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455704</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 7:58:40 PM</td><td>5300 Old Pearsall Rd</td><td>Southwest Community Association</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455713</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 8:01:01 PM</td><td>10900 Rocky Trl</td><td>Creekview Estates</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455714</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/18/2025 8:01:10 PM</td><td>5800 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455715</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/18/2025 8:01:18 PM</td><td>20900 Blue Trinity</td><td>Summit at Bulverde Creek</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455716</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/18/2025 8:01:40 PM</td><td>1000 Jean Walk</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455726</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/18/2025 8:05:48 PM</td><td>6900-6999 Tara Cir</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455735</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 8:06:57 PM</td><td>500 Anchors Flat</td><td>Park Place</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455755</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/18/2025 8:11:04 PM</td><td>4100 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455769</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 8:15:14 PM</td><td>8600 Jones Maltsberger Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455777</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 8:16:45 PM</td><td>1700 Potosi St</td><td>Historic Westside/ El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455778</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 8:16:50 PM</td><td>10900 Laureate Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455786</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 8:19:10 PM</td><td>300 Mc Laughlin Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455807</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 8:24:24 PM</td><td>8400 Five Palms Dr</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455811</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Gun Involved</td><td>10/18/2025 8:26:40 PM</td><td>4800 Goldfield Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455820</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 8:30:16 PM</td><td>1400 Barney Ave</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455827</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 8:30:55 PM</td><td>400 Laverne Ave</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455825</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>10/18/2025 8:32:19 PM</td><td>13400 Heights Park</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455837</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/18/2025 8:35:53 PM</td><td>5700 North Knoll</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455839</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 8:36:54 PM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455872</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 8:46:43 PM</td><td>100 Illg</td><td>Palm Heights</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455888</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/18/2025 8:50:56 PM</td><td>300 Roland Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455897</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/18/2025 8:52:20 PM</td><td>4700-4899 Casa Manana</td><td>Sierra North Citizens on Alert</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455904</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 8:55:47 PM</td><td>6700 Raintree Forest</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455935</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/18/2025 9:05:10 PM</td><td>3100 E Commerce St</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455942</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 9:07:35 PM</td><td>70 Blue Thorn Trl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455952</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/18/2025 9:10:04 PM</td><td>Roosevelt Ave / Ih 10 E Eb</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455962</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 9:14:04 PM</td><td>2100 El Paso St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455961</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/18/2025 9:14:12 PM</td><td>Roosevelt Ave / Ih 10 E Eb</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455968</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/18/2025 9:15:36 PM</td><td>2000 Calle Valencia</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1455977</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 9:17:11 PM</td><td>6400 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1455988</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 9:20:04 PM</td><td>400 Utopia Ln</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456002</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 9:23:16 PM</td><td>2300 Pinn Rd</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456019</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 9:28:15 PM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456023</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 9:29:24 PM</td><td>1100 Autumn Moon</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456047</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/18/2025 9:32:41 PM</td><td>200 Peabody Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456054</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/18/2025 9:35:07 PM</td><td>9000 Ozalid Ln</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456102</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 9:46:34 PM</td><td>600 E Market St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-2600</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456104</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 9:46:50 PM</td><td>3800 Perrin Central</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456112</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/18/2025 9:48:44 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456114</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 9:49:51 PM</td><td>600 E Market St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-2600</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456122</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/18/2025 9:53:27 PM</td><td>Charlotte St / Gladstone St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456127</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 9:54:19 PM</td><td>1200 W Mally Blvd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456134</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 9:55:00 PM</td><td>3200 Cripple Crk</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456148</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/18/2025 9:58:19 PM</td><td>Panda Dr / Beryl Dr</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456150</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 9:58:33 PM</td><td>2100 El Paso St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456155</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 9:59:45 PM</td><td>800 S San Marcos</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456157</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 9:59:47 PM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456172</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>10/18/2025 10:02:53 PM</td><td>300 Lovera Blvd</td><td>Northmoor</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456177</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/18/2025 10:03:42 PM</td><td>2300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456178</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 10:03:46 PM</td><td>5500 Franklin Hills</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456192</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/18/2025 10:04:31 PM</td><td>8500 Floyd Curl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456189</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 10:05:36 PM</td><td>400 Estrella St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456202</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 10:08:03 PM</td><td>1000 Locke St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456209</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/18/2025 10:09:16 PM</td><td>1500 W Kings Hwy</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456212</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/18/2025 10:09:55 PM</td><td>3400 Gateway</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456216</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/18/2025 10:10:24 PM</td><td>9600 Powhatan Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456223</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/18/2025 10:11:39 PM</td><td>7600 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456229</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/18/2025 10:12:35 PM</td><td>2300 W Southcross Blvd</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456264</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/18/2025 10:19:55 PM</td><td>1400 N Hamilton Ave</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456279</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 10:24:05 PM</td><td>N Hamilton Ave / Lombrano St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456314</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/18/2025 10:33:34 PM</td><td>3900 Bates Place</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456324</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/18/2025 10:35:26 PM</td><td>5900 Padre Cir</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456334</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 10:38:46 PM</td><td>1700 Sw Loop 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456351</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 10:42:43 PM</td><td>100 Amber Valley Dr</td><td>Hallie Heights</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456367</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 10:47:39 PM</td><td>E Cesar Chavez Blvd / S Flores St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456369</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 10:48:32 PM</td><td>Sw Loop 410 / Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456373</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 10:49:19 PM</td><td>6900 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249-1102</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456391</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 10:53:19 PM</td><td>600 St Charles St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456392</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 10:53:26 PM</td><td>8000 Oakdell Way</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456402</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/18/2025 10:56:05 PM</td><td>4217-4299 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456414</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 10:58:43 PM</td><td>Herbert Ln / Magnes Ln</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456471</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/18/2025 11:09:15 PM</td><td>7500 Ingram Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456477</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 11:09:47 PM</td><td>200 Balboa Ave</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456476</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 11:09:59 PM</td><td>200 Balboa Ave</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456481</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 11:11:05 PM</td><td>500 Torreon</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456500</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/18/2025 11:13:21 PM</td><td>2700 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456497</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 11:13:41 PM</td><td>Hot Wells / Groos Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456526</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>10/18/2025 11:18:07 PM</td><td>1000 W Pyron Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456554</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 11:23:46 PM</td><td>4000 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456567</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 11:28:11 PM</td><td>500 Gembler Rd</td><td>United Homeowners Improvement Association</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456587</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 11:32:49 PM</td><td>S Ww White Rd / Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456616</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 11:36:10 PM</td><td>Gilbert Ln / West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456610</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 11:36:12 PM</td><td>8000 Oakdell Way</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456617</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 11:37:01 PM</td><td>100 Remount Dr</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456627</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 11:39:14 PM</td><td>9600 Rocksprings</td><td>Legacy Trails Cell-2 HOA</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456638</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/18/2025 11:42:58 PM</td><td>13700 Judson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456659</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 11:49:03 PM</td><td>300 Goodhue Ave</td><td>General Krueger</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456684</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/18/2025 11:54:22 PM</td><td>Gilbert Ln / West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456686</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/18/2025 11:54:43 PM</td><td>1500 Sw 19th St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456693</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/18/2025 11:56:11 PM</td><td>300 Balboa Ave</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456718</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/19/2025 12:01:26 AM</td><td>13700 Judson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456734</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 12:06:39 AM</td><td>1100 Rivas St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456744</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/19/2025 12:07:58 AM</td><td>500 Embassy Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456754</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/19/2025 12:10:32 AM</td><td>3100 Fidelia Dr</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456768</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 12:13:21 AM</td><td>700 Emory</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456770</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 12:13:48 AM</td><td>1900 Dellhaven</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456790</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/19/2025 12:17:01 AM</td><td>Logwood Ave / W Formosa Blvd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456799</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/19/2025 12:19:08 AM</td><td>9800 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456803</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/19/2025 12:19:23 AM</td><td>1000 Chalmers Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456804</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/19/2025 12:19:36 AM</td><td>700 W ASHBY PLACE</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456816</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 12:20:57 AM</td><td>100 Sarah</td><td>Comanche Community Southeast Side</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456835</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/19/2025 12:24:27 AM</td><td>1300 Dawson St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456847</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/19/2025 12:29:02 AM</td><td>18300 Tuscany Stone</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456861</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/19/2025 12:31:14 AM</td><td>Ih 35 S Sb / W Malone</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456862</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/19/2025 12:31:25 AM</td><td>7000 Us Hwy 90 W</td><td>Cable Westwood/Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456864</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/19/2025 12:32:20 AM</td><td>7000 Us Hwy 90 W</td><td>Cable Westwood/Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456889</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/19/2025 12:40:57 AM</td><td>700 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456893</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/19/2025 12:42:57 AM</td><td>6200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456900</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/19/2025 12:45:02 AM</td><td>5300 Roosevelt Ave</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456901</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/19/2025 12:45:07 AM</td><td>3000 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456922</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 12:48:36 AM</td><td>16500 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456923</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/19/2025 12:49:07 AM</td><td>4th St / Avenue E</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456964</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 12:57:17 AM</td><td>8200 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456965</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/19/2025 12:57:26 AM</td><td>2900 Blanco Rd</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456963</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 12:57:27 AM</td><td>8700 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456967</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 12:57:46 AM</td><td>6400 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456975</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/19/2025 12:58:51 AM</td><td>200 Peabody Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456986</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 1:01:20 AM</td><td>1300 Saltillo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456989</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/19/2025 1:02:04 AM</td><td>MCNARNEY ST / LASSWELL</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1456996</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/19/2025 1:03:45 AM</td><td>4000 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1456998</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 1:03:55 AM</td><td>6400 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457005</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 1:06:31 AM</td><td>9200 Village Brown</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457016</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/19/2025 1:08:44 AM</td><td>9200-9299 Lasswell</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457023</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/19/2025 1:10:05 AM</td><td>100 Nw 39th St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457030</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/19/2025 1:10:26 AM</td><td>300 N Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457041</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 1:13:05 AM</td><td>13900 Brays Forest</td><td>Northern Hills</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457047</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/19/2025 1:16:33 AM</td><td>5400 Frederick Blf</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457051</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/19/2025 1:17:42 AM</td><td>5400 Frederick Blf</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457056</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 1:19:14 AM</td><td>3400 Nightfall</td><td>Emerald Forest</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457058</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/19/2025 1:19:42 AM</td><td>5400 Frederick Blf</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457071</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 1:22:49 AM</td><td>5500 Franklin Hills</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457094</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/19/2025 1:26:44 AM</td><td>1000 Halm Blvd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457121</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 1:35:31 AM</td><td>5500 Franklin Hills</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457125</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/19/2025 1:37:51 AM</td><td>900 Jean Walk</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457134</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 1:41:51 AM</td><td>1400 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457145</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/19/2025 1:43:42 AM</td><td>100 W Crockett St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457151</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/19/2025 1:45:01 AM</td><td>1400 N Main Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457154</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 1:46:03 AM</td><td>Ne Loop 410 Eb / Jones Maltsberger Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457163</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/19/2025 1:48:30 AM</td><td>1400 N Main Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457181</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 1:55:05 AM</td><td>200 Bluebonnet St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457193</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/19/2025 1:57:46 AM</td><td>20000 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457203</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/19/2025 2:01:07 AM</td><td>900 S Minter</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457205</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/19/2025 2:01:19 AM</td><td>3600 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>0</td><td>78201-6500</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457216</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 2:05:12 AM</td><td>6200 Via La Cantera</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457220</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 2:06:38 AM</td><td>7800 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457223</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/19/2025 2:07:12 AM</td><td>100 St Christopher Walk</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457231</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 2:08:50 AM</td><td>6200 Lock Hill Rd</td><td>Oakland Estates</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457238</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 2:09:52 AM</td><td>5500 Franklin Hills</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457235</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 2:10:07 AM</td><td>8300 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457252</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/19/2025 2:15:21 AM</td><td>400 Briggs Ave</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457254</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/19/2025 2:15:31 AM</td><td>5400 Frederick Blf</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457255</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/19/2025 2:15:53 AM</td><td>6800 S Flores St</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457268</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/19/2025 2:22:02 AM</td><td>W Martin St / N Colorado St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457269</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/19/2025 2:22:18 AM</td><td>800 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457274</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 2:24:41 AM</td><td>500 Live Oak St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457315</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 2:35:43 AM</td><td>3200 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457318</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/19/2025 2:36:14 AM</td><td>600 Hemisfair Plaza Way</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457323</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 2:37:47 AM</td><td>900 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457324</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/19/2025 2:38:04 AM</td><td>6400 MALLARD MEADOW</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457327</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 2:38:43 AM</td><td>9000 Thomas York Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457328</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/19/2025 2:38:54 AM</td><td>Timber Fern / Timberwilde Dr</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457340</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 2:41:17 AM</td><td>600 Hemisfair Blvd</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457355</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 2:44:52 AM</td><td>500 VIRGINIA BLVD</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457372</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 2:48:06 AM</td><td>9800 Chavaneaux Landing</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457407</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/19/2025 2:57:53 AM</td><td>400 Bonham</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457422</td><td>Crimes Against Person Calls</td><td>Fight Gun Involved</td><td>10/19/2025 3:01:17 AM</td><td>400 Bonham</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457430</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/19/2025 3:06:15 AM</td><td>5500-5506 Old Pearsall Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457444</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 3:11:32 AM</td><td>8200 Broadway</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457451</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 3:13:27 AM</td><td>7500 Holm Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457458</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/19/2025 3:17:44 AM</td><td>7100 Woodlake Pkwy</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457459</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 3:20:08 AM</td><td>6200-6340 Ih 35 N Nb</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457474</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 3:23:34 AM</td><td>9100 Seafarer Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457477</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 3:26:06 AM</td><td>1700 Oxhill Dr</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457481</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/19/2025 3:28:31 AM</td><td>6800 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457483</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 3:28:54 AM</td><td>8600 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217-6315</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457511</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 3:39:27 AM</td><td>20700 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457518</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 3:42:35 AM</td><td>14500 Landon Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>0</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457545</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 3:58:29 AM</td><td>Jones Maltsberger Rd / Us Hwy 281 N</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457548</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 3:59:46 AM</td><td>2400 Greencrest</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457551</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/19/2025 4:01:08 AM</td><td>6100 Whitby Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457556</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/19/2025 4:02:42 AM</td><td>7700 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457588</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 4:20:41 AM</td><td>1000 Fenfield Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457612</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/19/2025 4:30:26 AM</td><td>Probandt St / Truax</td><td>Lone Star</td><td>San Antonio ISD</td><td>3</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457616</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/19/2025 4:34:30 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457631</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/19/2025 4:42:36 AM</td><td>200 W Chavaneaux Rd</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457632</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 4:42:59 AM</td><td>2100 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457635</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/19/2025 4:44:39 AM</td><td>2100 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457639</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 4:46:50 AM</td><td>5600 Misty Glen</td><td>High Country</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457652</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 4:52:18 AM</td><td>5300 Blanco Rd</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457653</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/19/2025 4:52:54 AM</td><td>1000 Crystal</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457664</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/19/2025 4:59:30 AM</td><td>700 Historic Old Hwy 90</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457681</td><td>Crimes Against Person Calls</td><td>Fight Gun Involved</td><td>10/19/2025 5:08:08 AM</td><td>1200 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457698</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 5:20:18 AM</td><td>3700 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457704</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/19/2025 5:24:31 AM</td><td>5900 Danny Kaye Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457711</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 5:26:29 AM</td><td>W Hildebrand Ave / Beacon Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457744</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/19/2025 5:45:01 AM</td><td>2000 Rigsby Ave</td><td>Comanche Community Southeast Side</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457751</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 5:53:00 AM</td><td>8800 Dugas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457754</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 5:55:04 AM</td><td>100 Vickers Ave</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457761</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 5:58:06 AM</td><td>5900 Danny Kaye Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457766</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 6:01:15 AM</td><td>1000 Iowa St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457788</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/19/2025 6:11:08 AM</td><td>8800 Village Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457793</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 6:15:26 AM</td><td>6500 Fm 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457814</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/19/2025 6:28:01 AM</td><td>4600 Vance Jackson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457817</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/19/2025 6:30:53 AM</td><td>800 Rayburn Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457830</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/19/2025 6:40:23 AM</td><td>1000 W Hermosa Dr</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457832</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 6:40:33 AM</td><td>5300 Roosevelt Ave</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457833</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/19/2025 6:40:41 AM</td><td>1000 W Hermosa Dr</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457856</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 6:54:56 AM</td><td>5900 Danny Kaye Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457892</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 7:11:52 AM</td><td>Coral Spgs / Mainland Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457911</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 7:20:30 AM</td><td>N Alamo St / 9th St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457916</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 7:21:48 AM</td><td>6600 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457941</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 7:39:18 AM</td><td>5200 Rogers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457948</td><td>Crimes Against Person Calls</td><td>Robbery</td><td>10/19/2025 7:43:01 AM</td><td>4700 FREDERICKSBURG RD</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457969</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 7:54:18 AM</td><td>4000 Emory Oak Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1457980</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/19/2025 7:59:10 AM</td><td>300 Las Palmas Dr</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1457982</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/19/2025 7:59:49 AM</td><td>7000 Us Hwy 90 W</td><td>Cable Westwood/Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458015</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/19/2025 8:14:30 AM</td><td>Price Ave / Bynum Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458077</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>10/19/2025 8:39:23 AM</td><td>8100 HUEBNER RD</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458105</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 8:45:38 AM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458119</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/19/2025 8:50:20 AM</td><td>Ne Loop 410 Wb / Airport Blvd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458127</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/19/2025 8:53:30 AM</td><td>Ne Loop 410 Wb / Airport Blvd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458135</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/19/2025 8:55:42 AM</td><td>Ne Loop 410 Wb / Airport Blvd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458161</td><td>Crimes Against Person Calls</td><td>Fight Gun Involved</td><td>10/19/2025 9:03:46 AM</td><td>7100 Oaklawn</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458184</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 9:09:08 AM</td><td>Breeden Ave / N Audubon</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458188</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/19/2025 9:09:53 AM</td><td>3600 Culebra Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458217</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/19/2025 9:17:33 AM</td><td>5600 Spring Stone</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458219</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 9:18:43 AM</td><td>1700 Edison Dr</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458221</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 9:18:53 AM</td><td>8500 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458228</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 9:20:11 AM</td><td>11600 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458242</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 9:23:18 AM</td><td>9500 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458269</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/19/2025 9:28:21 AM</td><td>1100 Linden Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458285</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 9:33:16 AM</td><td>1600 Sweet Rock Dr</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458290</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 9:34:50 AM</td><td>1600 Sweet Rock Dr</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458304</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/19/2025 9:37:32 AM</td><td>1500 Austin Hwy</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458326</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/19/2025 9:46:17 AM</td><td>6000 Ih 10 W</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458403</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/19/2025 10:05:02 AM</td><td>800 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458410</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 10:06:33 AM</td><td>900 S Brownleaf Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458419</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 10:07:27 AM</td><td>1200-1298 E COMMERCE ST</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458432</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/19/2025 10:09:33 AM</td><td>13200 La Ventana</td><td>Valencia</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458430</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/19/2025 10:10:24 AM</td><td>1400 Culebra Rd</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458459</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 10:16:21 AM</td><td>1000 Historic Old Hwy 90</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458463</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 10:18:19 AM</td><td>400 Sw 41st St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458548</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 10:35:15 AM</td><td>9400 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458553</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 10:36:21 AM</td><td>1600 Ceralvo St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458587</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 10:44:06 AM</td><td>700 Tammy Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458585</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/19/2025 10:44:20 AM</td><td>3400 W Woodlawn Ave</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458622</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/19/2025 10:53:22 AM</td><td>1800 Roosevelt Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458623</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/19/2025 10:53:26 AM</td><td>6100 Birch Valley Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458634</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/19/2025 10:57:28 AM</td><td>6200 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458645</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/19/2025 11:00:17 AM</td><td>600 E Cesar Chavez Blvd</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458654</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/19/2025 11:02:08 AM</td><td>400 Uvalde St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458661</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/19/2025 11:02:57 AM</td><td>2300 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458718</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 11:17:01 AM</td><td>11900 Parliament</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458745</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 11:24:18 AM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458746</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 11:24:27 AM</td><td>5400 EVERS RD</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458772</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/19/2025 11:25:17 AM</td><td>17300 Fountain Mist</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458752</td><td>Crimes Against Person Calls</td><td>Robbery</td><td>10/19/2025 11:27:49 AM</td><td>3200 WURZBACH RD</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458759</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/19/2025 11:29:14 AM</td><td>Evers Rd / Glen Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458763</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/19/2025 11:30:05 AM</td><td>Evers Rd / Glen Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458764</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 11:30:10 AM</td><td>10700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458766</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/19/2025 11:30:26 AM</td><td>Glen Rdg / Evers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458768</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/19/2025 11:30:47 AM</td><td>Evers Rd / Glen Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458781</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/19/2025 11:32:29 AM</td><td>Culebra Rd / Benrus Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458810</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/19/2025 11:34:54 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458791</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/19/2025 11:35:46 AM</td><td>5400 Evers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458808</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 11:39:54 AM</td><td>5500 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458831</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/19/2025 11:46:12 AM</td><td>N0 Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458849</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/19/2025 11:50:46 AM</td><td>700 Tammy Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458852</td><td>Crimes Against Person Calls</td><td>Internet Predator</td><td>10/19/2025 11:51:18 AM</td><td>1800 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458855</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/19/2025 11:53:08 AM</td><td>S St Mary's St / W Carolina St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458875</td><td>Crimes Against Person Calls</td><td>Cutting</td><td>10/19/2025 11:55:06 AM</td><td>7100 Us Hwy 90 W</td><td>Cable Westwood/Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458885</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 11:59:01 AM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458895</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 12:02:51 PM</td><td>2600 Aiken</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458898</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 12:04:42 PM</td><td>10th St / N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458913</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 12:10:23 PM</td><td>2100 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458922</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/19/2025 12:11:39 PM</td><td>6200 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458947</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>10/19/2025 12:22:04 PM</td><td>7300 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1458974</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/19/2025 12:30:02 PM</td><td>4400 El Simpatico</td><td>Hills of Park North</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1458991</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/19/2025 12:35:44 PM</td><td>600 Bobcat Crk</td><td>Spring Vista</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459034</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/19/2025 12:47:34 PM</td><td>Bandera Rd / N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459046</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 12:50:50 PM</td><td>100 Osage</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459054</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/19/2025 12:53:13 PM</td><td>900 Avant Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459062</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 12:55:24 PM</td><td>2400 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459063</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 12:56:08 PM</td><td>Mauermann Rd / Applewhite Rd</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459074</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/19/2025 12:58:54 PM</td><td>90 Lanark Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459084</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 1:01:19 PM</td><td>5500 Franklin Hills</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459110</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 1:06:04 PM</td><td>Old Pearsall Rd / Five Palms Dr</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459128</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 1:11:31 PM</td><td>13100 Watson Rd</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459133</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/19/2025 1:12:11 PM</td><td>100 Stace St</td><td>Lone Star</td><td>San Antonio ISD</td><td>3</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459152</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 1:18:53 PM</td><td>200 Waugh St</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459167</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 1:22:36 PM</td><td>9500 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459168</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 1:23:06 PM</td><td>200 Waugh St</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459175</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 1:24:15 PM</td><td>1500 Austin Hwy</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459182</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 1:27:11 PM</td><td>5900 Fairgreen</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459197</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/19/2025 1:29:52 PM</td><td>9200 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459199</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 1:30:29 PM</td><td>300 Oneoak</td><td>Hillcrest</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459202</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/19/2025 1:31:02 PM</td><td>11400 VANCE JACKSON RD</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459205</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/19/2025 1:31:57 PM</td><td>4400 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459249</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 1:48:04 PM</td><td>200 Odis</td><td>Lone Star</td><td>San Antonio ISD</td><td>3</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459283</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/19/2025 1:56:26 PM</td><td>200-299 Odis</td><td>Lone Star</td><td>San Antonio ISD</td><td>3</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459303</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 1:59:37 PM</td><td>9100 New Laredo Hwy</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459295</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/19/2025 2:00:28 PM</td><td>4100 Tamarak Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459305</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>10/19/2025 2:00:55 PM</td><td>2100 S Zarzamora St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459335</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 2:09:44 PM</td><td>200 Fennel</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459342</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 2:12:54 PM</td><td>3000 Hicks Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459413</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/19/2025 2:33:10 PM</td><td>600 Bobcat Crk</td><td>Spring Vista</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459416</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/19/2025 2:33:26 PM</td><td>10600 Westover Hills Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459426</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/19/2025 2:35:42 PM</td><td>2300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459428</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 2:36:20 PM</td><td>4100 Harry Wurzbach</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459434</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/19/2025 2:37:43 PM</td><td>16400 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459437</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/19/2025 2:37:54 PM</td><td>300 N Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459439</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/19/2025 2:38:25 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459457</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/19/2025 2:41:27 PM</td><td>2850-3098 Ih 37 S Nb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459478</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/19/2025 2:47:42 PM</td><td>6500 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459489</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/19/2025 2:49:02 PM</td><td>Eisenhauer Rd / Midcrown Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459504</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/19/2025 2:50:31 PM</td><td>5600 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459521</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/19/2025 2:52:36 PM</td><td>22800 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459516</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/19/2025 2:53:18 PM</td><td>1200 Nw 18th St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459519</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 2:53:54 PM</td><td>Nw Loop 410 Eb / Cherry Ridge Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459581</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 3:13:14 PM</td><td>2000 San Luis St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459583</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 3:13:23 PM</td><td>400-499 Pearl Pkwy</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459605</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/19/2025 3:16:43 PM</td><td>8200 N LOOP 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459615</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 3:18:25 PM</td><td>7100 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459621</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 3:19:34 PM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459644</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 3:23:22 PM</td><td>Joiner Dr / Evers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459657</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/19/2025 3:28:39 PM</td><td>6200 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459659</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 3:29:03 PM</td><td>500 Elm St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459672</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 3:32:09 PM</td><td>1100 Summit Crest</td><td>The Summit Mutual Amenities</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459703</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 3:39:46 PM</td><td>4100 Gardendale</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459707</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/19/2025 3:41:13 PM</td><td>6100 Ridge Glade</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459730</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/19/2025 3:47:32 PM</td><td>400 Valley Hi Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459732</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/19/2025 3:47:48 PM</td><td>1600 W Lullwood Ave</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459768</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 3:58:50 PM</td><td>Ih 37 S / E Cesar Chavez Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459771</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/19/2025 3:59:47 PM</td><td>200 Vista Rd</td><td>Pasadena Heights</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459782</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 4:02:03 PM</td><td>1000 Ada St</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459788</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/19/2025 4:03:24 PM</td><td>5900 DANNY KAYE DR</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459789</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 4:03:46 PM</td><td>5900 Valley Cv</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459792</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/19/2025 4:04:19 PM</td><td>5900 Danny Kaye Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459846</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/19/2025 4:20:51 PM</td><td>1000 Grosvenor Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459855</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 4:23:14 PM</td><td>100 W Loop 1604 S</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459862</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 4:25:38 PM</td><td>12900 Fischer Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459868</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/19/2025 4:26:43 PM</td><td>13100 Watson Rd</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459871</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/19/2025 4:27:21 PM</td><td>3800 Spear St</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459927</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 4:40:00 PM</td><td>6000 Ingram Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459918</td><td>Crimes Against Person Calls</td><td>Robbery</td><td>10/19/2025 4:40:19 PM</td><td>12500 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1459929</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 4:42:36 PM</td><td>1500 Mccauley Blvd</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1459951</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 4:46:33 PM</td><td>1800 Perez St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460040</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 5:13:16 PM</td><td>4500 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460043</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/19/2025 5:13:56 PM</td><td>300 W Laurel St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460071</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/19/2025 5:20:43 PM</td><td>16100 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460073</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/19/2025 5:21:04 PM</td><td>16100 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460109</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/19/2025 5:28:03 PM</td><td>200 N Main Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460104</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 5:28:47 PM</td><td>4400 Gardendale</td><td>Laurel Hills</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460107</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 5:29:35 PM</td><td>8600 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460145</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 5:42:02 PM</td><td>5500 Franklin Hills</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460154</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 5:46:19 PM</td><td>7000 Pickwell Dr</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460170</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 5:51:47 PM</td><td>N Loop 1604 W / Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460174</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/19/2025 5:52:53 PM</td><td>6400 S Flores St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460194</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/19/2025 5:56:09 PM</td><td>1600 Colquitt</td><td>North Castle Hills</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460188</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 5:57:56 PM</td><td>11800 Braesview</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460199</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/19/2025 6:00:17 PM</td><td>Se Loop 410 Eb / Espada Rd</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460209</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/19/2025 6:02:51 PM</td><td>300 Channing</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460242</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/19/2025 6:11:25 PM</td><td>23500 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460259</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/19/2025 6:14:26 PM</td><td>11200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460262</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 6:15:52 PM</td><td>1300 W Martin St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460269</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/19/2025 6:16:54 PM</td><td>100 Seashell Place</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460278</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 6:18:59 PM</td><td>100 Seashell Place</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460283</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 6:20:02 PM</td><td>9800 Chavaneaux Landing</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460293</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/19/2025 6:23:41 PM</td><td>6700 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460309</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/19/2025 6:25:33 PM</td><td>800 Monticello Ct</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460325</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/19/2025 6:31:34 PM</td><td>100 Rainbow Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460329</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/19/2025 6:32:14 PM</td><td>2500 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460343</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/19/2025 6:35:33 PM</td><td>2600 Tillie Dr</td><td>Jupe Manor</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460345</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/19/2025 6:36:11 PM</td><td>4300 W Vasquez Cir</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460352</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/19/2025 6:37:55 PM</td><td>500 Villita St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460355</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/19/2025 6:38:33 PM</td><td>9100 Ridge Post</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460382</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 6:45:22 PM</td><td>Leal St / N San Jacinto St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460396</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 6:47:55 PM</td><td>5800 Medina Base Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460397</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 6:48:18 PM</td><td>4200 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460409</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/19/2025 6:50:05 PM</td><td>5100 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460450</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/19/2025 6:59:40 PM</td><td>8900 Amber Dusk</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460466</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 7:03:09 PM</td><td>Walnut Valley Dr / Deer Valley Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460471</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 7:04:35 PM</td><td>11600 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460491</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/19/2025 7:06:17 PM</td><td>5900 Fairgreen</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460530</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/19/2025 7:18:45 PM</td><td>4000 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460535</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 7:19:41 PM</td><td>3000 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460544</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 7:21:49 PM</td><td>400 Cincinnati Ave</td><td>Uptown</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460547</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 7:22:15 PM</td><td>800 E Highland Blvd</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460564</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 7:25:13 PM</td><td>500 W Huisache Ave</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460568</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 7:26:05 PM</td><td>Hunters Pond / Goose Way</td><td>Hunters Pond Village Green</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460570</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 7:26:34 PM</td><td>4900 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460576</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 7:27:58 PM</td><td>5400 Marconi Dr</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460582</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 7:30:07 PM</td><td>9700 Claudia Cir</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460602</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 7:35:36 PM</td><td>1100 W Hermosa Dr</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460641</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/19/2025 7:45:35 PM</td><td>N Pine St / E Crockett St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460658</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/19/2025 7:51:49 PM</td><td>13100 Winemaker Dr</td><td>Southton Community</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460670</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/19/2025 7:54:40 PM</td><td>8800 Rhoda Ave</td><td>Villa del Sol</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460667</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 7:54:49 PM</td><td>Ware Blvd / Maxwell St</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460673</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/19/2025 7:56:02 PM</td><td>100 Bowie St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-3901</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460681</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/19/2025 7:59:43 PM</td><td>4500 Nw Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460688</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 8:01:23 PM</td><td>6100 Haven Valley</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460692</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 8:01:41 PM</td><td>1500 W Harding Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460703</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/19/2025 8:03:45 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460705</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/19/2025 8:04:04 PM</td><td>300 Ferris Ave</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460721</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 8:07:55 PM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460723</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 8:08:05 PM</td><td>900 W Ashby Place</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460759</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/19/2025 8:13:24 PM</td><td>13500 O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460764</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/19/2025 8:14:21 PM</td><td>4200 S New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460772</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 8:16:23 PM</td><td>4700 Stringfellow Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460773</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/19/2025 8:16:35 PM</td><td>11000 Blk Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460777</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/19/2025 8:18:23 PM</td><td>1300 Hillcrest Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460782</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 8:18:40 PM</td><td>9200 MISSION WAY</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460779</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 8:18:46 PM</td><td>9200 Mission Way</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460784</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/19/2025 8:19:06 PM</td><td>POTRANCO RD / W LOOP 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460792</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/19/2025 8:21:21 PM</td><td>Orey Ave / Sims Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460802</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 8:24:47 PM</td><td>13100 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460805</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 8:25:18 PM</td><td>2800 Burning Trl</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460820</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 8:29:02 PM</td><td>3600 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460841</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 8:33:33 PM</td><td>4200 Gardendale</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460867</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 8:38:53 PM</td><td>11500 Woollcott</td><td>Oak Creek Community</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460880</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 8:43:48 PM</td><td>700 Enrique M Barrera Pkwy</td><td>Los Jardines</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460889</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 8:46:10 PM</td><td>12700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460895</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/19/2025 8:46:53 PM</td><td>5700 Stemmons Dr</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460905</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 8:49:04 PM</td><td>9400 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460904</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/19/2025 8:49:05 PM</td><td>4400 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460917</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 8:52:44 PM</td><td>1201-1259 Sw Loop 410 Sb</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460927</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/19/2025 8:54:41 PM</td><td>1000 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460937</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/19/2025 8:58:07 PM</td><td>1000 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460951</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/19/2025 8:59:46 PM</td><td>2100 Sw Loop 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227-2536</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460968</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/19/2025 9:05:12 PM</td><td>900 W Ashby Place</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1460981</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/19/2025 9:08:13 PM</td><td>8100 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1460986</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 9:09:23 PM</td><td>9300 Charter Pt</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461005</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 9:16:21 PM</td><td>7100 New Laredo Hwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461007</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/19/2025 9:16:59 PM</td><td>600 N Hamilton Ave</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461012</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 9:17:00 PM</td><td>N Olive St / Hays St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461037</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 9:24:07 PM</td><td>200 Lotus St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461052</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 9:28:10 PM</td><td>5800 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461054</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 9:28:27 PM</td><td>Koehler Ct / S New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461058</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/19/2025 9:29:19 PM</td><td>4500 Grassland Pass</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461059</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 9:29:23 PM</td><td>Vance Jackson Rd / Jackson-keller Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461070</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 9:33:19 PM</td><td>4500 Grassland Pass</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461074</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/19/2025 9:35:11 PM</td><td>6900 Heron Flats</td><td>&nbsp;</td><td>Judson ISD</td><td>0</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461075</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 9:35:20 PM</td><td>700 W Silversands Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461089</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 9:39:24 PM</td><td>2100 W Hermosa Dr</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461150</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/19/2025 9:57:36 PM</td><td>2900 Anza</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461152</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/19/2025 9:58:52 PM</td><td>4000 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461163</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/19/2025 10:01:10 PM</td><td>700 Texas Ave</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461169</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/19/2025 10:02:27 PM</td><td>5700 S Horseshoe Bend</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461186</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 10:09:08 PM</td><td>4300 Millstead</td><td>Shenandoah</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461195</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/19/2025 10:13:22 PM</td><td>S Sabinas / Del Valle Alley</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461200</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 10:15:42 PM</td><td>Guilbeau Rd / Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461229</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 10:22:19 PM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461238</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 10:24:43 PM</td><td>4400 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461247</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 10:26:08 PM</td><td>4400 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461245</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/19/2025 10:26:23 PM</td><td>13500 Harvest Bend</td><td>Northern Hills</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461253</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 10:28:39 PM</td><td>3500 MCCORMICK DR</td><td>Eden</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461257</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 10:29:27 PM</td><td>1200 Clovis Place</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461268</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 10:33:00 PM</td><td>100 Osage</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461275</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 10:34:50 PM</td><td>2000 Bronte</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461288</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/19/2025 10:41:12 PM</td><td>200 Bark Ln</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461290</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/19/2025 10:41:34 PM</td><td>200 Bark Ln</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461323</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/19/2025 10:51:30 PM</td><td>100 Spencer Ln</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461322</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 10:51:45 PM</td><td>1500 Calle Valencia</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461325</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 10:51:59 PM</td><td>3200 Davenport Downs</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461327</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/19/2025 10:52:16 PM</td><td>400 Historic Old Hwy 90</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461335</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/19/2025 10:54:28 PM</td><td>Historic Old Hwy 90 / W Cesar Chavez Blvd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461338</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/19/2025 10:55:05 PM</td><td>Historic Old Hwy 90 / W Cesar Chavez Blvd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461349</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/19/2025 10:57:51 PM</td><td>7800 Callaghan Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461381</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/19/2025 11:06:14 PM</td><td>Summer Blf</td><td>Finesilver Ranch</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461384</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/19/2025 11:07:35 PM</td><td>600 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461405</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/19/2025 11:14:52 PM</td><td>100 Soledad St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461417</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 11:17:02 PM</td><td>400 Arthur St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461422</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 11:21:09 PM</td><td>700 Aganier Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461445</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/19/2025 11:32:56 PM</td><td>8100 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461480</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/19/2025 11:43:36 PM</td><td>1300-1303 W Woodlawn Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461526</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/19/2025 11:52:39 PM</td><td>7600 Urban Hill</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461545</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/19/2025 11:57:57 PM</td><td>Nw 36th St / Culebra Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>7</td><td>78228</td>
		</tr>
	</table>
</div>
    </div>
    </form>
</body>
</html>
