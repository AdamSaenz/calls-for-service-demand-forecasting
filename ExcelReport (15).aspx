

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
        <tr><td><span id="lblTime">Report Generated: 9/25/2026 3:50:23 PM</span></td></tr>
        <tr></tr>
        </table>
        <table>
            <tr class="tr1style"><th colspan="4">Report Criteria</th></tr>
            <tr class="tr2style"><td>Start Date:</td>
                <td><span id="lblStartDate">09/29/2025</span></td>
                <td>End Date:</td>
                <td><span id="lblEndDate">10/05/2025</span></td></tr>
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
        <h3><span id="lblMessage">2,273 Calls for Service</span></h3>
        <h6><span id="lblMaxRecordsMsg"></span></h6>
        <div>
	<table cellspacing="0" cellpadding="4" border="0" id="gvCFS" style="color:Red;border-collapse:collapse;">
		<tr style="color:White;background-color:#5D7B9D;font-weight:bold;">
			<th scope="col">Incident Number</th><th scope="col">Category</th><th scope="col">Problem Type</th><th scope="col">Response Date</th><th scope="col">Address</th><th scope="col">HOA</th><th scope="col">School District</th><th scope="col">Council District</th><th scope="col">Zipcode</th>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359192</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 12:00:25 AM</td><td>300 N General Mcmullen</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359196</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/29/2025 12:02:14 AM</td><td>300 N General Mcmullen</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359229</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/29/2025 12:11:55 AM</td><td>8600 Waters Edge Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359267</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/29/2025 12:26:40 AM</td><td>6600 Old Theater Rd</td><td>Ridgestone</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359268</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 12:27:01 AM</td><td>1400 Cable Ranch Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359307</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/29/2025 12:40:23 AM</td><td>200 Remolino</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359304</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 12:42:31 AM</td><td>5600 Rosillo Gate</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359310</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/29/2025 12:44:09 AM</td><td>4000 Bretton Rdg</td><td>Village North II</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359312</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>9/29/2025 12:44:32 AM</td><td>900 N Mittman St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359322</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 12:46:44 AM</td><td>100 W Crockett St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359343</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/29/2025 12:54:14 AM</td><td>300 Tesla Dr</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359372</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 1:06:22 AM</td><td>10100 Amber Flora Dr</td><td>Westover Crossing</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359409</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 1:19:43 AM</td><td>3400 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201-3847</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359432</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/29/2025 1:31:33 AM</td><td>900 N Mittman St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359434</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 1:32:46 AM</td><td>500 Rasa Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359438</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/29/2025 1:34:18 AM</td><td>300 N General Mcmullen</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359451</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 1:40:23 AM</td><td>9500 Heidelberg</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359452</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 1:41:19 AM</td><td>8600 Jones Maltsberger Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359466</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 1:46:28 AM</td><td>100 De Chantle</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359491</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 1:56:33 AM</td><td>13900 Ih 37 S</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78112</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359497</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/29/2025 1:58:59 AM</td><td>18100 Talavera Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359512</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/29/2025 2:08:01 AM</td><td>1300 S LAREDO ST</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359528</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/29/2025 2:12:38 AM</td><td>300 N General Mcmullen</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359532</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 2:16:07 AM</td><td>Glacier Sun / Mystic Sunrise Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359536</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 2:18:28 AM</td><td>700 Palo Alto Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359573</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/29/2025 2:39:58 AM</td><td>2200 Rogers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359583</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 2:47:10 AM</td><td>5200 Sherri Ann Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359606</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/29/2025 2:59:18 AM</td><td>6900 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359622</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 3:01:37 AM</td><td>17800 La Cantera Terrace</td><td>Eilan Condominium Association</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359624</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 3:06:30 AM</td><td>3100 Chihuahua Walk</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359639</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 3:16:20 AM</td><td>2400 S Calaveras</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359649</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 3:23:45 AM</td><td>400 Kings Ct</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359690</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 3:46:58 AM</td><td>18500 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258-7600</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359691</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/29/2025 3:47:07 AM</td><td>20500 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359714</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 4:02:26 AM</td><td>200 Taft Blvd</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359737</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/29/2025 4:24:48 AM</td><td>100 Wahrmund Ct</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359745</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 4:27:52 AM</td><td>400 Natalen Ave</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359771</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 4:45:26 AM</td><td>4000 Coral Sunrise</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359815</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 5:16:01 AM</td><td>6100 Cloudy Rdg</td><td>High Country</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359817</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/29/2025 5:21:31 AM</td><td>FRESNO ST / MICHIGAN AVE</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359845</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/29/2025 5:51:40 AM</td><td>6800 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>0</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359857</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 6:03:40 AM</td><td>5200 Enid St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359872</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 6:15:44 AM</td><td>600 RICHLAND HILLS DR</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359875</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 6:16:48 AM</td><td>6200 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359876</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 6:17:19 AM</td><td>4500 Everstone Crk</td><td>Lindsey Place</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359888</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 6:22:40 AM</td><td>100 Gembler Rd</td><td>United Homeowners Improvement Association</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359917</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 6:41:29 AM</td><td>8300 S Flores St</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359958</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 7:01:18 AM</td><td>15300 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359961</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 7:02:34 AM</td><td>100 Allenhurst</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360030</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 7:26:56 AM</td><td>Us Hwy 281 N Nb / Encino Rio</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360035</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 7:29:30 AM</td><td>5700 North Knoll</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360055</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 7:33:11 AM</td><td>3400 Ridge Country</td><td>Stoneridge HOA</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360053</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/29/2025 7:33:15 AM</td><td>Us Hwy 281 N Nb / Tpc Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360096</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/29/2025 7:47:20 AM</td><td>500 Hot Wells</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360124</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/29/2025 7:54:00 AM</td><td>800 Dallas St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360265</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 8:26:39 AM</td><td>7400 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360303</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 8:35:57 AM</td><td>5800 Ray Ellison Blvd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360310</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 8:36:54 AM</td><td>7800 Briargate Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360321</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/29/2025 8:40:37 AM</td><td>100 Lawton St</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360322</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 8:41:21 AM</td><td>5800 Ray Ellison Blvd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360329</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/29/2025 8:42:31 AM</td><td>4400 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360333</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/29/2025 8:43:38 AM</td><td>300 W Cevallos St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360371</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 8:54:57 AM</td><td>400 Walton Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360372</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/29/2025 8:55:28 AM</td><td>Ih 35 S Nb / El Paso St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360373</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/29/2025 8:55:36 AM</td><td>Southton Rd / Se Loop 410 Eb</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360377</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/29/2025 8:56:08 AM</td><td>8400 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360404</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 8:59:15 AM</td><td>Matthews Ave / Lulac Walk</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360429</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/29/2025 9:07:01 AM</td><td>12800 Tall Timber Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>0</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360437</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/29/2025 9:09:01 AM</td><td>7000 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360493</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 9:25:14 AM</td><td>4300 Vespero</td><td>Hills of Park North</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360500</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/29/2025 9:27:55 AM</td><td>8400 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360504</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/29/2025 9:28:35 AM</td><td>Voelker Rd</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360514</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/29/2025 9:30:14 AM</td><td>2400 W Southcross Blvd</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360555</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/29/2025 9:42:32 AM</td><td>2900 Blanco Rd</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360578</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/29/2025 9:48:40 AM</td><td>1500 Bandera Rd</td><td>Woodlawn Hills</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360589</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/29/2025 9:51:50 AM</td><td>7100 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360590</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/29/2025 9:53:10 AM</td><td>7100 WURZBACH RD</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360649</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/29/2025 10:10:38 AM</td><td>2100 Cupples Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>4</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360680</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 10:16:56 AM</td><td>200 Goodwin</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360730</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/29/2025 10:30:37 AM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360734</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 10:31:11 AM</td><td>300 Tarasco Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360743</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>9/29/2025 10:33:09 AM</td><td>15000 Bayfield</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360780</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 10:41:51 AM</td><td>16400 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360791</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/29/2025 10:45:00 AM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360834</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 10:56:00 AM</td><td>11200 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216-3119</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360841</td><td>Crimes Against Person Calls</td><td>Cutting</td><td>9/29/2025 10:58:26 AM</td><td>6100 Thunder Dr</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360855</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/29/2025 11:01:50 AM</td><td>Us Hwy 281 N Nb / Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360871</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/29/2025 11:06:05 AM</td><td>7200 Snowden Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360873</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/29/2025 11:06:18 AM</td><td>400 Jennings Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360875</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/29/2025 11:06:45 AM</td><td>7200 Snowden Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360883</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 11:09:21 AM</td><td>600 Soledad St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360894</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/29/2025 11:14:24 AM</td><td>7200 Snowden Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360912</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/29/2025 11:17:44 AM</td><td>7200 Snowden Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360919</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/29/2025 11:19:43 AM</td><td>1000 Austin Hwy</td><td>Wilshire Village</td><td>Alamo Heights ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360929</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/29/2025 11:22:17 AM</td><td>7200 Snowden Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1360978</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 11:33:06 AM</td><td>9100 Lorene</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1360985</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 11:35:12 AM</td><td>6100 Les Harrison Dr</td><td>Hidden Meadow</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361004</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 11:42:05 AM</td><td>Barlite Blvd / Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361007</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/29/2025 11:43:12 AM</td><td>2700 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361020</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/29/2025 11:46:30 AM</td><td>6700 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361039</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/29/2025 11:52:53 AM</td><td>5800 Ih 10 W</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361049</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/29/2025 11:54:27 AM</td><td>1300 W Winnipeg Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361066</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/29/2025 11:59:40 AM</td><td>Ih 35 S / Division</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361071</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/29/2025 12:00:11 PM</td><td>4700 Ih 35 S</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361087</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/29/2025 12:04:37 PM</td><td>1300 Mccullough Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361123</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 12:14:57 PM</td><td>1900 W Pyron Ave</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361133</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 12:18:12 PM</td><td>4100 Timberhill Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361174</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/29/2025 12:28:43 PM</td><td>400 E Mayfield Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361201</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 12:35:19 PM</td><td>Huntsman Rd / Corian Park</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361219</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 12:40:58 PM</td><td>4500 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361247</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/29/2025 12:48:39 PM</td><td>2900 E Evans Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361255</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 12:49:38 PM</td><td>5106-5199 Fredericksburg Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361319</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 1:02:56 PM</td><td>4200 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361342</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/29/2025 1:08:06 PM</td><td>7100 Sun Valley Dr</td><td>Hallie Heights</td><td>Southwest ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361355</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/29/2025 1:11:36 PM</td><td>1400 W Contour Dr</td><td>Olmos Park Terrace</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361384</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 1:21:05 PM</td><td>5300 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361390</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/29/2025 1:22:43 PM</td><td>Culebra Rd / N Zarzamora St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361393</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 1:23:19 PM</td><td>1000 Culebra Rd</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361402</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/29/2025 1:27:11 PM</td><td>8000 FLOYD CURL</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361443</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/29/2025 1:36:12 PM</td><td>1400 Vance Jackson Rd</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361449</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 1:37:40 PM</td><td>N Zarzamora St / Ruiz St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361463</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 1:39:54 PM</td><td>Madero St / Bernardo Eureste</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361464</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/29/2025 1:40:06 PM</td><td>5700 North Knoll</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361514</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/29/2025 1:54:11 PM</td><td>Wurzbach Rd / Merton Minter</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361519</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/29/2025 1:55:42 PM</td><td>Evers Rd / Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361524</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/29/2025 1:57:20 PM</td><td>7600 Marbach Rd</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361571</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 2:08:57 PM</td><td>100 Loy</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361576</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 2:09:59 PM</td><td>2900 Mission Rd</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361607</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 2:18:52 PM</td><td>12600 Scarsdale</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361620</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 2:21:43 PM</td><td>600 W PYRON AVE</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361637</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/29/2025 2:26:17 PM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361678</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/29/2025 2:36:18 PM</td><td>11200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361711</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 2:43:02 PM</td><td>2600 Ih 35 N</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361717</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 2:43:05 PM</td><td>4600 Rittiman Rd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218-4629</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361825</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/29/2025 3:04:02 PM</td><td>E Southcross Blvd / S Flores St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361827</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 3:04:23 PM</td><td>5900 W Commerce St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361833</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 3:05:33 PM</td><td>300 Las Palmas Dr</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361851</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/29/2025 3:09:25 PM</td><td>7300 Culebra Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361860</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/29/2025 3:11:27 PM</td><td>1400 Fitch St</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361888</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 3:16:44 PM</td><td>4000 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361890</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 3:18:25 PM</td><td>900 John Page Dr</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1361892</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/29/2025 3:19:17 PM</td><td>1600 Leal St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1361930</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/29/2025 3:26:19 PM</td><td>401-417 W Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362002</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 3:41:14 PM</td><td>200 Ripford St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362004</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 3:43:10 PM</td><td>S Ww White Rd / Kay Ann Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362006</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 3:43:32 PM</td><td>1200 Onslow</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362008</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/29/2025 3:43:36 PM</td><td>8800 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362030</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 3:49:25 PM</td><td>N Zarzamora St / W Salinas</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362050</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 3:53:13 PM</td><td>W Martin St / N Colorado St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362067</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 3:58:14 PM</td><td>Alvarez Place / Edwards St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362072</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/29/2025 3:59:20 PM</td><td>9800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78288</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362093</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/29/2025 4:03:44 PM</td><td>Bitters Rd / Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362104</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/29/2025 4:05:02 PM</td><td>600 Hemisfair Blvd</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362106</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/29/2025 4:05:37 PM</td><td>600 Hemisfair Blvd</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362113</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/29/2025 4:06:04 PM</td><td>6800 Five Palms Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362140</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 4:13:04 PM</td><td>1600 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362143</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 4:13:12 PM</td><td>1600 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362162</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 4:17:00 PM</td><td>100-199 J St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362183</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 4:22:31 PM</td><td>600 W French Place</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362217</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/29/2025 4:30:16 PM</td><td>800 Brunswick Blvd</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362218</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 4:30:24 PM</td><td>1600 Brice St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362222</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 4:31:16 PM</td><td>10700-10999 Auldine Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362229</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/29/2025 4:34:17 PM</td><td>S Calaveras / Torreon</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362261</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/29/2025 4:41:30 PM</td><td>1000 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362265</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 4:42:10 PM</td><td>1000 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362273</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 4:43:26 PM</td><td>900-999 Lombrano St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362329</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/29/2025 4:55:37 PM</td><td>800 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362341</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 4:57:36 PM</td><td>2100 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362344</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/29/2025 4:58:02 PM</td><td>100 Broadway</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362347</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/29/2025 4:59:19 PM</td><td>400 Fantasia</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362361</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 5:03:01 PM</td><td>100 OXFORD DR</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362375</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/29/2025 5:07:34 PM</td><td>Old Pearsall Rd / Old Sky Harbor Dr</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362402</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 5:12:46 PM</td><td>2800 Holly Hill Dr</td><td>Jupe Manor</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362408</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/29/2025 5:15:05 PM</td><td>13700 HIGGINS RD</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362413</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 5:16:26 PM</td><td>8300 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362432</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/29/2025 5:20:10 PM</td><td>30 Braches Park</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362451</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/29/2025 5:23:28 PM</td><td>100 E Boyer</td><td>Denver Heights</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362483</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 5:29:50 PM</td><td>100-199 Mcleod</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362485</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/29/2025 5:30:00 PM</td><td>9600 Maria Isabel Dr</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362487</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 5:30:20 PM</td><td>200 E Vado Place</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362518</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/29/2025 5:38:06 PM</td><td>300 Shelburn Dr</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362532</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 5:41:12 PM</td><td>Canavan St / Tupper Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362545</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/29/2025 5:43:08 PM</td><td>7500 Westrock Dr</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362539</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 5:43:23 PM</td><td>4800 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362568</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/29/2025 5:49:31 PM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362583</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/29/2025 5:51:57 PM</td><td>7900 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362587</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/29/2025 5:51:58 PM</td><td>4200 Dysart Dr</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362605</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/29/2025 5:55:28 PM</td><td>2800 Thousand Oaks Dr</td><td>North Central Thousand Oaks</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362618</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/29/2025 5:59:03 PM</td><td>6800 Woodflame Ct</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362661</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 6:08:59 PM</td><td>15000 NACOGDOCHES RD</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362665</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/29/2025 6:10:31 PM</td><td>12900 Sw Loop 410 Eb</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362672</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 6:11:41 PM</td><td>4800 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362689</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 6:15:05 PM</td><td>300 Colleen</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362721</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/29/2025 6:23:30 PM</td><td>Cincinnati Ave / N Zarzamora St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362722</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 6:24:34 PM</td><td>9500 Fall Pass St</td><td>Brycewood</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362728</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/29/2025 6:25:03 PM</td><td>7500 Westrock Dr</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362742</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/29/2025 6:31:21 PM</td><td>11100 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362791</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 6:42:20 PM</td><td>900 W Huisache Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362814</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 6:49:29 PM</td><td>600 E Bonner Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362817</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/29/2025 6:49:43 PM</td><td>3900 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362821</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 6:50:46 PM</td><td>Fairhaven St / Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362845</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/29/2025 6:56:14 PM</td><td>800 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362851</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/29/2025 6:56:29 PM</td><td>9700 Powhatan Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362854</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 6:57:39 PM</td><td>4200 THOUSAND OAKS DR</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362894</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/29/2025 7:06:08 PM</td><td>4600 E Loop 1604 N</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362897</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/29/2025 7:06:25 PM</td><td>2700 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362917</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/29/2025 7:09:25 PM</td><td>2600 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362926</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 7:13:30 PM</td><td>Texas Elm / Lockhill-selma Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362933</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 7:16:06 PM</td><td>5800 Medina Base Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362947</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/29/2025 7:21:54 PM</td><td>500 Koehler Ct</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362972</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/29/2025 7:29:24 PM</td><td>1500 E Southcross Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1362988</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 7:33:13 PM</td><td>600 Ripley Ave</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1362997</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 7:34:27 PM</td><td>2400 Applewhite Meadow</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363017</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 7:40:40 PM</td><td>Applewhite Meadow / State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363018</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 7:41:22 PM</td><td>200 W Laurel St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363025</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 7:42:50 PM</td><td>22200 Estate Hill Dr</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363037</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 7:47:58 PM</td><td>7600 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363063</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 7:55:39 PM</td><td>9700 Data Point Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363068</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 7:56:59 PM</td><td>100-199 Sargent</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363073</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 7:57:39 PM</td><td>10100 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363077</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/29/2025 7:58:41 PM</td><td>300 W Mitchell St</td><td>Lone Star</td><td>San Antonio ISD</td><td>3</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363097</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/29/2025 8:04:07 PM</td><td>500 Essex St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363107</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/29/2025 8:06:46 PM</td><td>11700 O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363120</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/29/2025 8:10:45 PM</td><td>300 W Mitchell St</td><td>Lone Star</td><td>San Antonio ISD</td><td>3</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363128</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 8:13:02 PM</td><td>800 Big Foot</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363129</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 8:13:37 PM</td><td>7400 Merton Minter</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363153</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 8:19:16 PM</td><td>5500 Franklin Hills</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363183</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/29/2025 8:27:27 PM</td><td>3100 S Laredo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363186</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/29/2025 8:28:14 PM</td><td>3900 Rittiman Rd</td><td>&nbsp;</td><td>Fort Sam Houston ISD</td><td>2</td><td>78234</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363202</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/29/2025 8:32:01 PM</td><td>8700 Tioga Pass</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363203</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/29/2025 8:32:17 PM</td><td>S Laredo St / S Picoso</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363209</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 8:32:48 PM</td><td>4000 Vance Jackson</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363210</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/29/2025 8:33:04 PM</td><td>9500 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233-6606</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363217</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/29/2025 8:33:47 PM</td><td>800 Vista Valet Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363270</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 8:52:11 PM</td><td>9700 Data Point Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363282</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/29/2025 8:53:58 PM</td><td>4100 Warpath Dr</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363286</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 8:56:37 PM</td><td>11200 Cedar Park</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363287</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/29/2025 8:56:53 PM</td><td>N Colorado St / Ruiz St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363291</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/29/2025 8:57:18 PM</td><td>700 N Colorado St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363290</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/29/2025 8:57:34 PM</td><td>Ruiz St / N Colorado St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363289</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/29/2025 8:57:37 PM</td><td>Ruiz St / N Colorado St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363298</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 9:01:10 PM</td><td>7700 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363322</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 9:10:01 PM</td><td>Hunters Pond / Dry Moss Way</td><td>Hunters Pond Village Green</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363324</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/29/2025 9:10:01 PM</td><td>2000 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363326</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/29/2025 9:10:51 PM</td><td>6600 Kirk Ln</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363349</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 9:17:18 PM</td><td>200 Florencia</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363351</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>9/29/2025 9:17:53 PM</td><td>100 Inez Ave</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363352</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 9:17:56 PM</td><td>6400 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363356</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 9:20:57 PM</td><td>5700 Bienville Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363369</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 9:25:17 PM</td><td>N Loop 1604 E / Emerald Forest Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363370</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/29/2025 9:25:29 PM</td><td>1100 Vance Jackson Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363396</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/29/2025 9:35:35 PM</td><td>7700 Crooked Brook</td><td>Braun Station West Community Improvement</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363401</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/29/2025 9:36:29 PM</td><td>8500 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363410</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 9:38:52 PM</td><td>6000 Fishers Bend</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363420</td><td>Crimes Against Person Calls</td><td>Internet Predator</td><td>9/29/2025 9:40:33 PM</td><td>11500 Wood Harbor</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363421</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 9:42:38 PM</td><td>Sw Military Dr / Kyle St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363425</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 9:44:04 PM</td><td>1348-1360 Kyle St</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363427</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/29/2025 9:44:53 PM</td><td>Sw Military Dr / Kyle St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363428</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 9:45:09 PM</td><td>Kyle St / Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363437</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/29/2025 9:47:02 PM</td><td>100 Sw Military Dr</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363436</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/29/2025 9:47:32 PM</td><td>10000 Woodtrail</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363442</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/29/2025 9:48:25 PM</td><td>1300 Mccullough Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363440</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 9:48:50 PM</td><td>400 W Hermosa Dr</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363468</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 9:56:50 PM</td><td>Vance Jackson Rd / Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363472</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/29/2025 9:59:24 PM</td><td>8600 Lakeside Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363500</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 10:07:19 PM</td><td>600 S Pine St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363504</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/29/2025 10:08:48 PM</td><td>1400 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363511</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 10:13:24 PM</td><td>100 Rounds St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363533</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 10:22:59 PM</td><td>Harefield Dr / Absolon Farm</td><td>Canterbury Farms</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363537</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 10:24:42 PM</td><td>1000 LEAL ST</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363548</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/29/2025 10:28:04 PM</td><td>6900 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363565</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 10:32:29 PM</td><td>Tarbutton Trl / Artesian Belt</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363597</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 10:43:20 PM</td><td>6500 Madeleine</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363647</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 10:58:19 PM</td><td>5500-5623 Sherry</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363646</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/29/2025 10:59:10 PM</td><td>Catalina Ave / San Francisco St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363679</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 11:09:25 PM</td><td>Ewing / Janis Rae</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363690</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 11:11:51 PM</td><td>100 Mink Dr</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363692</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/29/2025 11:12:57 PM</td><td>300 Saipan Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363699</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/29/2025 11:16:40 PM</td><td>1100 San Luis St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363706</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/29/2025 11:19:10 PM</td><td>100 W Amber</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363707</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/29/2025 11:19:39 PM</td><td>1600 Brice St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363715</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/29/2025 11:22:16 PM</td><td>4400 W CESAR CHAVEZ BLVD</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363719</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/29/2025 11:23:23 PM</td><td>400 N New Braunfels Ave</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363737</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/29/2025 11:30:00 PM</td><td>Autumn Dusk / Autumn Sun</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363801</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/29/2025 11:52:06 PM</td><td>9900 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233-6614</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363854</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 12:08:41 AM</td><td>2000 Anchor Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363861</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/30/2025 12:10:15 AM</td><td>4800 Castle Bridge Dr</td><td>East Village</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363869</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/30/2025 12:13:05 AM</td><td>13400 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363883</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/30/2025 12:19:08 AM</td><td>2500 Jackson-keller Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363890</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/30/2025 12:23:42 AM</td><td>W Houston St / N Medina</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363951</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/30/2025 12:53:19 AM</td><td>8000 Broadway</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363974</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 1:03:38 AM</td><td>25000 Ih 10 W</td><td>Rialto Village Property Owners Association</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363982</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 1:07:43 AM</td><td>3300 E Commerce St</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1363985</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 1:08:55 AM</td><td>7900 Echo Wind</td><td>Misty Oaks</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1363996</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/30/2025 1:13:03 AM</td><td>11700 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364007</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 1:19:19 AM</td><td>14000 Coralwood</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364011</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 1:21:52 AM</td><td>400 Sw Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364032</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 1:38:30 AM</td><td>200 Elaine Rd</td><td>Comanche Community Southeast Side</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364036</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 1:39:35 AM</td><td>9200 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364042</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 1:41:57 AM</td><td>9200 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364058</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/30/2025 1:42:42 AM</td><td>7800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364045</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 1:42:56 AM</td><td>600 N Hunt Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364056</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 1:47:13 AM</td><td>1900 Dellhaven</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364062</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/30/2025 1:49:14 AM</td><td>300 Saipan Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364094</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 2:06:12 AM</td><td>Ceralvo St / Sw 18th St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364107</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/30/2025 2:12:08 AM</td><td>1100 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364126</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 2:27:01 AM</td><td>4100 Misty Pine</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364137</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/30/2025 2:32:52 AM</td><td>1100 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364142</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/30/2025 2:33:53 AM</td><td>300 W Mitchell St</td><td>Lone Star</td><td>San Antonio ISD</td><td>3</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364157</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/30/2025 2:47:56 AM</td><td>2300 Redlove Dr</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364161</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 2:52:09 AM</td><td>5900 Alfonse</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364168</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/30/2025 2:58:03 AM</td><td>200 Upland Dr</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364171</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 3:00:24 AM</td><td>11500 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364179</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 3:04:31 AM</td><td>Southolme / Ih 35 S</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364186</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 3:09:38 AM</td><td>5300 Indian Pipe Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364223</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 3:40:13 AM</td><td>5600 Lakefront</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364235</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 3:51:38 AM</td><td>4100 Sleepy Hollow Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364252</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/30/2025 4:07:47 AM</td><td>400 Henry St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364255</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/30/2025 4:11:23 AM</td><td>1400 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364260</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/30/2025 4:14:16 AM</td><td>3100 E Commerce St</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364270</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 4:20:37 AM</td><td>11300 Tiger Woods</td><td>Mission del Lago</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364273</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/30/2025 4:23:15 AM</td><td>8200 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364285</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 4:34:48 AM</td><td>800 W Malone</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364286</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 4:35:03 AM</td><td>2300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364327</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 5:10:33 AM</td><td>Tiger Path / Seascape Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364364</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 5:38:18 AM</td><td>200 Anton Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364372</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 5:45:49 AM</td><td>11700 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364381</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 5:52:27 AM</td><td>500 John Page Dr</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364418</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 6:30:50 AM</td><td>W Commerce St / N San Gabriel Ave</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364420</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 6:32:38 AM</td><td>200 S Plaza</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364450</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 6:49:46 AM</td><td>3000 Rigsby Ave</td><td>Comanche Community Southeast Side</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364461</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 6:54:07 AM</td><td>4900 Usaa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364470</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 6:57:33 AM</td><td>4600 CENTERVIEW</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364545</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/30/2025 7:25:51 AM</td><td>Excelsior / Santa Barbara St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364563</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 7:30:13 AM</td><td>300 Dolores Ave</td><td>Loma Park</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364561</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 7:30:30 AM</td><td>7900 Ray Bon Dr</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364596</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/30/2025 7:39:37 AM</td><td>7400 Merton Minter</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364685</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 8:01:50 AM</td><td>11200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364686</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 8:01:54 AM</td><td>8200 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364705</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 8:06:01 AM</td><td>N Alamo St / Mccullough Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364717</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 8:08:20 AM</td><td>9200 Lincolnwood Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364747</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 8:14:47 AM</td><td>1000 Bandera Rd</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364935</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/30/2025 8:54:35 AM</td><td>8500 NEW LAREDO HWY</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1364952</td><td>Crimes Against Person Calls</td><td>Threat - Bomb with Device</td><td>9/30/2025 8:57:01 AM</td><td>10700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1364949</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/30/2025 8:57:20 AM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365002</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 9:10:34 AM</td><td>5200 Kayla Brook</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365006</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 9:12:43 AM</td><td>4200 Sun Gate Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365007</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/30/2025 9:13:03 AM</td><td>4000 Bluemel</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240-1073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365033</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/30/2025 9:19:22 AM</td><td>1100 S Zarzamora St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365041</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/30/2025 9:20:22 AM</td><td>11700 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365042</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/30/2025 9:20:30 AM</td><td>1100 Ackerman Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365107</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 9:38:20 AM</td><td>S Olive St / Aransas Ave</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365112</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/30/2025 9:39:23 AM</td><td>1700 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365123</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/30/2025 9:42:01 AM</td><td>200 Belknap St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365187</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 9:57:49 AM</td><td>7900 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365237</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 10:08:16 AM</td><td>300 Byrnes Dr</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365257</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/30/2025 10:12:44 AM</td><td>7300 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365276</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>9/30/2025 10:18:20 AM</td><td>7100 New Laredo Hwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365282</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 10:19:40 AM</td><td>9500 Lorene</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365293</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/30/2025 10:22:28 AM</td><td>17000 Fiesta Texas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365339</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/30/2025 10:32:08 AM</td><td>4000 Gallery Sun</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365388</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/30/2025 10:44:30 AM</td><td>2900 Blanco Rd</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365399</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/30/2025 10:46:27 AM</td><td>2900-2999 W Salinas</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365419</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 10:52:31 AM</td><td>300 E Rosewood Ave</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365434</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/30/2025 10:54:52 AM</td><td>17700 Corporate Woods</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365449</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 10:57:49 AM</td><td>1400 N Hackberry St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365459</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/30/2025 11:01:22 AM</td><td>100 Riverdale Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365468</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 11:02:25 AM</td><td>16200 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365500</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 11:08:33 AM</td><td>7400 Old Pearsall Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365511</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/30/2025 11:10:11 AM</td><td>6700 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365563</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/30/2025 11:24:06 AM</td><td>20900 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365572</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 11:24:18 AM</td><td>2900 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365571</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/30/2025 11:25:38 AM</td><td>20900 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365580</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 11:29:00 AM</td><td>2900 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365617</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/30/2025 11:38:25 AM</td><td>5100 Glen Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365658</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/30/2025 11:45:40 AM</td><td>6800 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365674</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/30/2025 11:49:18 AM</td><td>4700 Dietrich Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365777</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/30/2025 12:15:46 PM</td><td>6700 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365774</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/30/2025 12:17:30 PM</td><td>6100 Us Hwy 87 E</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365846</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/30/2025 12:32:38 PM</td><td>300 Eads Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365882</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/30/2025 12:43:43 PM</td><td>Bonham / E Crockett St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365906</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/30/2025 12:48:14 PM</td><td>5000 Rigsby Ave</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78222-1304</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365914</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/30/2025 12:52:12 PM</td><td>5300 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>0</td><td>78238-2421</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365933</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 12:54:54 PM</td><td>400 W Hollywood Ave</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365940</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 12:56:08 PM</td><td>7800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229-3418</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365960</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 1:00:09 PM</td><td>Hunters Pond / Dry Moss Pass</td><td>Hunters Pond Village Green</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1365986</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/30/2025 1:05:39 PM</td><td>7100 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1365995</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 1:07:58 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366007</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 1:10:30 PM</td><td>6000 ROYAL VALLEY</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366021</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 1:14:57 PM</td><td>13200 Couples Pass</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366027</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/30/2025 1:15:02 PM</td><td>7200 Dewhurst Rd</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366077</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 1:31:07 PM</td><td>Rigsby Ave / S Hackberry St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366084</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/30/2025 1:32:57 PM</td><td>800 N Zarzamora St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366097</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/30/2025 1:34:07 PM</td><td>13000 Park Crossing Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366114</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 1:41:29 PM</td><td>12300 Caldwins Ford</td><td>Valley Forge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366127</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/30/2025 1:43:49 PM</td><td>700 S SANTA ROSA</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366168</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/30/2025 1:54:34 PM</td><td>Camaron / W Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366174</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/30/2025 1:56:34 PM</td><td>9500 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366194</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/30/2025 2:00:45 PM</td><td>700 Retama Pass</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366239</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 2:11:54 PM</td><td>500 Senisa Dr</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366254</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 2:15:01 PM</td><td>600 Burwood Ln</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366261</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 2:15:58 PM</td><td>1578-1699 Agora Palms Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366272</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/30/2025 2:17:17 PM</td><td>13000 Park Crossing Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366277</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 2:17:49 PM</td><td>8800 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366278</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/30/2025 2:18:14 PM</td><td>400 Barrera</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366290</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 2:20:22 PM</td><td>S Olive St / Aransas Ave</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366300</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 2:22:05 PM</td><td>5700 Farinon Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366298</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/30/2025 2:23:18 PM</td><td>8300 Eckhert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366388</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/30/2025 2:24:15 PM</td><td>13000 Park Crossing Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366326</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/30/2025 2:27:22 PM</td><td>9400 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366323</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/30/2025 2:27:25 PM</td><td>200 Robinson Place</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366355</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 2:33:56 PM</td><td>Applewhite Rd / Neal Rd</td><td>Starbright Overlook South</td><td>Somerset ISD</td><td>3</td><td>78264</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366356</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/30/2025 2:34:03 PM</td><td>1300 Chihuahua St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366359</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/30/2025 2:34:33 PM</td><td>600 N Ellison Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366361</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 2:34:54 PM</td><td>7600 US HWY 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366364</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 2:35:07 PM</td><td>2100 W Magnolia Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366378</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/30/2025 2:38:41 PM</td><td>9000 Marbach Rd</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366385</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/30/2025 2:40:22 PM</td><td>13000 Park Crossing Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366386</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>9/30/2025 2:40:39 PM</td><td>2100 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366465</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/30/2025 2:56:03 PM</td><td>1500 W Cesar Chavez Blvd</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366488</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/30/2025 2:59:46 PM</td><td>3400 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366491</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/30/2025 3:02:05 PM</td><td>300 N General Mcmullen</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366506</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/30/2025 3:05:11 PM</td><td>300 W Mitchell St</td><td>Lone Star</td><td>San Antonio ISD</td><td>3</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366538</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/30/2025 3:10:22 PM</td><td>15900 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366546</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 3:12:07 PM</td><td>Green Valley Dr / Seabrook Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366562</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 3:15:51 PM</td><td>12700 Vista Del Norte</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366566</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 3:16:14 PM</td><td>12700 Vista Del Norte</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366606</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 3:22:11 PM</td><td>1100 W Rosewood Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366619</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 3:24:47 PM</td><td>S General Mcmullen / Us Hwy 90 W Eb</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366631</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 3:27:23 PM</td><td>Cable Ranch Rd / Lakeside Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366656</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 3:31:53 PM</td><td>Barrett Place / S Zarzamora St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366658</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 3:32:12 PM</td><td>1900 S San Marcos</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366669</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/30/2025 3:34:25 PM</td><td>Sw Loop 410 / Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366692</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 3:39:36 PM</td><td>8800 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366706</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/30/2025 3:41:09 PM</td><td>Encino Royale / Encino Ledge</td><td>Encino Park</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366708</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/30/2025 3:41:26 PM</td><td>11000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366712</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/30/2025 3:42:03 PM</td><td>Encino Royale / Encino Vista</td><td>Encino Park</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366714</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/30/2025 3:42:23 PM</td><td>Encino Royale / Encino Ledge</td><td>Encino Park</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366718</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 3:42:46 PM</td><td>Encino Royale / Encino Vista</td><td>Encino Park</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366719</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/30/2025 3:43:16 PM</td><td>Encino Royale / Encino Vista</td><td>Encino Park</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366728</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 3:44:43 PM</td><td>Encino Vista / Encino Royale</td><td>Encino Park</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366733</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/30/2025 3:45:32 PM</td><td>Encino Royale / Encino Ledge</td><td>Encino Park</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366739</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/30/2025 3:46:21 PM</td><td>3400 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366758</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 3:49:20 PM</td><td>19900-19943 Encino Royale</td><td>Encino Park</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366799</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/30/2025 3:55:48 PM</td><td>S New Braunfels Ave / Haggin St</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366827</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/30/2025 4:00:53 PM</td><td>8200 Marbach Rd</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366852</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 4:06:04 PM</td><td>4600 Todds Farm</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366871</td><td>Crimes Against Person Calls</td><td>Fight Knife Involved</td><td>9/30/2025 4:10:33 PM</td><td>9300 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-3169</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366885</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/30/2025 4:12:32 PM</td><td>3200 Culebra Rd</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366917</td><td>Crimes Against Person Calls</td><td>Fight Knife Involved</td><td>9/30/2025 4:20:04 PM</td><td>9300 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366935</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/30/2025 4:23:23 PM</td><td>700 Yucca St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366953</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 4:27:31 PM</td><td>200 Glamis Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366955</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/30/2025 4:27:35 PM</td><td>1000 Quintana Rd</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366980</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/30/2025 4:31:46 PM</td><td>100 E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1366981</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 4:33:19 PM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1366984</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 4:33:31 PM</td><td>9500 Console Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367037</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 4:46:00 PM</td><td>300 E Cevallos St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367047</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/30/2025 4:47:02 PM</td><td>11600 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367065</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/30/2025 4:52:08 PM</td><td>5000 Wiseman Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367104</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/30/2025 4:59:20 PM</td><td>4400 Gardendale</td><td>Laurel Hills</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367095</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/30/2025 5:00:30 PM</td><td>400 S Presa St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367122</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 5:06:41 PM</td><td>6300 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367128</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/30/2025 5:07:27 PM</td><td>13900 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367131</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 5:07:56 PM</td><td>8300 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367163</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/30/2025 5:16:51 PM</td><td>3400 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367178</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 5:21:32 PM</td><td>2400 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367194</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/30/2025 5:24:49 PM</td><td>7800 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367243</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 5:35:55 PM</td><td>2000 S Presa St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>5</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367270</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/30/2025 5:41:54 PM</td><td>7000 Ih 35 N</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367281</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 5:43:55 PM</td><td>700 Yucca St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367288</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/30/2025 5:45:19 PM</td><td>500 N San Horacio Ave</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367291</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/30/2025 5:45:54 PM</td><td>Huebner Rd / Expo Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367323</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 5:50:39 PM</td><td>3800 Harry Wurzbach</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367327</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/30/2025 5:50:47 PM</td><td>1900 S San Marcos</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367383</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/30/2025 6:02:07 PM</td><td>800 Lee Hall</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367381</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 6:02:21 PM</td><td>N Stahl Park / Higgins Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367390</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/30/2025 6:04:15 PM</td><td>3400 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367404</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 6:07:05 PM</td><td>Nw 24th St / Ruiz St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367409</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/30/2025 6:08:01 PM</td><td>100 Dallas St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367411</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/30/2025 6:08:29 PM</td><td>5500 Enrique M Barrera Pkwy</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367416</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 6:09:25 PM</td><td>5400 Timber Meadow</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367417</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/30/2025 6:09:33 PM</td><td>700 San Pedro Ave</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367420</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/30/2025 6:10:33 PM</td><td>Brunswick Blvd / Packard St</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367435</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/30/2025 6:13:19 PM</td><td>14900 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367458</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 6:18:48 PM</td><td>2000 S Presa St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>5</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367516</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 6:31:22 PM</td><td>3200 Coral Grove Dr</td><td>Eden</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367518</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/30/2025 6:32:09 PM</td><td>7000 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367530</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/30/2025 6:34:12 PM</td><td>100 E Crockett St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367550</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 6:41:14 PM</td><td>Millican Dr / Ih 10 E</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367566</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 6:46:02 PM</td><td>6700 Pleasant Oak Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367573</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 6:46:50 PM</td><td>10100 TIOGA DR</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367585</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/30/2025 6:49:22 PM</td><td>3100 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367602</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/30/2025 6:55:26 PM</td><td>4000 CORAL SUNRISE</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367604</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/30/2025 6:55:43 PM</td><td>3300 Rosalind Way</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367643</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 7:05:48 PM</td><td>5100 St Nicholas</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367644</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/30/2025 7:06:02 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367655</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/30/2025 7:07:41 PM</td><td>600 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367665</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 7:10:41 PM</td><td>200 Regina St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367666</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/30/2025 7:11:21 PM</td><td>1000 Broadway</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367683</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 7:14:57 PM</td><td>100 W White Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367687</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 7:15:22 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367696</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/30/2025 7:19:11 PM</td><td>Culebra Rd / Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367723</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 7:23:56 PM</td><td>3400 Northeast Pkwy</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367741</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 7:27:31 PM</td><td>900 W Huisache Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367754</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 7:30:13 PM</td><td>5700 North Knoll</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367772</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 7:33:23 PM</td><td>Ih 10 W Nb / Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367776</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 7:33:53 PM</td><td>10200 Kersey Mill</td><td>Vida</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367775</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 7:34:18 PM</td><td>100 Allendale Dr</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367783</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/30/2025 7:36:28 PM</td><td>8600 Standing Bear Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367807</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 7:40:52 PM</td><td>2800 Lavender Meadow</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367814</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 7:41:46 PM</td><td>7400 Old Pearsall Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367829</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/30/2025 7:45:32 PM</td><td>1300 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367843</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 7:48:40 PM</td><td>4900 War Horse Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367862</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/30/2025 7:55:16 PM</td><td>3000 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367870</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/30/2025 7:59:32 PM</td><td>500 N SAN HORACIO AVE</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367877</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/30/2025 8:01:38 PM</td><td>400 Regina St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367885</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 8:02:32 PM</td><td>2400 Spicewood Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367891</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 8:05:21 PM</td><td>4000 Mystic Sunrise Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367895</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 8:07:58 PM</td><td>2200 Sw Loop 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227-2538</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367914</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 8:12:36 PM</td><td>5700 Middlefield Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367920</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 8:13:07 PM</td><td>500 E Thompson Place</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367941</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/30/2025 8:18:12 PM</td><td>2600 W Travis St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367950</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 8:20:12 PM</td><td>6600 BABCOCK RD</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367989</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/30/2025 8:28:42 PM</td><td>9200 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1367990</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 8:28:44 PM</td><td>4100 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1367997</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/30/2025 8:30:27 PM</td><td>3200 Commercial Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368002</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 8:31:17 PM</td><td>14600 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368019</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/30/2025 8:34:17 PM</td><td>3500 W Woodlawn Ave</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368020</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 8:34:24 PM</td><td>3200 Commercial Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368024</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/30/2025 8:35:40 PM</td><td>11100 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368026</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 8:36:45 PM</td><td>1700 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368027</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 8:37:19 PM</td><td>1900 Perlita Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368028</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/30/2025 8:38:07 PM</td><td>1900 Larkspur</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368032</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 8:38:28 PM</td><td>8200 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368033</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 8:38:56 PM</td><td>1900 Perlita Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368042</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 8:42:18 PM</td><td>7100 Snowden Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368046</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 8:43:22 PM</td><td>1000 Frost Fire</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368070</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 8:51:00 PM</td><td>5400 Sherry</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368082</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 8:54:39 PM</td><td>St Cloud / Senisa Dr</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368083</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/30/2025 8:54:53 PM</td><td>400 Denver Blvd</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368089</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 8:57:07 PM</td><td>300 Corliss</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368110</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/30/2025 9:02:22 PM</td><td>6800 Woodflame Ct</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368114</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 9:04:52 PM</td><td>8700 Bowens Crossing</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368120</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/30/2025 9:07:01 PM</td><td>1700 N New Braunfels Ave</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368122</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/30/2025 9:07:39 PM</td><td>2100 Ih 35 N</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208-1519</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368133</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/30/2025 9:09:48 PM</td><td>2100 Ih 35 N</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208-1519</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368173</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 9:18:25 PM</td><td>1300 Westfall Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368177</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 9:21:02 PM</td><td>Bandera Rd / E Broadview Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368187</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/30/2025 9:23:11 PM</td><td>3000 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368191</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/30/2025 9:24:17 PM</td><td>3000 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368193</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 9:24:57 PM</td><td>Bandera Rd / E Broadview Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368194</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 9:25:06 PM</td><td>100 E Pecan St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368201</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/30/2025 9:28:53 PM</td><td>9900 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368205</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 9:29:36 PM</td><td>1300 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368221</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/30/2025 9:35:40 PM</td><td>Bandera Rd / E Broadview Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368242</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 9:40:16 PM</td><td>1100 Dee Howard Way</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368251</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/30/2025 9:48:07 PM</td><td>4300 Espada Falls</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368260</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 9:50:06 PM</td><td>3500 Roosevelt Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368290</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/30/2025 10:01:02 PM</td><td>Hays St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368309</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/30/2025 10:08:28 PM</td><td>6800 Tallahasse</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368335</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 10:17:39 PM</td><td>3000 Chihuahua St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368351</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 10:24:59 PM</td><td>8200 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368350</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/30/2025 10:25:12 PM</td><td>700 N New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368357</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 10:26:55 PM</td><td>8300 Timber Bough</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368361</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/30/2025 10:27:20 PM</td><td>6900 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368364</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/30/2025 10:28:47 PM</td><td>300 Robeson</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368367</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 10:31:46 PM</td><td>6000 Royal Valley</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368393</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/30/2025 10:39:41 PM</td><td>Fredericksburg Rd / Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368403</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/30/2025 10:41:46 PM</td><td>7800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229-3418</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368405</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 10:42:52 PM</td><td>9200 Grissom Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368419</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/30/2025 10:47:19 PM</td><td>11000 Angel Pt</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368439</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 10:55:47 PM</td><td>6500 Lakefront</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368443</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/30/2025 10:56:20 PM</td><td>11000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368452</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/30/2025 10:59:30 PM</td><td>3500 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368471</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/30/2025 11:03:08 PM</td><td>12300 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368480</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 11:05:19 PM</td><td>12900 Hunters Moon</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368485</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/30/2025 11:05:43 PM</td><td>6600 S Flores St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368517</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 11:15:03 PM</td><td>3400 Northeast Pkwy</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368524</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/30/2025 11:17:08 PM</td><td>100 Smallwood Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368560</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 11:27:02 PM</td><td>4400 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>0</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368566</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 11:29:11 PM</td><td>200 Simon St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368575</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/30/2025 11:32:32 PM</td><td>Adaes / Culebra Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368591</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/30/2025 11:35:43 PM</td><td>4500 Nw Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368596</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 11:36:38 PM</td><td>2000 Pickwell Dr</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368602</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/30/2025 11:38:26 PM</td><td>8200 Broadway</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368603</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/30/2025 11:40:48 PM</td><td>ROOSEVELT AVE / E CONGRESS AVE</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368692</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 12:06:45 AM</td><td>12100 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368698</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/1/2025 12:09:29 AM</td><td>900 N Main Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368701</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/1/2025 12:10:02 AM</td><td>S Alamo St / E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368703</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 12:11:10 AM</td><td>17900 Overlook Loop</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368706</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/1/2025 12:12:09 AM</td><td>6400 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368710</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/1/2025 12:12:38 AM</td><td>5100 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368725</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 12:15:31 AM</td><td>3800 Anton Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368724</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 12:16:17 AM</td><td>17900 Overlook Loop</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368727</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/1/2025 12:17:42 AM</td><td>11000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368750</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 12:23:37 AM</td><td>3500 Se Military Dr</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368752</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/1/2025 12:25:47 AM</td><td>100 Anton Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368767</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/1/2025 12:33:27 AM</td><td>200 W Dickson Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368770</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/1/2025 12:34:04 AM</td><td>1200 Loma Vista St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368776</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 12:36:10 AM</td><td>12900 Club House Blvd</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368778</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 12:36:17 AM</td><td>100 Jeanette Dr</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368784</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 12:39:58 AM</td><td>1200 Art Wall Way</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368787</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 12:44:36 AM</td><td>13300 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368795</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 12:50:14 AM</td><td>700 San Pedro Ave</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368800</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/1/2025 12:52:15 AM</td><td>100 Shoreview</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368801</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/1/2025 12:52:26 AM</td><td>100 Shoreview</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368829</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 1:03:20 AM</td><td>Lovera Blvd / Grant Ave</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368853</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/1/2025 1:14:30 AM</td><td>1300 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368877</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 1:26:20 AM</td><td>2700 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368891</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 1:33:10 AM</td><td>Ingram Rd / Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368892</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 1:33:15 AM</td><td>3100 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368902</td><td>Crimes Against Person Calls</td><td>Cutting</td><td>10/1/2025 1:37:14 AM</td><td>4500 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368919</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/1/2025 1:46:10 AM</td><td>1800 W Woodlawn Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1368922</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/1/2025 1:47:43 AM</td><td>6000 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1368934</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/1/2025 1:56:09 AM</td><td>100 Talisman</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369063</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/1/2025 3:06:21 AM</td><td>3100 Timber View Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369066</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/1/2025 3:07:46 AM</td><td>200 W Jewell Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369074</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/1/2025 3:10:34 AM</td><td>N Frio St / W Salinas</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369082</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 3:13:45 AM</td><td>Callaghan Rd / Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369088</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/1/2025 3:19:49 AM</td><td>2000 S Ellison Dr</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369097</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/1/2025 3:25:32 AM</td><td>200 Valley Hi Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369104</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 3:27:21 AM</td><td>1000 Thorain Blvd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369118</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/1/2025 3:37:10 AM</td><td>E Travis St / Navarro St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369128</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/1/2025 3:47:44 AM</td><td>13600 Bell Dr</td><td>Northern Hills</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369130</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/1/2025 3:49:28 AM</td><td>4000 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369173</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/1/2025 4:14:58 AM</td><td>300 Tulipan Walk</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369182</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/1/2025 4:21:28 AM</td><td>5400 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369208</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 4:47:06 AM</td><td>Naco Pass / Uhr Ln</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369217</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 4:50:58 AM</td><td>10700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369251</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 5:09:17 AM</td><td>11700 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369252</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 5:10:10 AM</td><td>Wetmore Rd / Parkridge</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369264</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/1/2025 5:17:23 AM</td><td>18100 Talavera Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369274</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 5:24:43 AM</td><td>3600 Culebra Rd</td><td>Culebra Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369288</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 5:43:32 AM</td><td>1800 Kendalia Ave</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369300</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/1/2025 5:52:48 AM</td><td>900 Grey Oak</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369312</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/1/2025 6:04:43 AM</td><td>1200 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369325</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 6:12:47 AM</td><td>8100 Marek St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369327</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/1/2025 6:13:47 AM</td><td>Beaver Tree / Bluestone</td><td>Hunters Chase</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369342</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/1/2025 6:24:03 AM</td><td>14100 Susancrest Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369347</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 6:27:32 AM</td><td>23000 Us Hwy 281 N</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369356</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/1/2025 6:32:31 AM</td><td>7581-7593 Beaver Tree</td><td>Hunters Chase</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369368</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 6:37:55 AM</td><td>5500 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369373</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/1/2025 6:39:19 AM</td><td>4700 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369408</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 6:56:31 AM</td><td>W0 Ih 35 N Ofrp Sb Ih 37 S</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369415</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 6:58:41 AM</td><td>Sw 34th St / Sw 36th St</td><td>Thompson </td><td>Edgewood ISD</td><td>4</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369431</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 7:05:37 AM</td><td>4300 Rittiman Rd</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369448</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/1/2025 7:10:51 AM</td><td>3000 Lake Grande</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369494</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 7:22:41 AM</td><td>Gus Eckert Rd / Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369534</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 7:34:46 AM</td><td>1900 Oakshire Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369591</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 7:50:32 AM</td><td>11200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369607</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 7:54:23 AM</td><td>Wellington / Pleasanton Rd</td><td>St. Leo's</td><td>San Antonio ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369608</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 7:54:48 AM</td><td>900 Fulton St</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369635</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 8:00:21 AM</td><td>Sw 34th St / Growdon Rd</td><td>Thompson </td><td>Edgewood ISD</td><td>4</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369654</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/1/2025 8:05:00 AM</td><td>1800 Horal Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369658</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/1/2025 8:05:05 AM</td><td>Culebra Rd / Tezel Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369733</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/1/2025 8:21:26 AM</td><td>200 Deerwood Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369726</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 8:21:29 AM</td><td>Blossom Dr / Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369751</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 8:25:40 AM</td><td>400 E Glenn Ave</td><td>Lone Star</td><td>San Antonio ISD</td><td>3</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369783</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 8:30:38 AM</td><td>2800 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369860</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/1/2025 8:49:57 AM</td><td>1100 Ackerman Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1369918</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 9:02:44 AM</td><td>5300 Southcross Ranch Rd</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1369934</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/1/2025 9:07:05 AM</td><td>Nw Loop 410 Wb / Fredericksburg Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370010</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 9:26:09 AM</td><td>11900 Pelican Pass</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370015</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 9:26:46 AM</td><td>1300 Rio Linda</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370025</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/1/2025 9:29:34 AM</td><td>2700 Lasses Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370026</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/1/2025 9:29:41 AM</td><td>S Trinity St / Santiago St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370029</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/1/2025 9:29:45 AM</td><td>1100 El Paso St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370044</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/1/2025 9:31:23 AM</td><td>1100 S San Jacinto St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370045</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 9:31:41 AM</td><td>11200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370095</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>10/1/2025 9:46:10 AM</td><td>500 E Dewey Place</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370094</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 9:46:10 AM</td><td>600 Pinewood Ln</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370100</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 9:47:34 AM</td><td>8600 Still Moon</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370102</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/1/2025 9:47:42 AM</td><td>6000 Travis Summit</td><td>Northeast Crossing</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370112</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 9:49:52 AM</td><td>5200 Kayla Brook</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370114</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 9:50:26 AM</td><td>100 Poppy</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370173</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/1/2025 10:02:06 AM</td><td>900 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370230</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/1/2025 10:15:37 AM</td><td>6700 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370240</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 10:16:17 AM</td><td>7100 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238-4116</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370292</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/1/2025 10:29:15 AM</td><td>100 Treasure Way</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370322</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/1/2025 10:36:09 AM</td><td>S Laredo St / S Brazos St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370339</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/1/2025 10:40:29 AM</td><td>W Loop 1604 N Sb / Sb W Loop 1604 N Ofrp Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370345</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/1/2025 10:41:47 AM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370356</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 10:44:51 AM</td><td>16000 Oak Grove Dr</td><td>Hills and Dales</td><td>Northside ISD</td><td>8</td><td>78255</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370388</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/1/2025 10:53:36 AM</td><td>Fredericksburg Rd / Babcock Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370389</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/1/2025 10:53:47 AM</td><td>Austin St / Brooklyn Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370412</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/1/2025 10:58:26 AM</td><td>9800 ADDERSLY DR</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370433</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 11:02:39 AM</td><td>E Travis St / Navarro St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370453</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/1/2025 11:07:39 AM</td><td>5600 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370509</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 11:20:20 AM</td><td>W Hutchins Place / S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370559</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>10/1/2025 11:32:02 AM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370600</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/1/2025 11:41:35 AM</td><td>500 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>5</td><td>78210-2713</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370645</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/1/2025 11:47:39 AM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370687</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/1/2025 12:02:00 PM</td><td>5800 IH 35 S</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370770</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 12:23:18 PM</td><td>100 Mccullough Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370779</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/1/2025 12:26:01 PM</td><td>11700 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370802</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/1/2025 12:31:05 PM</td><td>900 Drury Ln</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370804</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/1/2025 12:31:09 PM</td><td>7700 Louis Pasteur</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370897</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/1/2025 12:55:31 PM</td><td>500 W Cevallos St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370896</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/1/2025 12:55:32 PM</td><td>200 W ROSEWOOD AVE</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370900</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 12:56:32 PM</td><td>14800 Henderson Pass</td><td>North Central Thousand Oaks</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370941</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/1/2025 1:06:14 PM</td><td>6700 N LOOP 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78266</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1370942</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/1/2025 1:06:40 PM</td><td>N Loop 1604 E Wb / Nacogdoches Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78266</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1370955</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/1/2025 1:10:30 PM</td><td>6000 Montgomery Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371067</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/1/2025 1:39:40 PM</td><td>6000 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371074</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/1/2025 1:40:41 PM</td><td>10801-11199 FREDERICKSBURG RD</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371075</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/1/2025 1:41:02 PM</td><td>De Zavala Rd / Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371076</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/1/2025 1:41:10 PM</td><td>De Zavala Rd / Mountain Air</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371078</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/1/2025 1:41:16 PM</td><td>Silicon Dr / De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371081</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/1/2025 1:42:27 PM</td><td>5900 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371082</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/1/2025 1:42:28 PM</td><td>De Zavala Rd / Silicon Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371087</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/1/2025 1:42:46 PM</td><td>Silicon Dr / De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371089</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/1/2025 1:42:47 PM</td><td>De Zavala Rd / Cogburn</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371090</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/1/2025 1:43:13 PM</td><td>5998-6021 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371097</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/1/2025 1:44:28 PM</td><td>De Zavala Rd / Silicon Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371108</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/1/2025 1:47:56 PM</td><td>Ih 10 W / De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371115</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/1/2025 1:48:43 PM</td><td>De Zavala Rd / Ih 10 W Sb</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371123</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/1/2025 1:48:58 PM</td><td>Ih 10 W / Farinon Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371121</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/1/2025 1:49:45 PM</td><td>Ih 10 W Sb / Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78288</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371122</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/1/2025 1:49:48 PM</td><td>12300 Blk Ih 10 W Sb</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371127</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/1/2025 1:50:51 PM</td><td>12200 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371141</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 1:51:42 PM</td><td>4000 Mystic Sunrise Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371138</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/1/2025 1:52:17 PM</td><td>9400 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371148</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/1/2025 1:53:41 PM</td><td>200 Richland Hills Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371151</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/1/2025 1:54:42 PM</td><td>6100 Hart Glen</td><td>Hart Ranch</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371158</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/1/2025 1:55:46 PM</td><td>12300 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371165</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/1/2025 1:57:35 PM</td><td>Fredericksburg Rd / Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371183</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/1/2025 2:02:55 PM</td><td>8200 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371189</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>10/1/2025 2:04:15 PM</td><td>2300 Commercial Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371200</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/1/2025 2:06:38 PM</td><td>100 GLADSTONE ST</td><td>St. Leo's</td><td>San Antonio ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371233</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/1/2025 2:12:07 PM</td><td>5200 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371263</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/1/2025 2:18:50 PM</td><td>700 Castroville Rd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371270</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/1/2025 2:19:02 PM</td><td>500 Como Ave</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371271</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/1/2025 2:20:21 PM</td><td>6500 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371292</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/1/2025 2:25:52 PM</td><td>11800 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371300</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/1/2025 2:26:26 PM</td><td>200 H St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371306</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/1/2025 2:28:33 PM</td><td>15900 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371316</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/1/2025 2:30:12 PM</td><td>8000 S New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371327</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/1/2025 2:33:10 PM</td><td>1100 Ohara Dr</td><td>Tara</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371357</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/1/2025 2:38:30 PM</td><td>8200 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371393</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/1/2025 2:44:41 PM</td><td>500 S Zarzamora St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371394</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/1/2025 2:44:54 PM</td><td>3400 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371406</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/1/2025 2:45:59 PM</td><td>4700 Rittiman Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371429</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/1/2025 2:51:14 PM</td><td>300 Ceralvo St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371433</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 2:53:01 PM</td><td>500 Riverside Dr</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371473</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/1/2025 2:59:56 PM</td><td>2000 Clower St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371511</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 3:07:47 PM</td><td>1900 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371539</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 3:12:12 PM</td><td>12800 Berthoud Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371568</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 3:19:07 PM</td><td>200 Rainbow Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371587</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 3:23:23 PM</td><td>5100 Kayla Brook</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371621</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/1/2025 3:30:28 PM</td><td>8600 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371625</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/1/2025 3:31:00 PM</td><td>11211-11229 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371630</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>10/1/2025 3:31:59 PM</td><td>14000 Quarles Dr</td><td>Eden</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371643</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 3:35:46 PM</td><td>2600 Patron</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371659</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 3:39:53 PM</td><td>7900 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371672</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 3:42:29 PM</td><td>10700 Pleasanton Rd</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371712</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 3:50:15 PM</td><td>1300 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371717</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 3:51:17 PM</td><td>5600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371727</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 3:53:57 PM</td><td>4700 E Southcross Blvd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371763</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/1/2025 4:01:22 PM</td><td>9200 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371810</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 4:12:26 PM</td><td>500 Riverside Dr</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371814</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/1/2025 4:13:18 PM</td><td>500 Riverside Dr</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371816</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 4:13:31 PM</td><td>500 Riverside Dr</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371815</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 4:13:31 PM</td><td>3100 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371848</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 4:21:00 PM</td><td>200 Violeta Place</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371849</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/1/2025 4:21:16 PM</td><td>7800 Mccullough Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371874</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/1/2025 4:26:13 PM</td><td>3500 Pin Oak Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371924</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 4:38:32 PM</td><td>1500 Upland Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1371946</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/1/2025 4:44:06 PM</td><td>300 Ceralvo St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1371989</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/1/2025 4:52:40 PM</td><td>Dalewood Place / Harry Wurzbach</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372000</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/1/2025 4:55:20 PM</td><td>600 S St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372001</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/1/2025 4:55:40 PM</td><td>9500 Gold Dust Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372030</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 5:02:27 PM</td><td>3600 Binz-engleman Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372041</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/1/2025 5:04:28 PM</td><td>5500 Tezel Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372050</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 5:07:35 PM</td><td>9000 Blk Se Loop 410 Sb</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372062</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/1/2025 5:10:04 PM</td><td>2700 W Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372074</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/1/2025 5:13:42 PM</td><td>1800 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372076</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/1/2025 5:14:35 PM</td><td>13300 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372091</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 5:17:38 PM</td><td>4000 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372109</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 5:22:02 PM</td><td>Sw Loop 410 / Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372124</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/1/2025 5:25:48 PM</td><td>200 Richland Hills Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372125</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 5:26:05 PM</td><td>10500 Wetmore Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372222</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/1/2025 5:46:49 PM</td><td>5400 Charles Windham</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372242</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/1/2025 5:50:31 PM</td><td>2200 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372247</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 5:51:12 PM</td><td>Misty Way / Grissom Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372271</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/1/2025 5:57:18 PM</td><td>1300 W Travis St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372273</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 5:57:24 PM</td><td>5300 Southcross Ranch Rd</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372298</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 6:02:48 PM</td><td>Deer Rdg / Turkey Trl</td><td>Friends of the Lorence Creek Preserve</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372302</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 6:03:32 PM</td><td>5300 Southcross Ranch Rd</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372312</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/1/2025 6:05:13 PM</td><td>Ih 35 N Sb / Eisenhauer Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372314</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/1/2025 6:05:39 PM</td><td>200 Hagauer Dr</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372320</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/1/2025 6:06:24 PM</td><td>5300 Southcross Ranch Rd</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372326</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/1/2025 6:07:31 PM</td><td>3200 Commercial Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372328</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/1/2025 6:07:54 PM</td><td>300 Gayle Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372336</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/1/2025 6:09:56 PM</td><td>1600 W Martin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372348</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/1/2025 6:12:06 PM</td><td>1600 Elvira St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372353</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/1/2025 6:12:15 PM</td><td>1600 Elvira St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372357</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 6:13:04 PM</td><td>7000 Brownleaf Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372358</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 6:13:11 PM</td><td>7000 Brownleaf Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372362</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/1/2025 6:13:57 PM</td><td>4700 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372379</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 6:16:29 PM</td><td>Goldfield Dr / Rittiman Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372382</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/1/2025 6:16:47 PM</td><td>9800 Camino Villa</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372407</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/1/2025 6:24:05 PM</td><td>400 Saratoga</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372444</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/1/2025 6:32:08 PM</td><td>1600 San Angelo Blvd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372446</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/1/2025 6:32:35 PM</td><td>12600 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372448</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 6:32:48 PM</td><td>8600 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372476</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/1/2025 6:39:05 PM</td><td>3400 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372475</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 6:39:05 PM</td><td>9400 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372480</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/1/2025 6:40:49 PM</td><td>S Zarzamora St / W Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372490</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 6:42:23 PM</td><td>200 Freeman Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372498</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 6:44:14 PM</td><td>Desert Sands Dr / Oasis Dr</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372516</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 6:51:23 PM</td><td>900 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372536</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 6:54:38 PM</td><td>1900 S Alamo St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372540</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 6:55:08 PM</td><td>6200 Longhurst Way</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372537</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 6:55:10 PM</td><td>6200 Longhurst Way</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372548</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/1/2025 6:58:44 PM</td><td>Ih 37 S / Brooklyn Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372550</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 6:58:53 PM</td><td>3600 Broadway</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372559</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/1/2025 7:01:24 PM</td><td>Ih 37 S / Brooklyn Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372564</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 7:02:22 PM</td><td>8100 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372576</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 7:06:31 PM</td><td>Huebner Rd / Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372583</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/1/2025 7:06:42 PM</td><td>500 Avenue A</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372580</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 7:06:48 PM</td><td>Potranco Rd / N Hunt Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372581</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 7:06:53 PM</td><td>9400 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372586</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 7:07:45 PM</td><td>Hunt Ln / Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372590</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/1/2025 7:08:00 PM</td><td>Hunt Ln / Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372591</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 7:08:28 PM</td><td>Potranco Rd / Hunt Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372600</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 7:10:19 PM</td><td>1100 W Gramercy Place</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372603</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 7:10:20 PM</td><td>Hunt Ln / Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372639</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 7:18:32 PM</td><td>3100 Foster Meadows</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372660</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/1/2025 7:23:54 PM</td><td>100 E Fredericksburg Rd</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372699</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 7:34:20 PM</td><td>800 Plainview Dr</td><td>Loma Park</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372716</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/1/2025 7:37:56 PM</td><td>5400 Port Townsend Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372734</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/1/2025 7:41:30 PM</td><td>8600 Fairhaven St</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372737</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 7:41:59 PM</td><td>5900 Heath Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372741</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 7:42:32 PM</td><td>8700 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372738</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/1/2025 7:42:41 PM</td><td>4900 Eisenhauer Rd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372740</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 7:42:59 PM</td><td>200 Kate Schenck Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372744</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/1/2025 7:43:58 PM</td><td>2600 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372758</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/1/2025 7:48:14 PM</td><td>4800-4820 Usaa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372770</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/1/2025 7:53:44 PM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372789</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 7:57:37 PM</td><td>11100-11251 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372803</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 7:59:32 PM</td><td>200 Muskogee St</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372812</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/1/2025 8:02:15 PM</td><td>8700 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372823</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/1/2025 8:03:28 PM</td><td>11600 Whisper Dew Dr</td><td>Whispering Oaks</td><td>Northside ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372836</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/1/2025 8:07:55 PM</td><td>11800 Parliament</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372845</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 8:12:07 PM</td><td>10500 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372853</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 8:13:45 PM</td><td>7500 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372885</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/1/2025 8:24:45 PM</td><td>Nolan St / N New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372886</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/1/2025 8:24:52 PM</td><td>2100 W Martin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372897</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 8:26:54 PM</td><td>10100 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372919</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>10/1/2025 8:32:58 PM</td><td>8200 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372937</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/1/2025 8:33:18 PM</td><td>3300 Weir Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372926</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 8:34:33 PM</td><td>Merry Oaks Dr / Seacomber</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372928</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 8:34:45 PM</td><td>Bandera Rd / E Ligustrum Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372935</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 8:35:36 PM</td><td>8300 W Hausman Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372957</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 8:40:50 PM</td><td>17300 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372965</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Gun Involved</td><td>10/1/2025 8:41:20 PM</td><td>1100 Kentucky Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372958</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/1/2025 8:41:22 PM</td><td>800 E Park Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372970</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/1/2025 8:43:32 PM</td><td>Guadalupe St / S Flores St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372971</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 8:43:39 PM</td><td>Callaghan Rd / Farragut Dr</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372975</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 8:44:47 PM</td><td>7600 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1372977</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 8:44:55 PM</td><td>500 Aransas Ave</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1372979</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 8:45:09 PM</td><td>7600 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373000</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 8:49:12 PM</td><td>1500 Allena Dr</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373008</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 8:50:51 PM</td><td>900 W Huisache Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373007</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 8:50:56 PM</td><td>1400 El Paso St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373036</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/1/2025 8:56:57 PM</td><td>Haven For Hope Way</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373040</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 8:58:39 PM</td><td>Callaghan Rd / Shady Spgs</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373072</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 9:06:56 PM</td><td>1300 Vermont</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373099</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 9:18:07 PM</td><td>4000 Sunrise Creek Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373122</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/1/2025 9:27:17 PM</td><td>100 Oriental Ave</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373125</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 9:28:38 PM</td><td>6600 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373131</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 9:30:06 PM</td><td>3900 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373139</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 9:32:37 PM</td><td>Nw 36th St / Hillcrest Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373142</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/1/2025 9:33:04 PM</td><td>2400 Oakhill Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373167</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 9:42:24 PM</td><td>9200 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373177</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 9:44:02 PM</td><td>9400 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373185</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>10/1/2025 9:46:41 PM</td><td>11600 Whisper Dew Dr</td><td>Whispering Oaks</td><td>Northside ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373186</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 9:47:30 PM</td><td>3600 Fairmeadows</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373189</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 9:48:29 PM</td><td>800 E Park Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373192</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 9:48:47 PM</td><td>800 E Park Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373197</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 9:50:03 PM</td><td>300 Cordelia</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373201</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/1/2025 9:51:17 PM</td><td>Potranco Rd / Richland Hills Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373227</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/1/2025 9:56:22 PM</td><td>26900 Us Hwy 281 N</td><td>&nbsp;</td><td>Comal ISD</td><td>9</td><td>78261</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373233</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/1/2025 10:00:10 PM</td><td>Huron St / W Southcross Blvd</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373242</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/1/2025 10:01:06 PM</td><td>200 W Dickson Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373252</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/1/2025 10:07:12 PM</td><td>9300 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373254</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 10:07:51 PM</td><td>11000 Airmen Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373268</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 10:13:32 PM</td><td>7500 South Sea Ln</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373275</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/1/2025 10:16:03 PM</td><td>400 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373276</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/1/2025 10:17:12 PM</td><td>4800 Callaghan Rd</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373286</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 10:20:27 PM</td><td>4600 S Flores St</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373293</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/1/2025 10:23:24 PM</td><td>400 Verne St</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373296</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 10:23:55 PM</td><td>3400 Northeast Pkwy</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373306</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/1/2025 10:28:21 PM</td><td>6900 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373331</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 10:34:59 PM</td><td>2800 CULEBRA RD</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373358</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 10:42:26 PM</td><td>500-599 Dallas St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373365</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 10:45:01 PM</td><td>300 E Travis St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-1821</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373374</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 10:47:13 PM</td><td>4300 Wild Oak Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373375</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 10:47:17 PM</td><td>5800 Medina Base Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373384</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/1/2025 10:51:23 PM</td><td>6000 Blanco Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373458</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/1/2025 11:09:03 PM</td><td>4000 Anton Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373478</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/1/2025 11:17:42 PM</td><td>W Harding Blvd / Commercial Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373491</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 11:20:29 PM</td><td>2700 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373506</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/1/2025 11:23:02 PM</td><td>W Harding Blvd / Mango</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373596</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/1/2025 11:51:50 PM</td><td>200 Freiling Dr</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373625</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/1/2025 11:59:39 PM</td><td>25000 Ih 10 W</td><td>Rialto Village Property Owners Association</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373633</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 12:02:11 AM</td><td>100 Tropicana Place</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373635</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/2/2025 12:02:47 AM</td><td>N Polaris / Center St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373641</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/2/2025 12:05:33 AM</td><td>25000 Ih 10 W</td><td>Rialto Village Property Owners Association</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373642</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 12:05:51 AM</td><td>25000 Ih 10 W</td><td>Rialto Village Property Owners Association</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373649</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 12:09:46 AM</td><td>500 Urban Loop</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373653</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 12:10:47 AM</td><td>1700 Nacogdoches Rd</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373673</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 12:16:50 AM</td><td>200 GOLDEN CROWN</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373694</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/2/2025 12:27:44 AM</td><td>1100 W Mayfield Blvd</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373706</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 12:32:45 AM</td><td>8000 Oakdell Way</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373727</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 12:40:32 AM</td><td>400 Dresden Dr</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373740</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/2/2025 12:45:40 AM</td><td>1300 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373772</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 12:56:33 AM</td><td>1100 N Foster Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373786</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 1:02:20 AM</td><td>7700 Cedar Farm</td><td>Rosewood Walzem Farms</td><td>Judson ISD</td><td>2</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373823</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 1:14:16 AM</td><td>9900 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373826</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 1:14:54 AM</td><td>6400 Ridge Creek Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373833</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 1:19:20 AM</td><td>15800 Chase Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373841</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 1:21:13 AM</td><td>2100 W Cesar Chavez Blvd</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373892</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 1:42:25 AM</td><td>4800 Goldfield Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373902</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 1:45:54 AM</td><td>5200 Blanco Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373916</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/2/2025 1:49:29 AM</td><td>1000 E Cesar Chavez Blvd</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373922</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 1:52:52 AM</td><td>900 Division</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373945</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/2/2025 2:07:24 AM</td><td>300 Mc Laughlin Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373953</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 2:09:33 AM</td><td>300 Hatcher Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1373955</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 2:11:19 AM</td><td>5200 Blanco Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1373984</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 2:27:01 AM</td><td>2800 Depla St</td><td>Darby Square</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374007</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 2:38:49 AM</td><td>200 Richland Hills Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374032</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/2/2025 2:48:51 AM</td><td>200 Bristol Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374044</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 2:54:04 AM</td><td>100 Whitewood Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374045</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 2:54:18 AM</td><td>1300 W Theo Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374051</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 2:58:04 AM</td><td>6300 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374057</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/2/2025 3:01:06 AM</td><td>8800 Hetherington</td><td>The Oaks of French Creek HOA</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374077</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 3:14:37 AM</td><td>8300 Prickly Oak</td><td>Monte Viejo Community</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374089</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 3:20:07 AM</td><td>100 Booker Palm</td><td>Bristol Forest</td><td>North East ISD</td><td>2</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374091</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 3:21:11 AM</td><td>4100 El Paso St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374139</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 3:55:25 AM</td><td>500 W Ashby Place</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374164</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/2/2025 4:08:18 AM</td><td>600 Alametos St</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374178</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 4:16:01 AM</td><td>2000 Hicks Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374182</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 4:17:37 AM</td><td>500 Urban Loop</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374216</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/2/2025 4:43:33 AM</td><td>Sw 34th St / El Paso St</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374220</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/2/2025 4:45:44 AM</td><td>200 S Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-3213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374234</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/2/2025 4:56:55 AM</td><td>5700 North Knoll</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374240</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/2/2025 4:59:38 AM</td><td>1300 Mccullough Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374255</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 5:20:11 AM</td><td>400 Santos St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374281</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 5:57:58 AM</td><td>7200 Marbach Rd</td><td>Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374283</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 5:58:16 AM</td><td>9200 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374285</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/2/2025 5:59:51 AM</td><td>Vance Jackson Rd / Mink Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374312</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/2/2025 6:18:56 AM</td><td>S Laredo St / S Zarzamora St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374314</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>10/2/2025 6:20:20 AM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374326</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 6:28:23 AM</td><td>Rice Rd / Diane Rd</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374384</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 6:59:46 AM</td><td>5900 Larkmeadow Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374452</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 7:26:51 AM</td><td>5500 Pecan Springs Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374461</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/2/2025 7:30:18 AM</td><td>100 Tuna St</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374477</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 7:33:49 AM</td><td>6400 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374522</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 7:41:41 AM</td><td>4200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374525</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 7:47:58 AM</td><td>2800 Goliad Rd</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374532</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 7:49:37 AM</td><td>4200 Buena Vista St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374569</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 7:57:40 AM</td><td>2200 Beacon Crk</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374567</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/2/2025 7:57:50 AM</td><td>3200 S Presa St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374592</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/2/2025 8:03:47 AM</td><td>4000 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374615</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 8:09:35 AM</td><td>Lord Rd / Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374619</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 8:10:13 AM</td><td>200 Cromwell</td><td>Jefferson</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374633</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 8:13:07 AM</td><td>9700 Poteet Jourdanton Fwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374645</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 8:16:02 AM</td><td>1500 W Sunshine</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374660</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/2/2025 8:21:03 AM</td><td>4000 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374673</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/2/2025 8:22:05 AM</td><td>20700 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374684</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/2/2025 8:25:35 AM</td><td>3300 Monterey St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374695</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 8:29:38 AM</td><td>300 Whitewood Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374714</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/2/2025 8:34:10 AM</td><td>16500 Nacogdoches Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374733</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 8:38:07 AM</td><td>18300 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374826</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 8:55:18 AM</td><td>Hickory Grove Dr / Canyon Rdg</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374847</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 8:59:22 AM</td><td>400 Vickers Ave</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1374848</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/2/2025 8:59:28 AM</td><td>200 Upson</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1374991</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/2/2025 9:32:27 AM</td><td>2300 El Paso St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375037</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 9:43:02 AM</td><td>Ledge Vw / Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375074</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 9:52:55 AM</td><td>21800 Encino Commons</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375086</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/2/2025 9:55:15 AM</td><td>300 E Cevallos St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375126</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/2/2025 10:00:53 AM</td><td>5800 Ih 10 W</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375115</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/2/2025 10:04:13 AM</td><td>200 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375114</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/2/2025 10:04:27 AM</td><td>200 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375157</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 10:10:49 AM</td><td>4900 War Horse Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375159</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/2/2025 10:11:39 AM</td><td>4200 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375166</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/2/2025 10:14:06 AM</td><td>300 N Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375175</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/2/2025 10:15:38 AM</td><td>Harcourt Ave / Pickwell Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375187</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 10:18:29 AM</td><td>10500 Horn Blvd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375206</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 10:21:42 AM</td><td>2600 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375221</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/2/2025 10:23:31 AM</td><td>500 Ogden St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375227</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/2/2025 10:24:43 AM</td><td>1100 Vermont</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375267</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/2/2025 10:29:58 AM</td><td>8400 Quail Creek Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375347</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 10:44:55 AM</td><td>8600 Seaton Hts</td><td>Braun Station West Community Improvement</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375350</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 10:46:19 AM</td><td>Cedarcreek Trl / Oxbow Way</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375355</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 10:47:14 AM</td><td>5900 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375371</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 10:50:30 AM</td><td>1700 Potosi St</td><td>Historic Westside/ El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375379</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/2/2025 10:52:33 AM</td><td>200 Amires Place</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375413</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 10:59:57 AM</td><td>5400 Stonybrook Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375417</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 11:01:05 AM</td><td>14600 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375418</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/2/2025 11:01:18 AM</td><td>500 Hoover Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375458</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 11:07:30 AM</td><td>3400 Manoway Bay</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375543</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/2/2025 11:24:09 AM</td><td>200 Historic Old Hwy 90</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375591</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/2/2025 11:35:07 AM</td><td>1900 Waverly Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375604</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 11:37:02 AM</td><td>1100 N Main Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375620</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/2/2025 11:41:25 AM</td><td>4400 Briardale</td><td>Northern Hills</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375637</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/2/2025 11:45:36 AM</td><td>1000 Gillette Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375657</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/2/2025 11:50:04 AM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375673</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/2/2025 11:52:39 AM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375755</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 12:10:33 PM</td><td>500 Lamar St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375762</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 12:13:03 PM</td><td>2500 Saunders</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375768</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 12:13:34 PM</td><td>1800 Vance Jackson Rd</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375809</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 12:22:03 PM</td><td>7500 Elegante Way</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78266</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375847</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/2/2025 12:32:08 PM</td><td>11700 Elm Creek Rd</td><td>Elm Creek Owner's Association</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375861</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/2/2025 12:34:50 PM</td><td>4600 Centerview</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375882</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/2/2025 12:38:22 PM</td><td>7400 Merton Minter</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375885</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/2/2025 12:39:43 PM</td><td>1400 W Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375892</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/2/2025 12:39:59 PM</td><td>5500 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375908</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/2/2025 12:41:56 PM</td><td>400 E Mayfield Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375905</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/2/2025 12:43:27 PM</td><td>1400 W Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375915</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/2/2025 12:45:36 PM</td><td>13200 Scarsdale</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375925</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/2/2025 12:48:37 PM</td><td>11900 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233-5312</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375964</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/2/2025 12:57:19 PM</td><td>17700 Overlook Loop</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1375994</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/2/2025 1:03:32 PM</td><td>901-1101 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1375999</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 1:03:37 PM</td><td>S0 State Hwy 151 Onrp Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376028</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/2/2025 1:08:15 PM</td><td>8900 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376048</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/2/2025 1:13:43 PM</td><td>Us Hwy 281 N / Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376064</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 1:14:14 PM</td><td>4900 View Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376061</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/2/2025 1:15:35 PM</td><td>8700 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376077</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/2/2025 1:19:29 PM</td><td>8700 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376100</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 1:24:58 PM</td><td>5500 Godek</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376138</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/2/2025 1:33:38 PM</td><td>3200 Northwestern Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376132</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/2/2025 1:33:53 PM</td><td>100 Dallas St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376131</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/2/2025 1:33:59 PM</td><td>3416-3427 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376150</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 1:37:58 PM</td><td>20300 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376149</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/2/2025 1:38:18 PM</td><td>Pecan Valley Dr / Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376190</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/2/2025 1:47:49 PM</td><td>3100 Goliad Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376196</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/2/2025 1:48:49 PM</td><td>1400 Mccullough Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376199</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 1:49:07 PM</td><td>3100 Goliad Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376201</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/2/2025 1:49:25 PM</td><td>3100 Goliad Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376223</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/2/2025 1:53:05 PM</td><td>2200 S Flores St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376224</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 1:53:43 PM</td><td>3100 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376231</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 1:55:28 PM</td><td>11900 Orsinger Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376249</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/2/2025 1:58:03 PM</td><td>3500 Oakgate</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376256</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 2:00:51 PM</td><td>12400 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376297</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 2:09:03 PM</td><td>200 Cole Dr</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376301</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 2:10:26 PM</td><td>3700 Algo Dulce</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376333</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 2:18:49 PM</td><td>200 Ne Loop 410</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216-4734</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376395</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/2/2025 2:32:01 PM</td><td>7000 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376404</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/2/2025 2:35:14 PM</td><td>Haven For Hope Way</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376413</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/2/2025 2:36:34 PM</td><td>5500 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376442</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/2/2025 2:40:39 PM</td><td>Huebner Rd / Research Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376462</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/2/2025 2:45:34 PM</td><td>3600 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376475</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 2:52:01 PM</td><td>500 W Cesar Chavez Blvd</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376498</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 2:54:37 PM</td><td>Recio / Nogalitos St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376541</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/2/2025 3:02:03 PM</td><td>Leon Creek Greenway North</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376595</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 3:12:31 PM</td><td>5100 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376609</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/2/2025 3:14:26 PM</td><td>Haven For Hope Way</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376637</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/2/2025 3:18:09 PM</td><td>1100 Allena Dr</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376622</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 3:19:22 PM</td><td>5800 Middlefield Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376631</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/2/2025 3:20:16 PM</td><td>S Flores St / Le Compte Place</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376648</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/2/2025 3:23:34 PM</td><td>900 W Hutchins Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376653</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 3:25:03 PM</td><td>5800 Middlefield Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376660</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 3:26:11 PM</td><td>W Houston St / N Calaveras</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376701</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 3:34:02 PM</td><td>400 Gillmore Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376707</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 3:34:36 PM</td><td>2700 Buena Vista St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376720</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/2/2025 3:37:33 PM</td><td>1200 FAIR AVE</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376755</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/2/2025 3:44:18 PM</td><td>7000 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376811</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 3:55:21 PM</td><td>6800 Crested Quail</td><td>Kingswood Heights</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376834</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/2/2025 3:59:58 PM</td><td>1200-1210 W Poplar St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376868</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/2/2025 4:09:58 PM</td><td>7100 Snowden Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376877</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/2/2025 4:12:59 PM</td><td>2700 Menchaca St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376911</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/2/2025 4:19:35 PM</td><td>N General Mcmullen / Menchaca St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1376917</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 4:19:40 PM</td><td>S Ww White Rd / Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1376966</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/2/2025 4:29:18 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377002</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/2/2025 4:38:24 PM</td><td>2900 Blanco Rd</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377008</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 4:38:52 PM</td><td>100 W Amber</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377015</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/2/2025 4:40:45 PM</td><td>2900 Blanco Rd</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377030</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/2/2025 4:43:13 PM</td><td>8500 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377034</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 4:43:18 PM</td><td>3200 Colony Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377040</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/2/2025 4:45:57 PM</td><td>800 Fresno St</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377058</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 4:50:57 PM</td><td>7000 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377061</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 4:51:22 PM</td><td>S New Braunfels Ave / Steves Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377077</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 4:53:32 PM</td><td>500 W Hermosa Dr</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377110</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/2/2025 5:00:29 PM</td><td>O'connor Rd / Stahl Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377111</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/2/2025 5:01:23 PM</td><td>4000 Enchanted Sun</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377129</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>10/2/2025 5:06:34 PM</td><td>1100 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377183</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 5:16:30 PM</td><td>1400 SOMERSET RD</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377209</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 5:22:12 PM</td><td>100 Talisman</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377224</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 5:24:18 PM</td><td>500 Riverside Dr</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377217</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 5:24:40 PM</td><td>14600 Judson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377279</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 5:37:39 PM</td><td>5800 Medina Base Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377275</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 5:37:47 PM</td><td>5100 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377292</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 5:41:46 PM</td><td>5100 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377301</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/2/2025 5:43:24 PM</td><td>5100 Randolph Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377336</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 5:54:13 PM</td><td>700 San Pedro Ave</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377338</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/2/2025 5:54:58 PM</td><td>500 N General Mcmullen</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377342</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 5:55:55 PM</td><td>18000 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377347</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 5:56:40 PM</td><td>9300 Dartbrook</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377349</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/2/2025 5:57:23 PM</td><td>400 Denver Blvd</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377358</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 5:59:01 PM</td><td>300 ESMA ST</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377384</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/2/2025 6:02:57 PM</td><td>E0 Ih 10 E Ofrp  Pv Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377414</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 6:09:41 PM</td><td>San Pedro Ave / W Wildwood</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377429</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 6:12:16 PM</td><td>1500 Upland Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377455</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/2/2025 6:18:13 PM</td><td>1200 Rivas St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377474</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 6:21:36 PM</td><td>7800 Emerald Elm</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377493</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/2/2025 6:25:47 PM</td><td>4500 Monterey St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377514</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/2/2025 6:27:26 PM</td><td>500 Pennystone Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377506</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/2/2025 6:29:18 PM</td><td>400 Millwood Ln</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377510</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 6:29:38 PM</td><td>4700 View Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377540</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 6:36:20 PM</td><td>1600 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377562</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 6:42:20 PM</td><td>Midcrown Dr E / Woodlake Pkwy</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377558</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 6:42:24 PM</td><td>Neer Ave / Shady Rill</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377577</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 6:46:42 PM</td><td>200 Enchanted Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377588</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 6:49:35 PM</td><td>100-199 Halvern</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377612</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 6:54:01 PM</td><td>4100 E Piedras Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377621</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/2/2025 6:54:28 PM</td><td>200 W Josephine St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377628</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 6:56:39 PM</td><td>900 W Huisache Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377670</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/2/2025 7:05:48 PM</td><td>100 Jerusalem Walk</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377734</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/2/2025 7:22:35 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377745</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 7:27:38 PM</td><td>5900 Hidden Mist</td><td>Hidden Meadow</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377766</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 7:32:43 PM</td><td>6100 Birch Valley Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377800</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 7:41:23 PM</td><td>5100 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377801</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 7:41:43 PM</td><td>300 Ada St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377808</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/2/2025 7:43:25 PM</td><td>200 Canton St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377810</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/2/2025 7:44:26 PM</td><td>400 N New Braunfels Ave</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377814</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/2/2025 7:44:57 PM</td><td>400 N NEW BRAUNFELS AVE</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377818</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/2/2025 7:46:12 PM</td><td>8100 Westshire Dr</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377819</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/2/2025 7:46:38 PM</td><td>400 N New Braunfels Ave</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377836</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 7:50:44 PM</td><td>1900 El Paso St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377856</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/2/2025 7:50:48 PM</td><td>11300 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377837</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/2/2025 7:50:49 PM</td><td>3600 E Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377879</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/2/2025 8:00:49 PM</td><td>9700 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377882</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 8:01:30 PM</td><td>2200 S Trinity St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377898</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/2/2025 8:05:07 PM</td><td>6900 HEATHERS WAY</td><td>Heathers Cove</td><td>Southwest ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377917</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/2/2025 8:09:16 PM</td><td>200 Wilcox</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377950</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 8:18:08 PM</td><td>2900 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377956</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/2/2025 8:19:35 PM</td><td>7400 Merton Minter</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377960</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/2/2025 8:20:27 PM</td><td>500 Como Ave</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377965</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/2/2025 8:20:49 PM</td><td>6800 Pecan Valley Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377980</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/2/2025 8:28:08 PM</td><td>100 Nw Loop 410</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1377986</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/2/2025 8:30:06 PM</td><td>300 Micklejohn Walk</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1377989</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 8:31:30 PM</td><td>5600 Fm 1346</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378009</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/2/2025 8:34:58 PM</td><td>3400 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378056</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 8:43:59 PM</td><td>7100 Woodlake Pkwy</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378083</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/2/2025 8:52:13 PM</td><td>13000-13035 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378082</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 8:54:16 PM</td><td>8700 Data Point Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378087</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 8:54:40 PM</td><td>7900 Campfire Ln</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378094</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/2/2025 8:57:22 PM</td><td>6600 San Pedro Ave</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378108</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 9:02:24 PM</td><td>8500 Greenbrier</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378126</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 9:07:30 PM</td><td>12200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378130</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 9:09:08 PM</td><td>5200 Wurzbach Pkwy Eb</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378135</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 9:10:57 PM</td><td>11200 Perrin Beitel</td><td>Hills of Park North</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378145</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/2/2025 9:15:27 PM</td><td>500 Viendo St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378162</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/2/2025 9:20:39 PM</td><td>200 W Glenview Dr</td><td>Hillcrest</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378161</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>10/2/2025 9:21:22 PM</td><td>100 Gifford</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378170</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 9:23:47 PM</td><td>10600 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378185</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 9:27:12 PM</td><td>2800 Mabe Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378220</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/2/2025 9:35:45 PM</td><td>2900 Wroxton Rd</td><td>Regency Place Property Owners' Association</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378228</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 9:37:57 PM</td><td>4900 Nuthatch Dr</td><td>El Chaparral/Fertile Valley</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378238</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/2/2025 9:39:40 PM</td><td>100 Demya</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378244</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/2/2025 9:42:45 PM</td><td>4100 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378253</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 9:45:47 PM</td><td>500 Aransas Ave</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378254</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/2/2025 9:45:55 PM</td><td>7700 Floyd Curl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378275</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/2/2025 9:54:19 PM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378282</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 9:57:15 PM</td><td>4900 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378294</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/2/2025 10:00:21 PM</td><td>Remolino / Cantoria</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378309</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 10:04:52 PM</td><td>700 S San Marcos</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378308</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 10:05:09 PM</td><td>900 Romero</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378321</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/2/2025 10:08:07 PM</td><td>300 W Cypress St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378329</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 10:10:04 PM</td><td>700 S San Marcos</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378355</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/2/2025 10:19:52 PM</td><td>1600 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378368</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/2/2025 10:26:24 PM</td><td>6200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378441</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 10:46:44 PM</td><td>300 Ambush Rdg</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378443</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/2/2025 10:46:59 PM</td><td>100 Mebane</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378450</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 10:48:45 PM</td><td>6200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378455</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/2/2025 10:49:27 PM</td><td>4100 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378456</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/2/2025 10:49:34 PM</td><td>1500 Mission Rd</td><td>St. Leo's</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378503</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 11:04:14 PM</td><td>2200 Lily Pad Ln</td><td>Hunters Pond Village Green</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378541</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/2/2025 11:13:33 PM</td><td>1500 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378556</td><td>Crimes Against Person Calls</td><td>Cutting</td><td>10/2/2025 11:15:13 PM</td><td>800 Cupples Rd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378579</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 11:25:34 PM</td><td>10000 Mitra Way</td><td>Vida</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378584</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/2/2025 11:26:27 PM</td><td>N PRESA ST / W CROCKETT ST</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378583</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/2/2025 11:26:41 PM</td><td>10100 Ana Hts</td><td>Vida</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378639</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/2/2025 11:46:02 PM</td><td>11600 Whisper Dew Dr</td><td>Whispering Oaks</td><td>Northside ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378694</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 12:00:49 AM</td><td>400 Gillmore Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378724</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 12:15:28 AM</td><td>S Flores St / Probandt St</td><td>St. Leo's</td><td>San Antonio ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378742</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 12:19:59 AM</td><td>1900 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378772</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 12:29:34 AM</td><td>400 Barrera</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378778</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/3/2025 12:32:04 AM</td><td>200 Randall Ave</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378802</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/3/2025 12:41:01 AM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378853</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 1:00:25 AM</td><td>300 ALICIA</td><td>Loma Park</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378855</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/3/2025 1:00:43 AM</td><td>25600 Overlook Pkwy</td><td>&nbsp;</td><td>Comal ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378887</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/3/2025 1:14:33 AM</td><td>N Frio St / W Houston St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378894</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 1:16:50 AM</td><td>10300 Medallion</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378895</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 1:17:56 AM</td><td>500-699 E Courtland Place</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378933</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/3/2025 1:32:16 AM</td><td>Isleta / E Josephine St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378940</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 1:33:31 AM</td><td>Military Dr W / Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378960</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 1:39:50 AM</td><td>4500 Sterlingford Place</td><td>British Commons HOA</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378972</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/3/2025 1:46:02 AM</td><td>5900 S Flores St</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1378978</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 1:48:45 AM</td><td>S Flores St / E Lubbock St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1378985</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 1:54:29 AM</td><td>9200 Bowen Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379015</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 2:03:37 AM</td><td>500 Howard St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379023</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 2:07:12 AM</td><td>8300 Greatview Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379056</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/3/2025 2:22:43 AM</td><td>8000 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379068</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 2:27:36 AM</td><td>N ST MARY'S ST / CAMDEN ST</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379088</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/3/2025 2:42:02 AM</td><td>11300 Fischer Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379089</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 2:42:08 AM</td><td>3700 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379156</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 3:24:12 AM</td><td>800 Six Iron</td><td>Mission del Lago</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379167</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 3:31:40 AM</td><td>12400 Us Hwy 281 N</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379185</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 3:40:18 AM</td><td>500 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379188</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/3/2025 3:41:08 AM</td><td>100 Ithaca Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379197</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 3:45:43 AM</td><td>2300 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379229</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 4:05:19 AM</td><td>10900 Laureate Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379230</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 4:05:38 AM</td><td>10900 Laureate Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249-3311</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379236</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 4:09:54 AM</td><td>10900 Laureate Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249-3311</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379255</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/3/2025 4:22:13 AM</td><td>3400 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379256</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 4:22:24 AM</td><td>3200 Nw Loop 410</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379284</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/3/2025 4:39:10 AM</td><td>Us Hwy 90 W / Colt</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379312</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 5:03:12 AM</td><td>3200 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379328</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 5:11:58 AM</td><td>14500 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379332</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/3/2025 5:14:50 AM</td><td>2600 Thousand Oaks</td><td>North Central Thousand Oaks</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379340</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 5:20:49 AM</td><td>2500 Mcarthur Ave</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379360</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 5:35:43 AM</td><td>1800 Rogers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379374</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/3/2025 5:43:46 AM</td><td>2500 Broadway</td><td>Westfort Alliance</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379381</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 5:47:20 AM</td><td>16200 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379396</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 6:01:14 AM</td><td>W Houston St / N Medina</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379405</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 6:12:24 AM</td><td>3400 Twining Dr</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379438</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 6:35:31 AM</td><td>11400 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379441</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 6:37:53 AM</td><td>11800 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379464</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 6:50:48 AM</td><td>5900 Royalgate Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379466</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 6:52:53 AM</td><td>5900 Royalgate Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379473</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 6:53:47 AM</td><td>Jones Maltsberger Rd / Blue Crest Ln</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379475</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/3/2025 6:55:29 AM</td><td>1300 W Martin St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379480</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 6:56:49 AM</td><td>7700 Calle Coyote</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379484</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 6:59:37 AM</td><td>200 Dwyer Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379487</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 7:00:21 AM</td><td>1200 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379500</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 7:04:35 AM</td><td>Ih 10 W Nb / Nw Loop 410 Eb</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379517</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 7:09:01 AM</td><td>13700 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379544</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 7:18:54 AM</td><td>300 Pool Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379556</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/3/2025 7:22:14 AM</td><td>1500 W Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379570</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 7:24:50 AM</td><td>2500 N Main Ave</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379574</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 7:27:53 AM</td><td>7600 N Songbird</td><td>Mockingbird Hill</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379599</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/3/2025 7:33:17 AM</td><td>200 Hialeah Ave</td><td>General Krueger</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379610</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/3/2025 7:36:36 AM</td><td>1100 Chalmers Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379678</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/3/2025 7:51:41 AM</td><td>1100 Sims Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379738</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/3/2025 8:07:34 AM</td><td>4700 Stringfellow Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379746</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/3/2025 8:10:12 AM</td><td>3600 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379765</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 8:15:30 AM</td><td>500 Ogden St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379789</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 8:17:46 AM</td><td>6100 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379785</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/3/2025 8:20:40 AM</td><td>3600 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379794</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 8:23:46 AM</td><td>RIGSBY AVE / SE LOOP 410 SB</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379810</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/3/2025 8:27:48 AM</td><td>11100 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379813</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/3/2025 8:28:42 AM</td><td>Clovis Place / Pleasanton Rd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379835</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/3/2025 8:34:19 AM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379843</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 8:37:49 AM</td><td>1800 Kendalia Ave</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379898</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 8:53:09 AM</td><td>14700 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1379981</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 9:09:57 AM</td><td>5200 Blanco Rd</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1379986</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/3/2025 9:10:17 AM</td><td>400 Westvale Dr</td><td>Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380003</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 9:14:01 AM</td><td>2300 Ramona St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380012</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 9:15:11 AM</td><td>1500 W CESAR CHAVEZ BLVD</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380016</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 9:17:08 AM</td><td>3400 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380023</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/3/2025 9:18:35 AM</td><td>1900 W Hutchins Place</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380064</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/3/2025 9:23:10 AM</td><td>800 Rayburn Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380047</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/3/2025 9:25:12 AM</td><td>800 Cupples Rd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380074</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/3/2025 9:30:56 AM</td><td>6600 Spring Hollow Dr</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380082</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 9:33:20 AM</td><td>Wenzel Rd / Toepperwein Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380122</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 9:42:50 AM</td><td>Wurzbach Pkwy Eb / Wetmore Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380130</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/3/2025 9:44:52 AM</td><td>4300 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380139</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/3/2025 9:45:52 AM</td><td>2800 Lavender Meadow</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380136</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 9:45:57 AM</td><td>1400 Palmyra Park Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380149</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/3/2025 9:48:40 AM</td><td>Sw Military Dr / New Laredo Hwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380150</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 9:48:45 AM</td><td>1500 Guadalupe St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380154</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/3/2025 9:50:19 AM</td><td>15300 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380209</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 9:58:25 AM</td><td>4900 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380225</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/3/2025 10:01:21 AM</td><td>S Santa Rosa / W Cesar Chavez Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380293</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 10:19:04 AM</td><td>3000 Blanco Rd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380300</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/3/2025 10:20:24 AM</td><td>1100 El Paso St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380306</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 10:21:52 AM</td><td>1900 W Magnolia Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380321</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/3/2025 10:23:01 AM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380323</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/3/2025 10:27:45 AM</td><td>4800 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380325</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/3/2025 10:28:33 AM</td><td>4800 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380371</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 10:40:06 AM</td><td>3800 Stahl Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380376</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 10:40:57 AM</td><td>3900 Callaghan Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380378</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/3/2025 10:41:46 AM</td><td>15900 Chase Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380463</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/3/2025 10:55:55 AM</td><td>8500 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380488</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 11:06:52 AM</td><td>2300 Mission Glory</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380504</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 11:09:50 AM</td><td>5500 Evers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380521</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/3/2025 11:13:23 AM</td><td>200 Frost St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380518</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 11:13:28 AM</td><td>300 Otter Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380530</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 11:15:13 AM</td><td>5500 Evers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380562</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/3/2025 11:23:38 AM</td><td>N Flores St / Fredericksburg Rd</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380589</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/3/2025 11:27:30 AM</td><td>1200 Lombrano St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380615</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/3/2025 11:31:28 AM</td><td>N NEW BRAUNFELS AVE / ARTHUR ST</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380640</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/3/2025 11:36:37 AM</td><td>11500 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380641</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/3/2025 11:37:03 AM</td><td>Vance Jackson Rd / Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380652</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 11:38:36 AM</td><td>4500 W Martin St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380655</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 11:38:38 AM</td><td>100 Surrels Ave</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380673</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 11:42:12 AM</td><td>14600 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380682</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/3/2025 11:45:34 AM</td><td>7700 Louis Pasteur</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380694</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/3/2025 11:46:11 AM</td><td>4800 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380726</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/3/2025 11:55:18 AM</td><td>13600 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380750</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/3/2025 12:00:36 PM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380792</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/3/2025 12:09:32 PM</td><td>2100 BURNET ST</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380848</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/3/2025 12:19:58 PM</td><td>5100 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380850</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/3/2025 12:20:00 PM</td><td>5100 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380858</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/3/2025 12:20:47 PM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380870</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/3/2025 12:22:06 PM</td><td>5100 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380885</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/3/2025 12:25:49 PM</td><td>5100 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380906</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 12:29:41 PM</td><td>Walzem Rd / Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380946</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/3/2025 12:37:32 PM</td><td>N Flores St / E Fredericksburg Rd</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1380947</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/3/2025 12:37:42 PM</td><td>3000 Nogalitos St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1380971</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 12:42:02 PM</td><td>800 W Olmos Dr</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381006</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 12:50:08 PM</td><td>100 Buena St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381021</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/3/2025 12:53:50 PM</td><td>200 San Pedro Ave</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381029</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/3/2025 12:55:02 PM</td><td>E Nottingham Dr / Nacogdoches Rd</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381103</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/3/2025 1:07:39 PM</td><td>W Commerce St / N General Mcmullen</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381099</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 1:08:32 PM</td><td>500 Riverside Dr</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381129</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/3/2025 1:16:58 PM</td><td>1000 Gillette Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381149</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 1:22:11 PM</td><td>600 Marbauch Ave</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381152</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 1:22:30 PM</td><td>Burleson St / N Cherry St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381165</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/3/2025 1:24:18 PM</td><td>2900 E Southcross Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381190</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/3/2025 1:29:08 PM</td><td>Five Palms Dr / Old Pearsall Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381201</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/3/2025 1:31:09 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381217</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/3/2025 1:33:15 PM</td><td>600 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381228</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/3/2025 1:35:08 PM</td><td>9300 Vista West Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381267</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 1:43:07 PM</td><td>100 W Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381281</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/3/2025 1:46:55 PM</td><td>7100 Oaklawn</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381294</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/3/2025 1:49:21 PM</td><td>100 E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381313</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/3/2025 1:53:15 PM</td><td>6700 Ih 10 W</td><td>&nbsp;</td><td>North East ISD</td><td>0</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381320</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/3/2025 1:54:21 PM</td><td>S Zarzamora St / Elks Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381334</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/3/2025 1:57:21 PM</td><td>Dover Rdg / Tezel Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381339</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/3/2025 1:58:30 PM</td><td>6000 Thunder Dr</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381359</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 2:02:16 PM</td><td>Sw Military Dr / Yarrow Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381378</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 2:06:41 PM</td><td>4400 Hay Market</td><td>Northern Hills</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381382</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 2:07:34 PM</td><td>Everest Ave / Lorenz Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381385</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/3/2025 2:07:59 PM</td><td>700 Donaldson Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381387</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 2:08:30 PM</td><td>1600 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381393</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 2:10:00 PM</td><td>900 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381397</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 2:10:08 PM</td><td>900 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381406</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/3/2025 2:11:51 PM</td><td>5200 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381407</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 2:12:06 PM</td><td>1600 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381434</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/3/2025 2:12:52 PM</td><td>12700 Vista Del Norte</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381414</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 2:13:32 PM</td><td>900 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381440</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 2:17:38 PM</td><td>600 Donaldson Ave</td><td>Monticello Park</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381447</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 2:19:17 PM</td><td>S WW WHITE RD / ROLAND AVE</td><td>Lower Southeast Side</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381451</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 2:20:17 PM</td><td>1600 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381461</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 2:21:41 PM</td><td>200 Weizmann</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381477</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 2:24:14 PM</td><td>Equinox Hill / Sirius Mesa</td><td>Solana Ridge</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381484</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 2:26:10 PM</td><td>2100 S Navidad</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381487</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/3/2025 2:26:30 PM</td><td>3900 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381501</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/3/2025 2:27:39 PM</td><td>200 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381538</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/3/2025 2:37:11 PM</td><td>14200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381558</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/3/2025 2:41:57 PM</td><td>400 Suba Rdg</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381584</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 2:47:36 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381591</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/3/2025 2:48:27 PM</td><td>5700 North Knoll</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381596</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/3/2025 2:49:09 PM</td><td>2500 Martin Luther King Dr</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381610</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/3/2025 2:51:54 PM</td><td>10000 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381625</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/3/2025 2:55:01 PM</td><td>9000 Timberwilde Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381627</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 2:55:14 PM</td><td>Lookout Rd / N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>0</td><td>78154</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381648</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 2:59:38 PM</td><td>Uhr Ln / Higgins Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381654</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/3/2025 3:00:30 PM</td><td>100 Babcock Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381665</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 3:01:37 PM</td><td>1300 Mission Grande</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381670</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 3:02:48 PM</td><td>100 W Sunset Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381672</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 3:03:10 PM</td><td>300 Clubhill</td><td>Hillcrest</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381674</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 3:03:28 PM</td><td>10500-10699 Roosevelt Ave</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381691</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/3/2025 3:03:33 PM</td><td>300 Marshall St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381733</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/3/2025 3:16:00 PM</td><td>6100 Gibbs-sprawl Rd</td><td>East Village</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381740</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/3/2025 3:16:35 PM</td><td>1100 Persian Garden</td><td>Panther Creek at Stone Oak</td><td>North East ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381741</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/3/2025 3:17:32 PM</td><td>11800 Tech Com</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381757</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/3/2025 3:20:39 PM</td><td>IH 35 S SB / SW MILITARY DR</td><td>&nbsp;</td><td>Harlandale ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381790</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/3/2025 3:26:46 PM</td><td>N Zarzamora St / W Woodlawn Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381807</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/3/2025 3:28:58 PM</td><td>2900 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381812</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/3/2025 3:31:41 PM</td><td>6100 Pecan Valley Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381832</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/3/2025 3:35:41 PM</td><td>3200 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381856</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 3:37:41 PM</td><td>8400 Broadway</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381849</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 3:37:58 PM</td><td>4400 Hay Market</td><td>Northern Hills</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381866</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/3/2025 3:39:49 PM</td><td>600 S Polaris</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381867</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/3/2025 3:40:39 PM</td><td>4900 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229-5312</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381906</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/3/2025 3:47:45 PM</td><td>12900 Park Crossing Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381913</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/3/2025 3:48:59 PM</td><td>Goliad Rd / Archimedes Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381914</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 3:49:15 PM</td><td>1400 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381918</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 3:50:10 PM</td><td>2900 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381919</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 3:50:28 PM</td><td>1500 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381925</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/3/2025 3:51:12 PM</td><td>Hays St / N New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381928</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 3:51:15 PM</td><td>100 Archimedes Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1381953</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/3/2025 3:57:36 PM</td><td>100 Carroll Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1381973</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/3/2025 4:01:43 PM</td><td>600 Saddlebrook Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382006</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/3/2025 4:07:20 PM</td><td>6200 Old Pearsall Rd</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382082</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/3/2025 4:23:32 PM</td><td>Broadway / Sable Ln</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382091</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/3/2025 4:25:18 PM</td><td>Santa Monica St / Blanco Rd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382096</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/3/2025 4:25:47 PM</td><td>3700 Aragon Dr</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382097</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/3/2025 4:26:21 PM</td><td>Nogalitos St / S Flores St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382100</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/3/2025 4:26:49 PM</td><td>4800 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382105</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/3/2025 4:29:12 PM</td><td>4800 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382116</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/3/2025 4:31:25 PM</td><td>6500 INGRAM RD</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382117</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/3/2025 4:31:33 PM</td><td>6500 Ingram Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382120</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/3/2025 4:32:03 PM</td><td>4800 Ray Bon Dr</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382122</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/3/2025 4:32:08 PM</td><td>6500-6516 Ingram Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382121</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/3/2025 4:32:12 PM</td><td>6500 Ingram Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382124</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Gun Involved</td><td>10/3/2025 4:32:17 PM</td><td>4800 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382126</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 4:32:35 PM</td><td>16400 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382142</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/3/2025 4:33:58 PM</td><td>6500 Ingram Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382148</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/3/2025 4:35:39 PM</td><td>200 E Mitchell St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382152</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/3/2025 4:36:07 PM</td><td>200 E Mitchell St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382162</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/3/2025 4:38:39 PM</td><td>5300 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382170</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 4:39:58 PM</td><td>8000 Inner Circle Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382183</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/3/2025 4:42:11 PM</td><td>100 Angeles Dr</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382190</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/3/2025 4:43:53 PM</td><td>200 E Mitchell St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382192</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/3/2025 4:44:17 PM</td><td>200 E Mitchell St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382208</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/3/2025 4:47:16 PM</td><td>1400 W Contour Dr</td><td>Olmos Park Terrace</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382209</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 4:47:38 PM</td><td>400 Neff Ave</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382212</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 4:48:45 PM</td><td>2000 E Drexel Ave</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382253</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/3/2025 4:56:53 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382294</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/3/2025 5:05:24 PM</td><td>12700 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382296</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/3/2025 5:05:34 PM</td><td>16700 Fm 2252</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78266</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382302</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 5:06:17 PM</td><td>6500 Falls Church</td><td>Fox Run</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382327</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 5:10:01 PM</td><td>6000 Sunrise Bend Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382329</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 5:11:07 PM</td><td>700 Harriman Place</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382346</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/3/2025 5:14:40 PM</td><td>6800 Woodflame Ct</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382368</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 5:18:20 PM</td><td>5300 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382376</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 5:21:14 PM</td><td>Walzem Rd / Ray Bon Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382382</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/3/2025 5:22:55 PM</td><td>8000 Floyd Curl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382410</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 5:30:35 PM</td><td>10400 Old Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382413</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/3/2025 5:31:21 PM</td><td>4900 Stahl Rd</td><td>Pepperridge</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382428</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 5:34:50 PM</td><td>2400 Westward Dr</td><td>Cable Westwood/Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382426</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/3/2025 5:35:48 PM</td><td>4700 Rittiman Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382440</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 5:37:23 PM</td><td>12100 Ih 10 W Nb</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382443</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/3/2025 5:38:58 PM</td><td>3700 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382459</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/3/2025 5:42:16 PM</td><td>9400 HINTERLANDS DR</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382483</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 5:47:21 PM</td><td>400 S San Manuel</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382503</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/3/2025 5:51:30 PM</td><td>1700 Slayton Way</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382524</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>10/3/2025 5:55:43 PM</td><td>5300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382523</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 5:55:44 PM</td><td>8900 Breezefield</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382544</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/3/2025 5:58:44 PM</td><td>4100 Copano Bay</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382571</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/3/2025 6:04:56 PM</td><td>6700 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382576</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/3/2025 6:06:17 PM</td><td>2200 Reel</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382603</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 6:10:25 PM</td><td>900 Sacramento St</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382616</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/3/2025 6:11:50 PM</td><td>11700 Indian Landing</td><td>&nbsp;</td><td>Northside ISD</td><td>0</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382626</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 6:16:02 PM</td><td>7400 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382631</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 6:17:30 PM</td><td>400 Aransas Ave</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382635</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 6:18:58 PM</td><td>Quail Wilde / Low Bid Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382663</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/3/2025 6:23:16 PM</td><td>9000 GUILBEAU RD</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382724</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 6:37:17 PM</td><td>1700 Arbor St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382733</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/3/2025 6:39:17 PM</td><td>9200 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217-9998</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382752</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 6:44:16 PM</td><td>7500 Rowland Park Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382768</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 6:48:02 PM</td><td>Us Hwy 281 N / Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382789</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/3/2025 6:51:28 PM</td><td>200 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382815</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/3/2025 6:57:57 PM</td><td>GENEVIEVE DR / S FLORES ST</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382817</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 6:58:03 PM</td><td>300 Future Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382838</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/3/2025 7:04:30 PM</td><td>5500 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382840</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/3/2025 7:05:34 PM</td><td>900 Eldorado St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382862</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 7:09:39 PM</td><td>Emory Oak Dr / Se Military Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382884</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 7:14:38 PM</td><td>6200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382900</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 7:19:30 PM</td><td>W Martin St / N Medina</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382919</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 7:23:19 PM</td><td>N Loop 1604 E Eb / Stone Oak Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382920</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 7:23:27 PM</td><td>100-468 N Loop 1604 W Eb</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382931</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 7:24:51 PM</td><td>100-468 N Loop 1604 W Eb</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382929</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 7:25:07 PM</td><td>100-468 N Loop 1604 W Eb</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382935</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/3/2025 7:25:53 PM</td><td>1700 W French Place</td><td>Martinez Creek</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382938</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 7:26:51 PM</td><td>10200 S Zarzamora St</td><td>Vida</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382954</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/3/2025 7:28:31 PM</td><td>800 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382972</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/3/2025 7:32:21 PM</td><td>9500 W Terminal</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382982</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/3/2025 7:35:04 PM</td><td>5500 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1382985</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 7:35:52 PM</td><td>100 Dafoste</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1382986</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/3/2025 7:35:57 PM</td><td>1500 W Hildebrand Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383007</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 7:39:56 PM</td><td>10300 Sahara</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383017</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/3/2025 7:41:17 PM</td><td>10400 Rosalina Loop</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383037</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/3/2025 7:45:23 PM</td><td>600 Walton Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383058</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 7:49:05 PM</td><td>4900 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383083</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 7:53:29 PM</td><td>N Laredo St / W Cypress St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383101</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 7:56:39 PM</td><td>100 Blue Star</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383105</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/3/2025 7:57:48 PM</td><td>100 Acorn</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383124</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 8:01:48 PM</td><td>7500 Lassiter Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383157</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/3/2025 8:06:06 PM</td><td>5600 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383149</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>10/3/2025 8:06:14 PM</td><td>300 SW MILITARY DR</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383160</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/3/2025 8:07:47 PM</td><td>FLORIDA / IH 37 S SB</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383176</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 8:10:34 PM</td><td>800 Corinne Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383203</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 8:17:31 PM</td><td>300 N Flores St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383259</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/3/2025 8:31:36 PM</td><td>1100 Hedgestone Dr</td><td>Stone Mountain</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383275</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/3/2025 8:34:10 PM</td><td>11800 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383287</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/3/2025 8:36:41 PM</td><td>18400 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383292</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 8:37:51 PM</td><td>1700 Commercial Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383300</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 8:39:17 PM</td><td>1800 Marshall Cross</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383302</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/3/2025 8:39:47 PM</td><td>1800 Marshall Cross</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383307</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 8:41:20 PM</td><td>1800 Marshall Cross</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383321</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 8:43:50 PM</td><td>100 Jay William</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383332</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/3/2025 8:45:58 PM</td><td>Moss Blf / Morning Tree</td><td>North Central Thousand Oaks</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383343</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 8:48:19 PM</td><td>8800 Starcrest Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383345</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 8:49:42 PM</td><td>800 Castroville Rd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383353</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 8:52:18 PM</td><td>Us Hwy 90 W Eb / W Loop 1604 S</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383363</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 8:54:13 PM</td><td>2000 N ZARZAMORA ST</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383364</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 8:54:41 PM</td><td>5900 Enchantment</td><td>Northeast Crossing</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383375</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/3/2025 8:56:54 PM</td><td>1400 Ne Loop 410</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383414</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/3/2025 9:05:51 PM</td><td>500 River Walk</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383435</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>10/3/2025 9:11:11 PM</td><td>2400 Bart Cv</td><td>Miller Ranch South</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383449</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>10/3/2025 9:15:20 PM</td><td>600 S Pine St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383450</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/3/2025 9:15:29 PM</td><td>4000 Broadway</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383454</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/3/2025 9:17:05 PM</td><td>N New Braunfels Ave / Nolan St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383459</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/3/2025 9:19:24 PM</td><td>1400 View Top</td><td>Stone Oak Meadows</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383460</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/3/2025 9:19:28 PM</td><td>12300 JONES MALTSBERGER RD</td><td>Blue Ridge Estates</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383476</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 9:23:55 PM</td><td>9500 Bowen Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383491</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 9:28:53 PM</td><td>4100 S Loop 1604 E</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78264</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383496</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/3/2025 9:30:46 PM</td><td>9800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383497</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/3/2025 9:31:26 PM</td><td>1100 GREER ST</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383505</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/3/2025 9:35:45 PM</td><td>6400 S Flores St</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383510</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 9:36:46 PM</td><td>2300 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217-5602</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383512</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 9:37:08 PM</td><td>7600 Callaghan Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383524</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 9:42:58 PM</td><td>17900 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383526</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/3/2025 9:45:01 PM</td><td>700 Brunswick Blvd</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383540</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/3/2025 9:50:08 PM</td><td>100 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383545</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 9:51:00 PM</td><td>4100 S Loop 1604 E</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78264</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383547</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 9:51:40 PM</td><td>5900 Jerome Rd</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383551</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 9:52:40 PM</td><td>400 Utopia Ln</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383565</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 9:56:11 PM</td><td>3700 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383567</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 9:56:44 PM</td><td>Se Military Dr / Roosevelt Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383574</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 9:58:31 PM</td><td>2900 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383590</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 10:02:41 PM</td><td>9700 Alisa Brooke</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383613</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 10:10:04 PM</td><td>400 Utopia Ln</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383622</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/3/2025 10:12:18 PM</td><td>2500 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383624</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 10:13:07 PM</td><td>1500 Rivas St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383638</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 10:16:46 PM</td><td>500 N General Mcmullen</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383643</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 10:17:42 PM</td><td>9600 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383647</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/3/2025 10:18:36 PM</td><td>1000 Central Pkwy South</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232-5022</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383651</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 10:20:31 PM</td><td>100 Shrine Ave</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383669</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 10:25:25 PM</td><td>10500 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383676</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/3/2025 10:28:10 PM</td><td>2900 Christian Dr</td><td>Jupe Manor</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383675</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/3/2025 10:28:15 PM</td><td>2900 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383680</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 10:29:43 PM</td><td>100 N Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383693</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 10:31:04 PM</td><td>6000 S Zarzamora St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383695</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/3/2025 10:32:09 PM</td><td>3700 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383690</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 10:32:12 PM</td><td>6400 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383701</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/3/2025 10:33:49 PM</td><td>5100 Crestway Rd</td><td>&nbsp;</td><td>North East ISD</td><td>0</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383703</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 10:34:33 PM</td><td>100 N Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383706</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 10:35:15 PM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383711</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 10:35:59 PM</td><td>3700 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383749</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 10:47:10 PM</td><td>3800 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383747</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 10:47:34 PM</td><td>2500 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383748</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 10:47:35 PM</td><td>1300 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383758</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 10:50:10 PM</td><td>9900 Braun Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383780</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/3/2025 10:56:40 PM</td><td>W Martin St / N Brazos St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383783</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 10:57:02 PM</td><td>2500 NE LOOP 410</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383789</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/3/2025 10:58:36 PM</td><td>8700 Perrin Beitel</td><td>Village North II</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383808</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 11:03:39 PM</td><td>9900 Braun Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383852</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/3/2025 11:13:02 PM</td><td>9800 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383851</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 11:13:30 PM</td><td>4200 Bikini Dr</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383860</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 11:15:39 PM</td><td>100 Shrine Ave</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383871</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 11:17:13 PM</td><td>8500 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383872</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/3/2025 11:17:18 PM</td><td>100 Bandera Rd</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383873</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 11:17:43 PM</td><td>300 Tarasco Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383883</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/3/2025 11:19:53 PM</td><td>5600 Mayo</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383888</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 11:20:19 PM</td><td>6400 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383885</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 11:20:37 PM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383898</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 11:22:58 PM</td><td>1600 Menefee Blvd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383899</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 11:23:01 PM</td><td>9200 Lily Rise</td><td>Terraces at Reserve</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383905</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 11:25:01 PM</td><td>300 E White Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383906</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/3/2025 11:25:07 PM</td><td>5600 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383934</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/3/2025 11:31:22 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383983</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 11:40:50 PM</td><td>2400 Lockhill-selma Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1383985</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/3/2025 11:41:25 PM</td><td>5300 Hemphill St</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1383998</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/3/2025 11:42:32 PM</td><td>5300 Hemphill St</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384010</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/3/2025 11:46:16 PM</td><td>Poteet Jourdanton Fwy / Sw Loop 410</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384017</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/3/2025 11:47:36 PM</td><td>3300 Ryan Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384021</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 11:48:47 PM</td><td>3700 Pipers Field</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384025</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 11:49:29 PM</td><td>Ih 10 E Wb / N Foster Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384038</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/3/2025 11:52:50 PM</td><td>1400 S Alamo St</td><td>King William</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384040</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 11:53:01 PM</td><td>3500 San Fernando St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384071</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/3/2025 11:58:01 PM</td><td>5500 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384081</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 12:02:16 AM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384082</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 12:02:47 AM</td><td>500 Cincinnati Ave</td><td>Martinez Creek</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384111</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 12:10:49 AM</td><td>500 Drake Ave</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384114</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 12:11:56 AM</td><td>9200 Autumn Sun</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384121</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 12:13:48 AM</td><td>500 Drake Ave</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384123</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 12:14:02 AM</td><td>6400 Macdona St</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384164</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/4/2025 12:24:46 AM</td><td>2100 W Southcross Blvd</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384172</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 12:26:50 AM</td><td>100 Nw 36th St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384187</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 12:30:30 AM</td><td>400 Park Plaza</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384194</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/4/2025 12:33:10 AM</td><td>22400 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384198</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 12:35:00 AM</td><td>5600 Presidio Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384214</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 12:38:18 AM</td><td>400 Gulf St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384217</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/4/2025 12:39:12 AM</td><td>400 Greer St</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384222</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 12:40:52 AM</td><td>2000 Lotus Blossom</td><td>Blossom Park</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384231</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 12:43:15 AM</td><td>Aiken / Darby Blvd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384250</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/4/2025 12:47:01 AM</td><td>7500 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384246</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/4/2025 12:47:09 AM</td><td>6000 Aiken</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384265</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 12:52:13 AM</td><td>E Travis St / Jefferson</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384276</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 12:55:14 AM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384291</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>10/4/2025 12:58:40 AM</td><td>2400 Bart Cv</td><td>Miller Ranch South</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384300</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 1:02:37 AM</td><td>2500 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384310</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 1:03:27 AM</td><td>Live Oak St / E Houston St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384305</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 1:03:57 AM</td><td>1400 Leal St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384313</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/4/2025 1:06:26 AM</td><td>500 Kendalia Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384316</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 1:06:37 AM</td><td>20600 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384314</td><td>Crimes Against Person Calls</td><td>Fight Knife Involved</td><td>10/4/2025 1:06:42 AM</td><td>20600 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384337</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>10/4/2025 1:13:29 AM</td><td>200 Tesla Dr</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384344</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/4/2025 1:16:48 AM</td><td>5900 Danny Kaye Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384345</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/4/2025 1:16:58 AM</td><td>11300 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384411</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/4/2025 1:35:53 AM</td><td>1000 Central Pkwy South</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232-5022</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384455</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 1:51:45 AM</td><td>2200 Vance Jackson</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384468</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 1:57:56 AM</td><td>The Colonnade</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384469</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/4/2025 1:58:05 AM</td><td>300 W Loop 1604 S</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384474</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 2:00:50 AM</td><td>600 Gillette Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384478</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/4/2025 2:01:35 AM</td><td>18300 Blanco Rd</td><td>Sonterra Property Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384489</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 2:04:38 AM</td><td>12200 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384516</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 2:19:34 AM</td><td>5400 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384519</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/4/2025 2:21:21 AM</td><td>1500 W Huisache Ave</td><td>Jefferson</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384531</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 2:24:01 AM</td><td>300 Mary St</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384542</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/4/2025 2:26:33 AM</td><td>6200 OLD PEARSALL RD</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384550</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 2:28:17 AM</td><td>6000 Eisenhauer Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384554</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 2:29:03 AM</td><td>1500 N Main Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384579</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 2:34:38 AM</td><td>2000 Oakhill Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384593</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 2:39:05 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384595</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 2:39:44 AM</td><td>1200 BEACON CV</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384609</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/4/2025 2:44:45 AM</td><td>5300 War Horse Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384613</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 2:46:48 AM</td><td>Ih 35 N Nb / N Walters St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384618</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/4/2025 2:48:50 AM</td><td>Five Palms Dr / War Horse Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384624</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/4/2025 2:51:25 AM</td><td>23600 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384626</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/4/2025 2:52:02 AM</td><td>900 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384628</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 2:52:31 AM</td><td>1900 Delgado St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384643</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 3:00:40 AM</td><td>300 Ware Blvd</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384642</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/4/2025 3:00:45 AM</td><td>13600 Bridgeview</td><td>Oak Ridge Village</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384645</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 3:01:20 AM</td><td>Northchase Blvd / Holly Mountain Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384650</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/4/2025 3:03:47 AM</td><td>12200 IH 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384658</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/4/2025 3:05:31 AM</td><td>5400 W Military Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384666</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/4/2025 3:08:03 AM</td><td>200 Forest Valley Dr</td><td>People Active in Community Effort</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384675</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 3:11:55 AM</td><td>14900 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384684</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 3:19:04 AM</td><td>6800 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384696</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 3:23:47 AM</td><td>1000 Virginia Blvd</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384713</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/4/2025 3:32:25 AM</td><td>1300 Springvale Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384715</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/4/2025 3:33:21 AM</td><td>5800 Worth Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384718</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/4/2025 3:34:06 AM</td><td>600 E Bonner Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384724</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 3:35:53 AM</td><td>AVANT AVE / ST ANTHONY AVE</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384736</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 3:42:29 AM</td><td>5400 W Military Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384744</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 3:47:11 AM</td><td>Garnett Ave / Wb Sw Lp 410 Onrp Com Ave</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384756</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 3:53:57 AM</td><td>4300 Eldridge Ave</td><td>Los Jardines</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384764</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/4/2025 3:55:43 AM</td><td>3300 Lasses Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384765</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 3:56:14 AM</td><td>11000 Baywood Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384773</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 3:58:29 AM</td><td>100 E Vestal Place</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384783</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 4:02:38 AM</td><td>300 Whitewood Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384785</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/4/2025 4:02:42 AM</td><td>4500 Tropical Dr</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384791</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 4:05:10 AM</td><td>Ray Ellison Blvd / Sol Trace</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384798</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/4/2025 4:08:41 AM</td><td>E Dewey Place / N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384819</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 4:20:05 AM</td><td>22100 Touring Ln</td><td>The Dominion</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384841</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/4/2025 4:33:12 AM</td><td>Baltimore / E Euclid Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384858</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 4:43:11 AM</td><td>600 W SUMMIT AVE</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384903</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 4:58:14 AM</td><td>700 W Gerald Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384909</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 5:01:36 AM</td><td>3800 Se Military Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384930</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/4/2025 5:10:53 AM</td><td>9500 Ih 35 S</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384934</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 5:14:44 AM</td><td>600 Matagorda St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384936</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/4/2025 5:15:54 AM</td><td>2300 Hiawatha</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384938</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/4/2025 5:18:34 AM</td><td>200 Lackell Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>4</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384941</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/4/2025 5:21:18 AM</td><td>Timbercreek Dr / Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384959</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 5:33:34 AM</td><td>11800 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384966</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 5:39:24 AM</td><td>Starcrest Dr / Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1384968</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 5:39:56 AM</td><td>Starcrest Dr / Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1384994</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 5:55:38 AM</td><td>1800 E SONTERRA BLVD</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385014</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 6:08:57 AM</td><td>14000 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385016</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/4/2025 6:11:35 AM</td><td>14000 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385054</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 6:39:17 AM</td><td>1200 Merida St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385062</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 6:43:35 AM</td><td>2300 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385065</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 6:45:16 AM</td><td>4800 Corian Springs Dr</td><td>Longs Creek</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385067</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/4/2025 6:45:58 AM</td><td>1300 PATRICIA DR</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385079</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/4/2025 6:52:22 AM</td><td>400 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385081</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 6:53:41 AM</td><td>1600 Sherman St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385107</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 7:10:33 AM</td><td>11200 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385123</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/4/2025 7:18:00 AM</td><td>W Houston St / N Medina</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385148</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/4/2025 7:28:21 AM</td><td>5700 North Knoll</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385151</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/4/2025 7:29:05 AM</td><td>5700 North Knoll</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385153</td><td>Crimes Against Person Calls</td><td>Fight Gun Involved</td><td>10/4/2025 7:29:33 AM</td><td>5700 North Knoll</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385156</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/4/2025 7:30:26 AM</td><td>5700 North Knoll</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385161</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/4/2025 7:33:12 AM</td><td>5400 Godek</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385172</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/4/2025 7:35:54 AM</td><td>100 N Medina</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385193</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 7:45:36 AM</td><td>21300 Milsa Dr</td><td>Friends of San Antonio Natural Areas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385196</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 7:46:40 AM</td><td>1300 Klondike Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385226</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 7:57:16 AM</td><td>8000 Alamo Downs Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238-4500</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385238</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 7:59:14 AM</td><td>12600 Uhr Ln</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385277</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/4/2025 8:11:06 AM</td><td>Cedarhurst Dr / Ashford Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385278</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 8:12:54 AM</td><td>7100 Moss Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385281</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 8:15:02 AM</td><td>6800 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385284</td><td>Crimes Against Person Calls</td><td>Cutting</td><td>10/4/2025 8:16:13 AM</td><td>3300 Research Plaza</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385304</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 8:20:50 AM</td><td>6000 Lark Valley Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385342</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 8:33:59 AM</td><td>200 Whitewood Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385357</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 8:40:36 AM</td><td>7400 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251-1308</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385368</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/4/2025 8:44:49 AM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385376</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 8:48:00 AM</td><td>6500 Sabine Pass</td><td>Ridgestone</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385400</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/4/2025 8:57:37 AM</td><td>1300 Colima St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385449</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 9:14:21 AM</td><td>300 Aaron Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385460</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/4/2025 9:16:24 AM</td><td>7800 Fm 1346</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385469</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 9:19:38 AM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385471</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 9:20:23 AM</td><td>8700 Tioga Pass</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385480</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/4/2025 9:22:17 AM</td><td>4700 Independence Hill</td><td>Republic Meadows</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385530</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 9:39:39 AM</td><td>1500 W Summit Ave</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385555</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 9:45:17 AM</td><td>5900 Patrick Henry Dr</td><td>Valley Forge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385590</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/4/2025 9:56:00 AM</td><td>9000 Tesoro Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385626</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 10:07:11 AM</td><td>1900 Broadway</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385627</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 10:07:31 AM</td><td>100 Glencoe</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385739</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 10:37:01 AM</td><td>8800 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385756</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/4/2025 10:41:01 AM</td><td>E Huff / Curtis St</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385787</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 10:48:09 AM</td><td>8200 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385795</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 10:51:15 AM</td><td>4400 Callaghan Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385796</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 10:51:27 AM</td><td>Shavano Woods / Red Mulberry Woods</td><td>The Woods of Shavano</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385803</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/4/2025 10:52:12 AM</td><td>6000 Old Pearsall Rd</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385810</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/4/2025 10:53:12 AM</td><td>1300 Amanda St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385809</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/4/2025 10:53:19 AM</td><td>Old Pearsall Rd / Old Sky Harbor Dr</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385846</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 11:02:38 AM</td><td>7500 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385878</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 11:12:45 AM</td><td>9500 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385882</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/4/2025 11:13:36 AM</td><td>13400 Queensland</td><td>Arboretum</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385894</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Gun Involved</td><td>10/4/2025 11:17:41 AM</td><td>3400 S Laredo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385921</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 11:22:41 AM</td><td>1100 Cupples Rd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385922</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/4/2025 11:23:45 AM</td><td>2000-2199 Aransas Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385926</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 11:24:51 AM</td><td>4100 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385932</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/4/2025 11:27:01 AM</td><td>900 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385956</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 11:32:08 AM</td><td>9200 Ridge Climb</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385961</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/4/2025 11:34:02 AM</td><td>7700-7799 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1385968</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 11:35:52 AM</td><td>1500 Austin Hwy</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1385999</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/4/2025 11:42:39 AM</td><td>800 W Baetz Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386124</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 12:15:07 PM</td><td>300 E Cevallos St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386131</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/4/2025 12:17:17 PM</td><td>1700 Santa Fe Trail Dr</td><td>Santa Fe</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386138</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 12:20:05 PM</td><td>300 E Cevallos St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386141</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 12:21:17 PM</td><td>300 E Cevallos St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386143</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 12:21:30 PM</td><td>5200 Meadow Field</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386145</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 12:21:35 PM</td><td>5200 Elk Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386152</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/4/2025 12:25:20 PM</td><td>La Manda Blvd / Beacon Ave</td><td>Northmoor</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386202</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 12:43:55 PM</td><td>7200 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386208</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/4/2025 12:45:25 PM</td><td>5000 Benham</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386219</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/4/2025 12:47:45 PM</td><td>7400 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386313</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 1:16:08 PM</td><td>1800 Thompson Place</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386327</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/4/2025 1:20:14 PM</td><td>2700 Roosevelt Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214-1813</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386331</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/4/2025 1:21:12 PM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386347</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 1:27:00 PM</td><td>400 E Mally Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386346</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 1:28:21 PM</td><td>9400 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240-1046</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386375</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 1:36:11 PM</td><td>2100 Burnet St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386384</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 1:38:42 PM</td><td>9100 Adams Hill Dr</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386395</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 1:42:52 PM</td><td>1200 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386439</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 1:58:01 PM</td><td>6000 State St</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386459</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 2:03:43 PM</td><td>4100 Dakota Sun</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386462</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/4/2025 2:05:12 PM</td><td>200 Rudolph</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386468</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 2:06:18 PM</td><td>1200 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386478</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/4/2025 2:11:26 PM</td><td>2700 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386513</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 2:16:45 PM</td><td>2800 Spokane Rd</td><td>Jupe Manor</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386505</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/4/2025 2:17:19 PM</td><td>Babcock Rd / Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386523</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 2:21:26 PM</td><td>800 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386527</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 2:22:41 PM</td><td>5800 Medina Base Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386530</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 2:23:38 PM</td><td>5100 Fredericksburg Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386532</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/4/2025 2:23:50 PM</td><td>13400 Wakewood Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386533</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 2:24:31 PM</td><td>3900 Rogers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386538</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/4/2025 2:26:11 PM</td><td>Felton Dr / Jamar Blvd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386555</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 2:29:19 PM</td><td>2000 Bronte</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386560</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/4/2025 2:31:40 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386575</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/4/2025 2:34:55 PM</td><td>1100 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386576</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 2:35:17 PM</td><td>5900 Gibbs-sprawl Rd</td><td>East Village</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386619</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 2:48:16 PM</td><td>2800 S Ww White Rd</td><td>Lower Southeast Side</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386621</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/4/2025 2:50:01 PM</td><td>400 W Loop 1604 S</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386623</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/4/2025 2:50:28 PM</td><td>6400 Mallard Meadow</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386641</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/4/2025 2:54:04 PM</td><td>2300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386683</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 3:04:30 PM</td><td>W Sunset Rd / Broadway</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386709</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 3:10:19 PM</td><td>1600 Sweet Rock Dr</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386716</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 3:12:07 PM</td><td>Broadway / E Sunset Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386730</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/4/2025 3:13:57 PM</td><td>100 Broadway</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386727</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 3:14:10 PM</td><td>1800 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386734</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>10/4/2025 3:16:02 PM</td><td>4900 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386740</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 3:17:04 PM</td><td>7000 Quig</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386747</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 3:18:31 PM</td><td>12700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386760</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/4/2025 3:20:48 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386764</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/4/2025 3:21:14 PM</td><td>W Commerce St / Buena Vista St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386771</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/4/2025 3:22:36 PM</td><td>200 W Hermitage</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386785</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/4/2025 3:27:23 PM</td><td>14000 Brook Hollow Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386787</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 3:27:52 PM</td><td>7500 Dewhurst Rd</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386792</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 3:30:09 PM</td><td>500 W Malone</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386817</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/4/2025 3:35:39 PM</td><td>12700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386820</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 3:36:38 PM</td><td>11500 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386830</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 3:38:37 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386827</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/4/2025 3:39:23 PM</td><td>500 Carolina St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386852</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>10/4/2025 3:45:17 PM</td><td>400 E Dewey Place</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386870</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/4/2025 3:48:35 PM</td><td>900 HEDGESTONE DR</td><td>Stone Mountain</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386889</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 3:54:08 PM</td><td>11300 BANDERA RD</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386892</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 3:55:36 PM</td><td>800 E Carson St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386900</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/4/2025 3:57:48 PM</td><td>7700 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386950</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/4/2025 4:09:04 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386973</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 4:14:02 PM</td><td>O'connor Rd / Randolph Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386976</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/4/2025 4:16:38 PM</td><td>1500 W Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1386982</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/4/2025 4:18:28 PM</td><td>15000 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1386994</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 4:24:44 PM</td><td>900 Dodic Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387037</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/4/2025 4:33:03 PM</td><td>1200 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387036</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 4:34:59 PM</td><td>400 Koehler Ct</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387075</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 4:43:00 PM</td><td>1319-1499 Vista Del Monte</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387076</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/4/2025 4:44:54 PM</td><td>7300 Park West Dr</td><td>Northwest Park</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387077</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/4/2025 4:45:28 PM</td><td>9400 Sarita Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387171</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 5:05:31 PM</td><td>5500 Franklin Hills</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387174</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 5:05:56 PM</td><td>11500 Braesview</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387187</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/4/2025 5:08:46 PM</td><td>800 SW MILITARY DR</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387191</td><td>Crimes Against Person Calls</td><td>Fight Gun Involved</td><td>10/4/2025 5:09:16 PM</td><td>800 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387195</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 5:10:36 PM</td><td>17200 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387202</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 5:11:54 PM</td><td>5500 Us Hwy 87  E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387210</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 5:14:11 PM</td><td>12200 Ridge Crown</td><td>Stoneridge HOA</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387211</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 5:14:38 PM</td><td>500 Ogden St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387232</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/4/2025 5:19:21 PM</td><td>3500 Pin Oak Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387252</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 5:22:49 PM</td><td>1800 Rogers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387246</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/4/2025 5:22:53 PM</td><td>100 E Rampart</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387263</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 5:27:00 PM</td><td>5800 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387278</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/4/2025 5:30:41 PM</td><td>4300 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387344</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 5:45:35 PM</td><td>Patron / Poteet Jourdanton Fwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387361</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 5:49:33 PM</td><td>5300 Godek</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387380</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 5:52:56 PM</td><td>12200 Ridge Crown</td><td>Stoneridge HOA</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387405</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/4/2025 5:58:44 PM</td><td>2300 Nopal St</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387496</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/4/2025 6:18:59 PM</td><td>100-119 Chesswood Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387504</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 6:19:36 PM</td><td>7600 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387510</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/4/2025 6:22:26 PM</td><td>8600 Fairhaven St</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387513</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 6:22:43 PM</td><td>6000 Ingram Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387521</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Gun Involved</td><td>10/4/2025 6:24:14 PM</td><td>8600 Fairhaven St</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387526</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 6:25:05 PM</td><td>1600 W Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387549</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/4/2025 6:25:25 PM</td><td>7600 Callaghan Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387532</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 6:26:01 PM</td><td>500 Surrey Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387551</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/4/2025 6:30:24 PM</td><td>1400 Pleasanton Rd</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387560</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 6:33:03 PM</td><td>11000 Huebner Oaks</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387607</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/4/2025 6:44:26 PM</td><td>300 Labor St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387602</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/4/2025 6:44:48 PM</td><td>5400 Vista Court Dr</td><td>Vista</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387609</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/4/2025 6:45:15 PM</td><td>300 Labor St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387617</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/4/2025 6:45:43 PM</td><td>300 Labor St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387615</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/4/2025 6:45:44 PM</td><td>17700 Corporate Woods</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387618</td><td>Crimes Against Person Calls</td><td>Fight Gun Involved</td><td>10/4/2025 6:46:43 PM</td><td>300 San Pedro Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387636</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 6:49:20 PM</td><td>4900 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387651</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/4/2025 6:52:21 PM</td><td>5700 Sunup Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387669</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 6:56:31 PM</td><td>W Cypress St / Lewis St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387691</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>10/4/2025 7:01:39 PM</td><td>3100 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387718</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/4/2025 7:08:08 PM</td><td>5400 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387723</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 7:09:56 PM</td><td>5300 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387727</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/4/2025 7:11:18 PM</td><td>21300 Encino Commons</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387735</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 7:14:37 PM</td><td>1200 Cornerway Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387745</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/4/2025 7:16:18 PM</td><td>1600 Ruiz St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387744</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 7:16:20 PM</td><td>Laurens Ln / Ira Lee Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387756</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 7:17:10 PM</td><td>5100 Village Crest Dr</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387769</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 7:21:26 PM</td><td>100 Kendalia Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387780</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 7:23:48 PM</td><td>14000 Southton Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78112</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387791</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/4/2025 7:28:05 PM</td><td>200 General Krueger Blvd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387794</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 7:28:47 PM</td><td>3900 Rogers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387805</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/4/2025 7:31:39 PM</td><td>5800 Palmetto Way</td><td>&nbsp;</td><td>Northside ISD</td><td>0</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387859</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 7:45:22 PM</td><td>17600 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387873</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/4/2025 7:47:36 PM</td><td>300 S Flores St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387885</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/4/2025 7:49:56 PM</td><td>6800 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387914</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/4/2025 8:01:33 PM</td><td>4800 Goldfield Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387934</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Gun Involved</td><td>10/4/2025 8:06:13 PM</td><td>11300 Roszell Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387954</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 8:11:12 PM</td><td>7000 Old Pearsall Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387960</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 8:12:44 PM</td><td>12200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387967</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 8:14:38 PM</td><td>Falling Water / Rock Mist</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1387969</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/4/2025 8:15:05 PM</td><td>3700 W Commerce St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1387977</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/4/2025 8:17:24 PM</td><td>11200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388002</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 8:24:03 PM</td><td>Catalina Ave / San Angelo Blvd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388014</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/4/2025 8:26:18 PM</td><td>4600 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388051</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/4/2025 8:33:25 PM</td><td>2100 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388077</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 8:42:52 PM</td><td>4500-4599 Holt Ave</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388080</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/4/2025 8:43:38 PM</td><td>Northchase Blvd / Mountain Glen</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388083</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 8:44:50 PM</td><td>4500-4599 Holt Ave</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388110</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/4/2025 8:49:58 PM</td><td>9200 Lily Rise</td><td>Terraces at Reserve</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388123</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 8:52:49 PM</td><td>6600 San Pedro Ave</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388138</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 8:56:28 PM</td><td>12400 Starcrest Dr</td><td>Blue Ridge Estates</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388152</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/4/2025 8:59:40 PM</td><td>Desert Sands Dr / Sahara</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388209</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/4/2025 9:15:29 PM</td><td>6200 Historic Old Hwy 90</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388216</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 9:17:08 PM</td><td>800 Karen Ln</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388226</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/4/2025 9:18:55 PM</td><td>4500 SIERRA ST</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388254</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 9:27:03 PM</td><td>6400 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388255</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/4/2025 9:27:27 PM</td><td>2000 Dollarhide Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388263</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/4/2025 9:28:20 PM</td><td>3600 San Fernando St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388273</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/4/2025 9:31:38 PM</td><td>100 Green Meadow Blvd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388278</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 9:32:18 PM</td><td>100 Green Meadow Blvd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388292</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/4/2025 9:35:24 PM</td><td>500 Riverside Dr</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388302</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/4/2025 9:39:52 PM</td><td>1400 W Thompson Place</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388306</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/4/2025 9:41:18 PM</td><td>23400 Wilderness Oak</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388309</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/4/2025 9:42:46 PM</td><td>5300 Roosevelt Ave</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388344</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/4/2025 9:55:10 PM</td><td>700 N San Marcos</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388356</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/4/2025 9:58:43 PM</td><td>1600 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388382</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/4/2025 10:04:53 PM</td><td>500 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388387</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 10:06:06 PM</td><td>3900-4098 Wiseman Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388390</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 10:06:31 PM</td><td>1300 Culebra Rd</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388396</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/4/2025 10:08:00 PM</td><td>1800 Lockhill-selma Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388400</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 10:09:00 PM</td><td>1500 W Huisache Ave</td><td>Jefferson</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388408</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 10:11:25 PM</td><td>1900 Laivita Mist</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388425</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 10:15:15 PM</td><td>4500 Martin Way</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388442</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 10:19:24 PM</td><td>400 Laverne Ave</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388458</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 10:23:14 PM</td><td>7900 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388461</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 10:24:33 PM</td><td>400 Jackson St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388473</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 10:28:51 PM</td><td>21800 Dolomite Dr</td><td>Encino Ridge</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388479</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 10:30:35 PM</td><td>3000 Shadow Bend</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388511</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 10:39:40 PM</td><td>200 Utopia Ln</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388513</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 10:39:53 PM</td><td>1900 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388515</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 10:40:09 PM</td><td>12500 Minuteman Dr</td><td>Valley Forge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388539</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/4/2025 10:43:00 PM</td><td>100-104 E Rampart</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388533</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/4/2025 10:45:16 PM</td><td>5800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388541</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 10:46:16 PM</td><td>5500 Franklin Hills</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388581</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 10:56:05 PM</td><td>1300 Bandera Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388632</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 11:09:25 PM</td><td>Denver Blvd / S Pine St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388633</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/4/2025 11:10:03 PM</td><td>1400 Bandera Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388637</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 11:10:18 PM</td><td>S PINE ST / DENVER BLVD</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388645</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 11:12:32 PM</td><td>1200 S Pine St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388664</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 11:15:55 PM</td><td>1000 Elkhorn Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388709</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 11:25:55 PM</td><td>15900 Seekers St</td><td>Grandview HOA</td><td>Northside ISD</td><td>8</td><td>78255</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388714</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 11:26:55 PM</td><td>3500 J St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388717</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 11:27:40 PM</td><td>8000 Oakdell Way</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388722</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 11:28:45 PM</td><td>12000 Stoney Crossing</td><td>Stoneridge HOA</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388723</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 11:29:04 PM</td><td>3800 Manchester Dr</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388745</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/4/2025 11:32:24 PM</td><td>1400 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388764</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/4/2025 11:35:42 PM</td><td>500 Riverside Dr</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388770</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/4/2025 11:37:52 PM</td><td>9100 Excellence Dr</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388787</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 11:42:25 PM</td><td>Claude W Black / Nevada</td><td>Historic Gardens</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388792</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/4/2025 11:43:46 PM</td><td>6700 Medina Base Rd</td><td>People Active in Community Effort</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388827</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/4/2025 11:50:03 PM</td><td>17000 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388832</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/4/2025 11:51:56 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388834</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/4/2025 11:52:31 PM</td><td>3800 Ridgeline</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388857</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/4/2025 11:59:02 PM</td><td>7800 Hedrick Farm</td><td>Rosewood Walzem Farms</td><td>Judson ISD</td><td>2</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388859</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/4/2025 11:59:22 PM</td><td>18300 Branson Falls</td><td>&nbsp;</td><td>Northside ISD</td><td>0</td><td>78255</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388880</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/5/2025 12:04:53 AM</td><td>5600 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388890</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/5/2025 12:06:59 AM</td><td>Jennings Ave / Elmo Ave</td><td>Quintana Community</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388917</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 12:12:08 AM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388949</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 12:20:52 AM</td><td>400 Angela St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388956</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 12:22:25 AM</td><td>4000 W Martin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388982</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/5/2025 12:26:22 AM</td><td>300 Clutter Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1388990</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 12:28:07 AM</td><td>17000 Silverwood Dr</td><td>Kentwood Manor</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1388993</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/5/2025 12:28:58 AM</td><td>8800 Macdona Place</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389025</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/5/2025 12:35:53 AM</td><td>800 Romero</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389031</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/5/2025 12:38:02 AM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389034</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 12:39:16 AM</td><td>8300 Waters Edge Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389035</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 12:39:35 AM</td><td>100 E Park Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389069</td><td>Crimes Against Person Calls</td><td>Fight Knife Involved</td><td>10/5/2025 12:49:41 AM</td><td>7700 Pipers Ln</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389075</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 12:51:42 AM</td><td>7700 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389092</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 12:56:50 AM</td><td>200 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389100</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 12:59:24 AM</td><td>1500 W Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389113</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/5/2025 1:01:58 AM</td><td>400 Tammy Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389114</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 1:02:05 AM</td><td>2100 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389119</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 1:03:07 AM</td><td>200 Heimer Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389121</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/5/2025 1:03:16 AM</td><td>400 Tammy Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389143</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 1:09:00 AM</td><td>10300 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389146</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/5/2025 1:09:35 AM</td><td>Curtis St / E Congress Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389169</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 1:18:41 AM</td><td>2100 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389191</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 1:23:42 AM</td><td>17600 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389202</td><td>Crimes Against Person Calls</td><td>Fight Gun Involved</td><td>10/5/2025 1:26:53 AM</td><td>1200 N Zarzamora St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389206</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/5/2025 1:29:21 AM</td><td>7700 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389253</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 1:44:00 AM</td><td>5500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389257</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 1:44:29 AM</td><td>600 ISOM RD</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389262</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/5/2025 1:44:38 AM</td><td>6700 Randolph Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>0</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389303</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 1:56:47 AM</td><td>N General Mcmullen / Westminster Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389330</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 2:08:25 AM</td><td>400 BLUE STAR</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389346</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 2:12:05 AM</td><td>1800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389362</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 2:18:51 AM</td><td>18600 Tuscany Stone</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389370</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/5/2025 2:20:37 AM</td><td>400 Ferris Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389388</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 2:25:32 AM</td><td>5400 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389402</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 2:28:13 AM</td><td>16700 LA CANTERA PKWY</td><td>Crownridge of Texas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389401</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 2:28:40 AM</td><td>E Travis St / Navarro St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389454</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/5/2025 2:44:01 AM</td><td>800 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232-1343</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389453</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/5/2025 2:44:31 AM</td><td>Us Hwy 281 N Nb / E Josephine St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389456</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 2:45:07 AM</td><td>14700 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389458</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 2:45:57 AM</td><td>14700 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389466</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 2:50:21 AM</td><td>8500 Jones Maltsberger Rd</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389465</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/5/2025 2:50:32 AM</td><td>E Dewey Place / N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389478</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/5/2025 2:54:15 AM</td><td>7900 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389485</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/5/2025 2:57:35 AM</td><td>1900 S New Braunfels Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389499</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/5/2025 3:01:16 AM</td><td>21700-21909 Roan Blf</td><td>Cavalo Creek</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389530</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 3:07:10 AM</td><td>14600 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389549</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/5/2025 3:11:13 AM</td><td>500 Bluebonnet St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389566</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 3:16:16 AM</td><td>3500 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389582</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/5/2025 3:24:12 AM</td><td>2800 Irwin Dr</td><td>Jupe Manor</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389585</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/5/2025 3:25:33 AM</td><td>2800 Irwin Dr</td><td>Jupe Manor</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389605</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 3:31:00 AM</td><td>800 Flanders Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389600</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/5/2025 3:33:16 AM</td><td>Perrin Beitel / Sun Gate Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389617</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/5/2025 3:44:34 AM</td><td>17400 Happys Round</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>Northside ISD</td><td>9</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389623</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 3:48:22 AM</td><td>8600 Jones Maltsberger Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389625</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 3:48:45 AM</td><td>300 N San Ignacio Ave</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389629</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 3:50:43 AM</td><td>8600 Jones Maltsberger Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389635</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 3:52:00 AM</td><td>8300 White Oak</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389659</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/5/2025 4:03:08 AM</td><td>7000 Us Hwy 90 W</td><td>Cable Westwood/Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389668</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 4:05:00 AM</td><td>7400 Spring Meadow</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389670</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/5/2025 4:05:25 AM</td><td>4000 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389676</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/5/2025 4:07:04 AM</td><td>2400 Waverly Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389691</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 4:18:22 AM</td><td>7000 Castleridge Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389701</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/5/2025 4:21:22 AM</td><td>1500 W Sunshine</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389715</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 4:26:03 AM</td><td>7300 Silent Hills</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389716</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 4:26:10 AM</td><td>7300 Silent Hills</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389721</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/5/2025 4:27:15 AM</td><td>7200 Ih 35 N</td><td>Camelot I</td><td>North East ISD</td><td>0</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389735</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/5/2025 4:36:38 AM</td><td>8500 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389752</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/5/2025 4:47:05 AM</td><td>1300 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389776</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/5/2025 5:02:06 AM</td><td>10600 SHAENCREST</td><td>&nbsp;</td><td>Northside ISD</td><td>0</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389778</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 5:03:39 AM</td><td>17600 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389786</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 5:09:34 AM</td><td>900 E Hildebrand Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389800</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/5/2025 5:18:19 AM</td><td>E Southcross Blvd / S Hackberry St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389838</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 5:47:34 AM</td><td>1700 W Ridgewood Ct</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389851</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 5:58:29 AM</td><td>2000 N Flores St</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389852</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>10/5/2025 5:59:19 AM</td><td>2000 N Flores St</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389874</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/5/2025 6:17:32 AM</td><td>5300 Roosevelt Ave</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389887</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 6:22:19 AM</td><td>Wyoming St / S Pine St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389888</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 6:24:32 AM</td><td>1700 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389890</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/5/2025 6:26:43 AM</td><td>900 W Commerce St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389892</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 6:27:25 AM</td><td>Bandera Rd / Benrus Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389894</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 6:28:49 AM</td><td>3800 E Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389897</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 6:31:41 AM</td><td>1100 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389918</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 6:45:18 AM</td><td>200 Richland Hills Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389922</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/5/2025 6:46:29 AM</td><td>3200 Northwestern Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389929</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 6:54:07 AM</td><td>13400 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1389958</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/5/2025 7:14:00 AM</td><td>11800 Parliament</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1389965</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 7:16:08 AM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390001</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/5/2025 7:38:24 AM</td><td>800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390012</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 7:42:43 AM</td><td>3500 Bunyan</td><td>Eden</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390024</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/5/2025 7:48:11 AM</td><td>200 Avalon St</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390027</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/5/2025 7:49:37 AM</td><td>N St Mary's St / E Pecan St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390032</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/5/2025 7:53:05 AM</td><td>Navarro St / E Travis St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390039</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 7:57:12 AM</td><td>9600 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390052</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/5/2025 8:02:12 AM</td><td>300 E Travis St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-1821</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390070</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/5/2025 8:10:40 AM</td><td>600 Blueridge St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390084</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 8:16:01 AM</td><td>1000 Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390091</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 8:19:32 AM</td><td>100 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390109</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/5/2025 8:26:27 AM</td><td>Bennington Dr / Callaghan Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390126</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 8:32:23 AM</td><td>600 E Drexel Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390147</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 8:39:12 AM</td><td>1800 Amberson Dr</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390213</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 9:02:16 AM</td><td>8300 Forsen</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390233</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/5/2025 9:08:21 AM</td><td>6500 Spring Well Dr</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390262</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 9:17:58 AM</td><td>6000 Seacomber</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390265</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 9:20:39 AM</td><td>900 Denver Blvd</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390296</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 9:28:54 AM</td><td>2700 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390316</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 9:34:32 AM</td><td>5300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390318</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/5/2025 9:35:23 AM</td><td>6100 Old Pearsall Rd</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390321</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 9:36:28 AM</td><td>3700 W Loop 1604 N Sb</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390343</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/5/2025 9:41:28 AM</td><td>7100 Marbach Rd</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390345</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 9:42:14 AM</td><td>Sw 34th St / Lance St</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390349</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 9:44:01 AM</td><td>4700 Cypress Mill Dr</td><td>Longs Creek</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390404</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 9:56:00 AM</td><td>1700 N NEW BRAUNFELS AVE</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390427</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 10:01:58 AM</td><td>3600 Se Military Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390433</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 10:04:25 AM</td><td>200 Glenoak Dr</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390435</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 10:04:48 AM</td><td>200 Glenoak Dr</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390441</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 10:05:33 AM</td><td>800 Deely Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390504</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 10:22:00 AM</td><td>300 Bundy</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390513</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/5/2025 10:23:46 AM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390537</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 10:31:20 AM</td><td>2800 S Ww White Rd</td><td>Lower Southeast Side</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390538</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 10:31:49 AM</td><td>1000 BROADWAY</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390560</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/5/2025 10:32:51 AM</td><td>1100 Fitch St</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390562</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/5/2025 10:39:21 AM</td><td>4300 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390570</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 10:41:42 AM</td><td>5400 Midcrown Dr E</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390603</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 10:49:35 AM</td><td>12300 Hart Crest</td><td>Hart Ranch</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390604</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/5/2025 10:49:43 AM</td><td>100 W Petaluma Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390624</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/5/2025 10:53:23 AM</td><td>4100 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390676</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/5/2025 11:13:03 AM</td><td>7400 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390680</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/5/2025 11:14:13 AM</td><td>10200 S Zarzamora St</td><td>Vida</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390683</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/5/2025 11:14:24 AM</td><td>600 S Santa Rosa</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78204-3128</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390689</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 11:17:19 AM</td><td>4000 Ih 35 N</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390692</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 11:17:35 AM</td><td>16400 Paso Rio Crk</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390699</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/5/2025 11:20:13 AM</td><td>400 Torreon</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390702</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 11:22:21 AM</td><td>N Hackberry St / Sherman St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390714</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/5/2025 11:24:40 AM</td><td>600 S Santa Rosa</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78204-3128</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390761</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 11:35:02 AM</td><td>12300 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390767</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/5/2025 11:37:33 AM</td><td>12600 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390778</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/5/2025 11:41:07 AM</td><td>7700 Montego Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390854</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 11:56:28 AM</td><td>200 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390862</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/5/2025 11:59:24 AM</td><td>1900 W SUMMIT AVE</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390861</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 11:59:30 AM</td><td>3700 S Zarzamora St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390879</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 12:03:53 PM</td><td>11400 Vance Jackson</td><td>Shenandoah</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390882</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 12:04:12 PM</td><td>20900 Us Hwy 281 N</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390883</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 12:04:36 PM</td><td>20900 Us Hwy 281 N</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390884</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 12:04:39 PM</td><td>20900 Us Hwy 281 N</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390898</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 12:06:43 PM</td><td>20900 Us Hwy 281 N</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390897</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 12:07:16 PM</td><td>12100 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390900</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 12:08:42 PM</td><td>9200 WESTOVER HILLS BLVD</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390904</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/5/2025 12:09:56 PM</td><td>Ih 10 E Eb / Probandt St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390907</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/5/2025 12:10:41 PM</td><td>8000 Floyd Curl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390913</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 12:12:07 PM</td><td>Great Hills Dr</td><td>Villas of Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390916</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/5/2025 12:14:32 PM</td><td>700 Blk River Walk</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390924</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 12:18:21 PM</td><td>3200 S Laredo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390926</td><td>Crimes Against Person Calls</td><td>Robbery</td><td>10/5/2025 12:18:33 PM</td><td>500 Overhill</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390934</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 12:21:02 PM</td><td>S Calaveras / San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1390944</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/5/2025 12:22:57 PM</td><td>5200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1390986</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/5/2025 12:36:59 PM</td><td>5100 WEST AVE</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391022</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 12:51:36 PM</td><td>300 W Cypress St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391025</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/5/2025 12:51:57 PM</td><td>7600 W Military Dr</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391026</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 12:52:27 PM</td><td>2900 Colt</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391069</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 1:08:05 PM</td><td>Dolores Ave / Culebra Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391070</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 1:08:17 PM</td><td>100 Fantasia</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391074</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 1:09:32 PM</td><td>100 Montrose</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391140</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 1:27:33 PM</td><td>1700 N New Braunfels Ave</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391148</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 1:27:58 PM</td><td>5000 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391149</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 1:29:49 PM</td><td>12300 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391167</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 1:35:05 PM</td><td>300-325 S General Mcmullen</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391173</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 1:37:04 PM</td><td>500 Barrett Place</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391176</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 1:37:53 PM</td><td>4900 W COMMERCE ST</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391203</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 1:42:46 PM</td><td>4600-4699 W Cesar Chavez Blvd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391214</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 1:44:52 PM</td><td>10100 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391220</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 1:46:37 PM</td><td>W Commerce St / S San Eduardo Ave</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391238</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>10/5/2025 1:52:07 PM</td><td>5600 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391241</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/5/2025 1:52:17 PM</td><td>5600 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391243</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 1:52:35 PM</td><td>500 Ogden St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391253</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/5/2025 1:54:53 PM</td><td>1000 Basse Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391296</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/5/2025 2:05:13 PM</td><td>1500 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391292</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/5/2025 2:05:31 PM</td><td>7200 Timbercreek Dr</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391306</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 2:09:25 PM</td><td>300 Readwell Dr</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391308</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 2:10:24 PM</td><td>300 E Travis St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391311</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 2:11:13 PM</td><td>700-799 Navarro St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391313</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 2:11:38 PM</td><td>300 E Travis St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391328</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/5/2025 2:15:10 PM</td><td>18500 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391330</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 2:15:35 PM</td><td>800 Jean St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391359</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/5/2025 2:24:30 PM</td><td>Northchase Blvd / Mountain Glen</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391360</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 2:25:03 PM</td><td>Ih 35 N Sb / N Weidner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391371</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/5/2025 2:27:21 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391393</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/5/2025 2:33:45 PM</td><td>Ih 10 W Nb / West Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391439</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/5/2025 2:47:31 PM</td><td>16100 Walnut Creek Dr</td><td>Longs Creek</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391435</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 2:47:36 PM</td><td>14800 Judson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391445</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 2:50:29 PM</td><td>5900 Cliff Bank</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391504</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 3:01:03 PM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391506</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 3:01:22 PM</td><td>900 Romero</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391515</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/5/2025 3:03:31 PM</td><td>2800 Depla St</td><td>Darby Square</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391516</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/5/2025 3:04:23 PM</td><td>13000 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391537</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/5/2025 3:08:01 PM</td><td>St James St / Arthur St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391560</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 3:13:03 PM</td><td>700 Cottonwood Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391580</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/5/2025 3:17:14 PM</td><td>4000 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391598</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 3:21:44 PM</td><td>400 N New Braunfels Ave</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391608</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/5/2025 3:24:15 PM</td><td>800 Nw Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391618</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 3:26:18 PM</td><td>5800 Medina Base Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391634</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/5/2025 3:32:30 PM</td><td>7800 Micron Dr</td><td>Westchase Village</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391696</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/5/2025 3:47:54 PM</td><td>18500 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391721</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/5/2025 3:54:14 PM</td><td>1200 Ne Loop 410</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391731</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 3:56:03 PM</td><td>1200 Kendalia Ave</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391747</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 4:01:15 PM</td><td>500 Roslyn Ave</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391751</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/5/2025 4:02:24 PM</td><td>800 Hot Wells</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391759</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 4:04:32 PM</td><td>1100 DIXVILLE RD</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391765</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/5/2025 4:06:36 PM</td><td>1100 Dixville Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391766</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 4:06:44 PM</td><td>13900 Indian Woods</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391771</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 4:08:12 PM</td><td>300 Spriggsdale</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391789</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/5/2025 4:08:37 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391839</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/5/2025 4:27:22 PM</td><td>900 Brookview Dr</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391847</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/5/2025 4:28:58 PM</td><td>200 Myrick Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391849</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 4:29:18 PM</td><td>Locknere / Buckeye</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391854</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/5/2025 4:31:46 PM</td><td>1600 Nogalitos St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391863</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/5/2025 4:34:03 PM</td><td>Buckeye / Craigmont Ln</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391867</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 4:34:56 PM</td><td>Dancove Dr / New Guilbeau Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391897</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 4:42:33 PM</td><td>5500 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391901</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/5/2025 4:43:00 PM</td><td>400 Torreon</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391905</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/5/2025 4:45:18 PM</td><td>500 Columbus</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391909</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 4:46:30 PM</td><td>100 Antrim Dr</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391923</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 4:51:10 PM</td><td>300 Estrella St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391930</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 4:52:49 PM</td><td>18900 Redland Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391937</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/5/2025 4:54:17 PM</td><td>Ingram Rd / Nw Loop 410 Eb</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391949</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/5/2025 4:58:34 PM</td><td>7300 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78154</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391955</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 4:59:09 PM</td><td>18900 Redland Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391965</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 5:01:57 PM</td><td>5700 North Knoll</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391972</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 5:02:11 PM</td><td>7300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1391986</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/5/2025 5:07:30 PM</td><td>100 EARLYWAY DR</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1391999</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/5/2025 5:11:07 PM</td><td>200 Lexington Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392004</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/5/2025 5:12:24 PM</td><td>200 N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392008</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/5/2025 5:13:53 PM</td><td>5300 Roosevelt Ave</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392011</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/5/2025 5:14:15 PM</td><td>N St Mary's St / College St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392016</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/5/2025 5:14:28 PM</td><td>E Houston St / N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392017</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 5:14:36 PM</td><td>6800 S Zarzamora St</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392026</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/5/2025 5:15:41 PM</td><td>300 S St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392029</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/5/2025 5:16:33 PM</td><td>Roosevelt Ave / Padre Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392041</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 5:19:01 PM</td><td>6800 S Zarzamora St</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392040</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 5:19:03 PM</td><td>3200 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392059</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 5:21:03 PM</td><td>8300 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392067</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/5/2025 5:23:28 PM</td><td>3500 Goliad Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392082</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 5:28:21 PM</td><td>100 Topeka Blvd</td><td>Riverside</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392091</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 5:32:48 PM</td><td>Somerset Rd / Sw Loop 410 Wb</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392139</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/5/2025 5:46:14 PM</td><td>5300 Roosevelt Ave</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392176</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 5:55:48 PM</td><td>4400 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392191</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/5/2025 5:59:36 PM</td><td>700 Broadway</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392190</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/5/2025 5:59:39 PM</td><td>8200 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392202</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/5/2025 6:01:47 PM</td><td>7300 Oak Manor Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392212</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 6:03:33 PM</td><td>1500 Upland Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392233</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 6:07:25 PM</td><td>1900 Encino Rio</td><td>Encino Park</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392235</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/5/2025 6:08:37 PM</td><td>8000 Cerezo</td><td>Palo Blanco</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392251</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 6:12:18 PM</td><td>7600 Callaghan Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392261</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/5/2025 6:14:45 PM</td><td>8400 Rain Dance Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392278</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 6:18:45 PM</td><td>200 Fennel</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392287</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/5/2025 6:22:44 PM</td><td>800 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392288</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/5/2025 6:22:46 PM</td><td>800 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392311</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 6:26:37 PM</td><td>6100 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392359</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/5/2025 6:39:57 PM</td><td>11300 Roszell Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392375</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/5/2025 6:43:51 PM</td><td>1100 Cincinnati Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392381</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 6:44:45 PM</td><td>11300 Roszell Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392409</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 6:52:27 PM</td><td>300 Sw 34th St</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392419</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 6:54:11 PM</td><td>7700 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392423</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/5/2025 6:55:49 PM</td><td>3800 E Loop 1604 N</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392427</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/5/2025 6:56:42 PM</td><td>300 E Euclid Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392438</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 6:59:48 PM</td><td>8800 Silent Stream</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392467</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/5/2025 7:09:03 PM</td><td>100 W Rampart</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392475</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 7:11:31 PM</td><td>400 Las Palmas Dr</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392477</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 7:13:12 PM</td><td>8800 Dugas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392482</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 7:14:34 PM</td><td>7700 Montego Rd / Pvt Rd At 7581 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392487</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 7:15:51 PM</td><td>1900 Wescott</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392492</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 7:17:57 PM</td><td>4200 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392498</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/5/2025 7:19:56 PM</td><td>25100 Aue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392506</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/5/2025 7:20:44 PM</td><td>1900 W Mulberry Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392521</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Gun Involved</td><td>10/5/2025 7:26:09 PM</td><td>5941-5999 W Cesar Chavez Blvd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392525</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 7:26:53 PM</td><td>W Poplar St / N Hamilton Ave</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392533</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Gun Involved</td><td>10/5/2025 7:29:32 PM</td><td>200 SW 36TH ST</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392551</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/5/2025 7:33:30 PM</td><td>1200 Austin Hwy</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392552</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 7:33:52 PM</td><td>5600 Fm 1346</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392561</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/5/2025 7:35:50 PM</td><td>500 Ogden St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392581</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/5/2025 7:41:34 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392584</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/5/2025 7:42:34 PM</td><td>11700 Spring Rain Dr</td><td>Oxbow</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392594</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/5/2025 7:45:17 PM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392601</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 7:46:40 PM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392632</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/5/2025 7:55:51 PM</td><td>1200 Canyon Rdg</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392638</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/5/2025 7:56:53 PM</td><td>900 W Silver Sands Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392641</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/5/2025 7:57:28 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392643</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/5/2025 7:57:49 PM</td><td>7100 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392645</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/5/2025 7:58:02 PM</td><td>1600 N Main Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392661</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/5/2025 7:58:42 PM</td><td>5100 Sunset Glade</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392663</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/5/2025 8:02:56 PM</td><td>6400 Us Hwy 87 E</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392665</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 8:05:10 PM</td><td>1100 W Rosewood Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392667</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 8:05:39 PM</td><td>Illg / Nogalitos St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392668</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/5/2025 8:05:44 PM</td><td>3700 W Commerce St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392672</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 8:07:04 PM</td><td>ILLG / NOGALITOS ST</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392673</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/5/2025 8:07:44 PM</td><td>6900 Border Brook</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392691</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/5/2025 8:12:47 PM</td><td>800 Cupples Rd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392696</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/5/2025 8:14:13 PM</td><td>14900 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392707</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 8:17:18 PM</td><td>5700 North Knoll</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392715</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 8:18:33 PM</td><td>3000 Aspen Meadow</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392724</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 8:21:58 PM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392734</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/5/2025 8:23:21 PM</td><td>9200 Vista West Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392730</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/5/2025 8:23:48 PM</td><td>100 Demya</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392738</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/5/2025 8:25:57 PM</td><td>Vista West Dr / Hunt Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392759</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 8:30:16 PM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392761</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 8:31:04 PM</td><td>1800 W Martin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392769</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/5/2025 8:33:59 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392767</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>10/5/2025 8:33:59 PM</td><td>2000 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392779</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/5/2025 8:35:52 PM</td><td>5400 Diego Garcia</td><td>Liberty Village</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392774</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/5/2025 8:36:28 PM</td><td>700 W MAYFIELD BLVD</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392804</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/5/2025 8:44:12 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392807</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/5/2025 8:45:24 PM</td><td>W Cesar Chavez Blvd / Sw 36th St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392815</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/5/2025 8:46:40 PM</td><td>5941-5999 W Cesar Chavez Blvd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392827</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/5/2025 8:47:46 PM</td><td>7300 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392838</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 8:51:34 PM</td><td>11000 Huebner Oaks</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392864</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/5/2025 9:01:35 PM</td><td>400 Altitude Dr</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392872</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/5/2025 9:03:46 PM</td><td>14300 Bromley Place</td><td>British Commons HOA</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392876</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 9:04:07 PM</td><td>8600 Waters Edge Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392892</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/5/2025 9:09:11 PM</td><td>4300 Markham</td><td>Shenandoah</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392924</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/5/2025 9:15:57 PM</td><td>5500 Industry Park Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392931</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 9:17:30 PM</td><td>1300 Cougar Country</td><td>Spring Vista</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392934</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 9:18:17 PM</td><td>2000 W Hutchins Place</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1392943</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 9:20:30 PM</td><td>300 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1392972</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/5/2025 9:29:20 PM</td><td>800 Babcock Rd</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393006</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 9:42:17 PM</td><td>11700 Spring Rain Dr</td><td>Oxbow</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393012</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/5/2025 9:43:54 PM</td><td>10 Bitterblue Ln</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393022</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>10/5/2025 9:47:41 PM</td><td>1909-1999 Ceralvo St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393076</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/5/2025 10:07:29 PM</td><td>100 Mc Dougal Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393077</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/5/2025 10:08:00 PM</td><td>10100 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393086</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 10:09:47 PM</td><td>1700 Hays St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393090</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/5/2025 10:11:09 PM</td><td>IH 10 W SB / FREDERICKSBURG RD</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393118</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 10:18:58 PM</td><td>4200 S New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393123</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 10:20:30 PM</td><td>9100 Mellbrook</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393170</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/5/2025 10:34:37 PM</td><td>6700 HICKORY SPGS</td><td>Oxbow</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393177</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/5/2025 10:35:19 PM</td><td>6700-6799 Hickory Spgs</td><td>Oxbow</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393178</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/5/2025 10:35:28 PM</td><td>6700 Hickory Spgs</td><td>Oxbow</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393181</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/5/2025 10:35:51 PM</td><td>6700 Hickory Spgs</td><td>Oxbow</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393204</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/5/2025 10:39:27 PM</td><td>3200 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393216</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/5/2025 10:43:19 PM</td><td>500-506 E Josephine St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393232</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/5/2025 10:47:30 PM</td><td>900 W Martin St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393236</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 10:49:06 PM</td><td>W Laurel St / Neff Ave</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393239</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 10:49:46 PM</td><td>1400 Allende</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393246</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/5/2025 10:53:17 PM</td><td>6700 Hickory Spgs</td><td>Oxbow</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393254</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/5/2025 10:55:48 PM</td><td>1800 Rogers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393287</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 11:06:58 PM</td><td>2100 Hollow Cir</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393300</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/5/2025 11:09:35 PM</td><td>600 Cordelia</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393322</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/5/2025 11:16:24 PM</td><td>9200 Lily Rise</td><td>Terraces at Reserve</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393330</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 11:17:59 PM</td><td>Roosevelt Ave / Benita St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393338</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 11:20:01 PM</td><td>8100 North Holw</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393361</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/5/2025 11:25:15 PM</td><td>600 Indianola St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393373</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>10/5/2025 11:29:24 PM</td><td>9000 Wurzbach Rd</td><td>Laurel Hills</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393375</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>10/5/2025 11:29:42 PM</td><td>9000 Wurzbach Rd</td><td>Laurel Hills</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393389</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/5/2025 11:32:45 PM</td><td>700 Brunswick Blvd</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393409</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 11:36:47 PM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393401</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/5/2025 11:36:47 PM</td><td>700 Brunswick Blvd</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393408</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/5/2025 11:37:43 PM</td><td>2000 Bandera Rd</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393430</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/5/2025 11:42:45 PM</td><td>9200 Valley Dale</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393439</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/5/2025 11:44:42 PM</td><td>Bronte / S Hamilton Ave</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393450</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/5/2025 11:47:31 PM</td><td>200-299 Covina Ave</td><td>General Krueger</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393461</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/5/2025 11:50:04 PM</td><td>W Martin St / N San Saba</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1393479</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/5/2025 11:54:01 PM</td><td>600 S San Felipe Ave</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1393485</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/5/2025 11:55:18 PM</td><td>12200 Stable Road Dr</td><td>Oakmont Downs</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr>
	</table>
</div>
    </div>
    </form>
</body>
</html>
