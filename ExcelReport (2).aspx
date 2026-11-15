

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
        <tr><td><span id="lblTime">Report Generated: 9/25/2026 3:33:18 PM</span></td></tr>
        <tr></tr>
        </table>
        <table>
            <tr class="tr1style"><th colspan="4">Report Criteria</th></tr>
            <tr class="tr2style"><td>Start Date:</td>
                <td><span id="lblStartDate">09/01/2025</span></td>
                <td>End Date:</td>
                <td><span id="lblEndDate">09/07/2025</span></td></tr>
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
        <h3><span id="lblMessage">2,200 Calls for Service</span></h3>
        <h6><span id="lblMaxRecordsMsg"></span></h6>
        <div>
	<table cellspacing="0" cellpadding="4" border="0" id="gvCFS" style="color:Red;border-collapse:collapse;">
		<tr style="color:White;background-color:#5D7B9D;font-weight:bold;">
			<th scope="col">Incident Number</th><th scope="col">Category</th><th scope="col">Problem Type</th><th scope="col">Response Date</th><th scope="col">Address</th><th scope="col">HOA</th><th scope="col">School District</th><th scope="col">Council District</th><th scope="col">Zipcode</th>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221047</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 12:05:22 AM</td><td>9100 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221048</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 12:05:27 AM</td><td>Charlotte St / Culberson Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221076</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/1/2025 12:11:16 AM</td><td>8100 BROADWAY</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221085</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 12:15:39 AM</td><td>5900 Pearl Pass</td><td>Blue Rock Springs</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221088</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 12:15:57 AM</td><td>1000 S Pinto St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221093</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 12:17:28 AM</td><td>300 E Villaret Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221095</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 12:18:11 AM</td><td>500 Park Meadow</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221152</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 12:34:46 AM</td><td>Charlotte St / Culberson Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221212</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/1/2025 12:56:00 AM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221249</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 1:04:46 AM</td><td>500 Riverside Dr</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221299</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/1/2025 1:22:16 AM</td><td>500 Tomar Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221301</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/1/2025 1:23:09 AM</td><td>10800 Westwood Loop</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221302</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/1/2025 1:23:15 AM</td><td>10800 Westwood Loop</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221307</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 1:23:59 AM</td><td>9800 Chavaneaux Landing</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221326</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/1/2025 1:31:10 AM</td><td>10800 Westwood Loop</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221328</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 1:31:18 AM</td><td>Dewhurst Rd / Tabard Dr</td><td>&nbsp;</td><td>North East ISD</td><td>0</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221345</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/1/2025 1:40:27 AM</td><td>9600 Boonsboro</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221374</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 1:53:15 AM</td><td>10900 Fairchild Way</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221380</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/1/2025 1:55:02 AM</td><td>Madrid / Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221379</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/1/2025 1:55:21 AM</td><td>1400-1535 Madrid</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221390</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 1:59:43 AM</td><td>Steves Ave / S Palmetto St</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221398</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 2:03:14 AM</td><td>100-199 Alamo Plaza</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221397</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 2:03:14 AM</td><td>100 Alamo Plaza</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221399</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 2:03:15 AM</td><td>100 Alamo Plaza</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221401</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/1/2025 2:03:46 AM</td><td>100 Alamo Plaza</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221410</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/1/2025 2:06:42 AM</td><td>600 West Ave</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221430</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/1/2025 2:11:54 AM</td><td>7100 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238-4116</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221435</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/1/2025 2:12:34 AM</td><td>2700 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221439</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/1/2025 2:14:42 AM</td><td>1500 Bandera Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221527</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 2:52:08 AM</td><td>1800 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221531</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/1/2025 2:53:55 AM</td><td>4700 Stringfellow Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221537</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/1/2025 2:56:05 AM</td><td>7900 Floyd Curl Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221562</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/1/2025 3:08:48 AM</td><td>200 W Boyer</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221569</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 3:15:34 AM</td><td>200 Cornell</td><td>Uptown</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221572</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/1/2025 3:16:44 AM</td><td>11700 Braesview</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221594</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 3:29:16 AM</td><td>18100 Talavera Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221598</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 3:29:26 AM</td><td>2400 Lockhill-selma Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221608</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 3:36:17 AM</td><td>2500 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221626</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 3:47:08 AM</td><td>3700 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221643</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 3:53:44 AM</td><td>100 Bandera Rd</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221673</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/1/2025 4:08:28 AM</td><td>13200 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217-1535</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221731</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/1/2025 4:46:51 AM</td><td>1300 Vance Jackson Rd</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221749</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 4:55:51 AM</td><td>Nw 29th St / W Laurel St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221767</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 5:08:25 AM</td><td>10700 GILMORE GARDEN</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221779</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/1/2025 5:13:02 AM</td><td>1500 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221807</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 5:33:13 AM</td><td>W Woodlawn Ave / N Trinity St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221822</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/1/2025 5:35:56 AM</td><td>11500 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221814</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/1/2025 5:36:37 AM</td><td>11500 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221827</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 5:42:46 AM</td><td>6400 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221831</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/1/2025 5:51:14 AM</td><td>6400 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221833</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 5:52:24 AM</td><td>8600 Sunny Oaks</td><td>Mainland Square</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221861</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 6:18:30 AM</td><td>500 Park Meadow</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221863</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 6:20:43 AM</td><td>11800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-1011</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221897</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/1/2025 6:48:17 AM</td><td>11100 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221919</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/1/2025 7:01:34 AM</td><td>2300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221916</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/1/2025 7:02:02 AM</td><td>13100 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221917</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/1/2025 7:02:35 AM</td><td>6800 Pecan Valley Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221918</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/1/2025 7:02:57 AM</td><td>N Main Ave / W Cypress St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221925</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/1/2025 7:04:51 AM</td><td>500 Verne St</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221946</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/1/2025 7:12:31 AM</td><td>1000 Hedges St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221953</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 7:18:05 AM</td><td>Glasgow Dr / Copinsay Ave</td><td>Highland Forest</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1221967</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/1/2025 7:27:19 AM</td><td>6300 Nw Loop 410</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238-3803</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1221972</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 7:31:44 AM</td><td>4200 Shady Tree Ln</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222013</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 7:46:23 AM</td><td>7500 South Sea</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222018</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 7:48:19 AM</td><td>200 W Agarita Ave</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222068</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 8:11:28 AM</td><td>12100 Chi Chis Cv</td><td>Mission del Lago</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222104</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/1/2025 8:25:21 AM</td><td>8900 Black Forest</td><td>Bavarian Forest HOA</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222178</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/1/2025 8:52:04 AM</td><td>6400 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222184</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 8:54:46 AM</td><td>4800 Shadydale</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222245</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 9:13:44 AM</td><td>Sw 19th St / Tampico St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222298</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/1/2025 9:31:23 AM</td><td>12700 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222375</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 9:53:57 AM</td><td>19900 Park Ranch</td><td>Encino Park</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222376</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 9:54:33 AM</td><td>Ariana Dr / Osiana Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222383</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 9:56:47 AM</td><td>3500 GRANT AVE</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222414</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/1/2025 10:03:38 AM</td><td>1700 S Zarzamora St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222442</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 10:09:40 AM</td><td>1000 Jean Walk</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222495</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/1/2025 10:23:01 AM</td><td>300 Spriggsdale</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222543</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 10:34:36 AM</td><td>2000 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222565</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 10:40:22 AM</td><td>1300 Range Field</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222573</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 10:41:55 AM</td><td>1500 Avant Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222577</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 10:42:52 AM</td><td>300 Cropsey Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222595</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/1/2025 10:45:59 AM</td><td>4100 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222625</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/1/2025 10:54:34 AM</td><td>Callaghan Rd / Thunder Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222627</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/1/2025 10:55:17 AM</td><td>Callaghan Rd / Moondance</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222630</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/1/2025 10:55:53 AM</td><td>Ingram Rd / Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222634</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/1/2025 10:56:05 AM</td><td>Callaghan Rd / Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222638</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/1/2025 10:56:47 AM</td><td>5000 Fredericksburg Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222641</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/1/2025 10:57:07 AM</td><td>4400 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222644</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/1/2025 10:57:49 AM</td><td>Callaghan Rd / Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222650</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/1/2025 10:58:51 AM</td><td>Callaghan Rd / Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222656</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/1/2025 10:59:25 AM</td><td>Callaghan Rd / Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222661</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/1/2025 11:00:24 AM</td><td>1900 Sw Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222664</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/1/2025 11:01:51 AM</td><td>Callaghan Rd / Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222665</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/1/2025 11:01:56 AM</td><td>Callaghan Rd / Sloan Dr</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222703</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/1/2025 11:09:51 AM</td><td>700 Bailey Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222748</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 11:20:27 AM</td><td>200 Bemis Dr</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222750</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 11:20:49 AM</td><td>1800 Ne Loop 410</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222765</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 11:24:48 AM</td><td>5600 Fountainwood Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222778</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 11:27:48 AM</td><td>5700 Sendero Spg</td><td>Reserve at Culebra Creek</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222780</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 11:27:51 AM</td><td>500 Division</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222811</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/1/2025 11:36:18 AM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222844</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 11:44:20 AM</td><td>10200 S Zarzamora St</td><td>Vida</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222846</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/1/2025 11:46:13 AM</td><td>10200 S Zarzamora St</td><td>Vida</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222868</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 11:54:04 AM</td><td>10200 S Zarzamora St</td><td>Vida</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222938</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 12:09:30 PM</td><td>3800 Gran Hts</td><td>Valencia Enclave</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222951</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 12:12:37 PM</td><td>2700 Lasses</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222965</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/1/2025 12:16:17 PM</td><td>2100 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1222988</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 12:22:01 PM</td><td>5100 Little Creek Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1222993</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/1/2025 12:23:10 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223018</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 12:29:45 PM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223021</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 12:29:51 PM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223152</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/1/2025 1:04:00 PM</td><td>2200 Tampico St</td><td>Historic Westside/ El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223165</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/1/2025 1:06:45 PM</td><td>14900 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223181</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/1/2025 1:10:15 PM</td><td>8800 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223185</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/1/2025 1:12:34 PM</td><td>9700 Quiet Lake</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223221</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/1/2025 1:19:05 PM</td><td>200 Southlawn Ave</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223243</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/1/2025 1:23:39 PM</td><td>3300 West Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223247</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/1/2025 1:25:03 PM</td><td>N Chupaderas / W Travis St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223258</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/1/2025 1:25:58 PM</td><td>N Chupaderas / W Travis St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223267</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 1:30:03 PM</td><td>1300 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223282</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/1/2025 1:32:11 PM</td><td>1200 W Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223313</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/1/2025 1:41:29 PM</td><td>7200 SAN PEDRO AVE</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223325</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/1/2025 1:46:02 PM</td><td>6500 W Hausman Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223330</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 1:47:51 PM</td><td>Wilson Blvd / Cincinnati Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223332</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 1:48:10 PM</td><td>12000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223357</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/1/2025 1:53:59 PM</td><td>1300 W Hildebrand Ave</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223375</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/1/2025 1:57:16 PM</td><td>Timbercreek Dr / Eagle Trl</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223378</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/1/2025 1:57:39 PM</td><td>7200 Timbercreek Dr</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223399</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/1/2025 2:02:55 PM</td><td>1100 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223400</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Gun Involved</td><td>9/1/2025 2:03:02 PM</td><td>7300 Carriage Bay</td><td>Heights of Carriage Hills</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223413</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/1/2025 2:06:24 PM</td><td>1100 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223415</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 2:06:42 PM</td><td>400 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223429</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/1/2025 2:11:08 PM</td><td>11400 Vance Jackson</td><td>Shenandoah</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223448</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/1/2025 2:15:14 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223447</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 2:15:45 PM</td><td>1300 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223455</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/1/2025 2:18:17 PM</td><td>6600 Desilu Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223466</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/1/2025 2:22:44 PM</td><td>4600 Twin Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223503</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/1/2025 2:29:41 PM</td><td>1000 Camden St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223518</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/1/2025 2:32:35 PM</td><td>IH 10 W / VANCE JACKSON RD</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223522</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 2:34:31 PM</td><td>5400 W Military Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223524</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 2:35:06 PM</td><td>5400 W Military Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223527</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 2:36:30 PM</td><td>6400 Honey Hill</td><td>Neighbors on Honey Hill</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223543</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/1/2025 2:39:37 PM</td><td>17700 Corporate Woods</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223552</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 2:41:11 PM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223569</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 2:45:35 PM</td><td>Stanfield / Fair Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223581</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 2:50:39 PM</td><td>300 Kate Schenck Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223639</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>9/1/2025 3:03:56 PM</td><td>W Houston St / N Main Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223648</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/1/2025 3:06:29 PM</td><td>12200 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223654</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/1/2025 3:06:46 PM</td><td>IH 37 S NB / E CESAR CHAVEZ BLVD</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223686</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 3:12:04 PM</td><td>13700 Judson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223703</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 3:15:25 PM</td><td>4400 W Cesar Chavez Blvd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223800</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 3:40:55 PM</td><td>11800 Caraway Hill</td><td>&nbsp;</td><td>Northside ISD</td><td>0</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223802</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 3:41:47 PM</td><td>2300 Pendant Pass</td><td>Gold Canyon</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223831</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 3:48:35 PM</td><td>10500 Midsummer Meadow</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223873</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/1/2025 3:56:16 PM</td><td>2200 E Houston St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223898</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/1/2025 4:02:08 PM</td><td>1400 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223897</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>9/1/2025 4:02:51 PM</td><td>2000 Ruiz St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223905</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/1/2025 4:04:52 PM</td><td>IH 35 S / DELIGHT</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223929</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 4:08:35 PM</td><td>8500 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1223955</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/1/2025 4:13:31 PM</td><td>7500 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1223965</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 4:15:43 PM</td><td>400 MAYBERRY AVE</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224002</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/1/2025 4:22:40 PM</td><td>1300 Brook Blf</td><td>Blanco Bluffs</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224000</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/1/2025 4:22:51 PM</td><td>200 Nw 26th St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224042</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 4:32:13 PM</td><td>500 Alta Sita</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224046</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 4:33:36 PM</td><td>5700 Gabor Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224061</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/1/2025 4:35:41 PM</td><td>6900 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78266</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224068</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 4:36:38 PM</td><td>100 S TRINITY ST</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224082</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 4:41:23 PM</td><td>21000 Gathering Oak</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224088</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 4:42:47 PM</td><td>2600-2700 Lockhill-selma Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224097</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 4:44:29 PM</td><td>5600 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224100</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 4:45:32 PM</td><td>2900 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224102</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 4:46:13 PM</td><td>100 Babcock Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224124</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/1/2025 4:51:31 PM</td><td>4700 Fredericksburg Rd</td><td>Oak Hills Citizens Association</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224144</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/1/2025 4:54:19 PM</td><td>Bandera Rd / Mystic Park</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224150</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/1/2025 4:57:29 PM</td><td>200 Talisman</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224158</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/1/2025 4:58:23 PM</td><td>2000 Culebra Rd</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224174</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/1/2025 5:02:54 PM</td><td>8000 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224180</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/1/2025 5:03:58 PM</td><td>8700 Data Point Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224201</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>9/1/2025 5:09:36 PM</td><td>1200 Agora Palms Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224214</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/1/2025 5:12:37 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224213</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/1/2025 5:13:15 PM</td><td>1700 Lamar St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224216</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/1/2025 5:14:27 PM</td><td>13100 Watson Rd</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224225</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 5:17:06 PM</td><td>Sw Loop 410 Sb / Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224231</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/1/2025 5:18:37 PM</td><td>1200 Agora Palms Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224289</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/1/2025 5:20:30 PM</td><td>5400 Santa Cruz</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224261</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/1/2025 5:21:47 PM</td><td>7900 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224301</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/1/2025 5:28:54 PM</td><td>6500 W Hausman Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224295</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 5:29:32 PM</td><td>100 Mountain Valley</td><td>Hallie Heights</td><td>Southwest ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224307</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 5:31:49 PM</td><td>4400 STETSON RUN</td><td>Southton Community</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224336</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/1/2025 5:35:55 PM</td><td>4800 Casa Oro</td><td>Sierra North Citizens on Alert</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224357</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 5:40:27 PM</td><td>7300 BRANDYRIDGE</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224355</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 5:40:47 PM</td><td>9700 Data Point Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224356</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 5:41:24 PM</td><td>5900 OLD PEARSALL RD</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224360</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 5:41:54 PM</td><td>7200 Westbriar</td><td>Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224377</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/1/2025 5:46:11 PM</td><td>600 E Thompson Place</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224380</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/1/2025 5:46:27 PM</td><td>5900 Lakedale</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224384</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/1/2025 5:47:23 PM</td><td>1300 Brook Blf</td><td>Blanco Bluffs</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224390</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 5:48:24 PM</td><td>3600 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201-3842</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224394</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 5:48:58 PM</td><td>8100 Autares Glade</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224400</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 5:51:28 PM</td><td>1200 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209-4854</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224412</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/1/2025 5:55:33 PM</td><td>400 N NEW BRAUNFELS AVE</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224413</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 5:55:48 PM</td><td>5900 W Cesar Chavez Blvd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224421</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 5:57:21 PM</td><td>60 Ne Loop 410</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224466</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 6:08:04 PM</td><td>11000 Airmen Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224494</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/1/2025 6:15:17 PM</td><td>100 Mountain Valley</td><td>Hallie Heights</td><td>Southwest ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224513</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/1/2025 6:19:11 PM</td><td>400 Halstead</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224532</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 6:25:13 PM</td><td>6200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224537</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/1/2025 6:26:07 PM</td><td>9100 Guilbeau Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224581</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/1/2025 6:39:28 PM</td><td>9500 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224583</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 6:39:42 PM</td><td>1600 Sweet Rock Dr</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224633</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 6:51:46 PM</td><td>300 Killarney Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224637</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/1/2025 6:54:15 PM</td><td>7900 Westshire Dr</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224649</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 6:58:06 PM</td><td>400 Menefee Blvd</td><td>Thompson </td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224650</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 6:58:30 PM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224664</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 7:02:13 PM</td><td>10700 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224672</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/1/2025 7:04:06 PM</td><td>100 W Crestline</td><td>Hillcrest</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224686</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/1/2025 7:08:51 PM</td><td>2300 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224687</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 7:09:00 PM</td><td>1400 Palo Alto Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224695</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/1/2025 7:09:46 PM</td><td>2701-2799 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224703</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/1/2025 7:10:24 PM</td><td>8500 Spotted Deer Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224701</td><td>Crimes Against Person Calls</td><td>Fight Gun Involved</td><td>9/1/2025 7:11:28 PM</td><td>8500 Spotted Deer Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224709</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/1/2025 7:12:08 PM</td><td>5400 Historic Old Hwy 90</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224714</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/1/2025 7:13:12 PM</td><td>7400 Yarrow Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224719</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 7:13:55 PM</td><td>7400 Yarrow Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224728</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 7:16:44 PM</td><td>13900 Indian Woods</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224733</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 7:18:13 PM</td><td>14100 Caprese Hill</td><td>&nbsp;</td><td>Northside ISD</td><td>0</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224747</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/1/2025 7:20:43 PM</td><td>7200 Snowden Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224765</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 7:21:30 PM</td><td>S New Braunfels Ave / Topeka Blvd</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224768</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/1/2025 7:25:41 PM</td><td>6900 Border Brook</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224783</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 7:29:20 PM</td><td>S Zarzamora St / W Southcross Blvd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224796</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Knife Involved</td><td>9/1/2025 7:31:08 PM</td><td>5400 Ghost Hawk</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224799</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 7:31:18 PM</td><td>4600 E Loop 1604 N</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224819</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 7:38:51 PM</td><td>200 Sharon Dr</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224828</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/1/2025 7:42:12 PM</td><td>1500 W Harding Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224839</td><td>Crimes Against Person Calls</td><td>Internet Predator</td><td>9/1/2025 7:43:06 PM</td><td>200 COLONADE DR</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224843</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 7:45:50 PM</td><td>Nw Loop 410 / Roxbury Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224857</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 7:50:27 PM</td><td>14600 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224912</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/1/2025 8:02:46 PM</td><td>1400 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224919</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/1/2025 8:03:47 PM</td><td>1600 Cable Ranch Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224944</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 8:11:57 PM</td><td>7100 Snowden Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224954</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/1/2025 8:14:12 PM</td><td>10100 Woodtrail</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224978</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/1/2025 8:19:08 PM</td><td>200 Consuelo</td><td>Loma Park</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1224981</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/1/2025 8:19:24 PM</td><td>4100 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1224994</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 8:24:29 PM</td><td>300 Beryl Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225013</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 8:26:56 PM</td><td>5800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225019</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 8:29:02 PM</td><td>S Flores St / E Gerald Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225027</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 8:30:25 PM</td><td>12400 Statehouse Dr</td><td>Valley Forge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225030</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 8:31:07 PM</td><td>9500 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225033</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 8:31:35 PM</td><td>8900 Mansfield</td><td>Tara</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225036</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 8:32:34 PM</td><td>8900 Mansfield</td><td>Tara</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225040</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/1/2025 8:33:24 PM</td><td>100 Tesla Dr</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225043</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/1/2025 8:34:01 PM</td><td>500 N GENERAL MCMULLEN</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225044</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/1/2025 8:34:44 PM</td><td>200 Tesla Dr</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225045</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/1/2025 8:35:08 PM</td><td>200 Tesla Dr</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225081</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 8:47:11 PM</td><td>5800 Elm Valley Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225085</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/1/2025 8:48:16 PM</td><td>4900 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225088</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 8:48:33 PM</td><td>5800 Elm Valley Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225101</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 8:51:36 PM</td><td>1400 Hillcrest Dr</td><td>Woodlawn Hills</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225113</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/1/2025 8:52:42 PM</td><td>6700 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225127</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 8:59:52 PM</td><td>700 Yucca St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225133</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 9:00:51 PM</td><td>900 Vance Jackson</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225134</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/1/2025 9:01:22 PM</td><td>700 Yucca St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225151</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 9:06:37 PM</td><td>6900 S Flores St</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225154</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 9:07:51 PM</td><td>3001-3011 Ne Loop 410 Wb</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225158</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 9:08:40 PM</td><td>200 Jetlyn Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225173</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 9:13:29 PM</td><td>400 Amires Place</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225175</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 9:14:02 PM</td><td>5600 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225190</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 9:17:05 PM</td><td>5900 Heath Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225194</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 9:19:01 PM</td><td>7200 Snowden Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225204</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/1/2025 9:21:51 PM</td><td>3300 Weir Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225209</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/1/2025 9:22:15 PM</td><td>1400 Hillcrest Dr</td><td>Woodlawn Hills</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225213</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/1/2025 9:23:27 PM</td><td>8800 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225218</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/1/2025 9:24:18 PM</td><td>6000 Larimer Sq</td><td>Tanglewood Residents</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225240</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/1/2025 9:31:07 PM</td><td>100 Willee</td><td>Loma Park</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225253</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 9:33:10 PM</td><td>Haven For Hope Way</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225259</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/1/2025 9:34:21 PM</td><td>Pennystone Ave / Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225294</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/1/2025 9:45:26 PM</td><td>2600 E Commerce St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225308</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 9:50:19 PM</td><td>1700 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225320</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 9:55:09 PM</td><td>12200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225330</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/1/2025 9:59:51 PM</td><td>100 Jackson-keller Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225373</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/1/2025 10:07:37 PM</td><td>1300 MCCULLOUGH AVE</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225392</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 10:15:11 PM</td><td>300 Trail</td><td>River Road</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225393</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 10:15:12 PM</td><td>5500 Kenton Blf</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225404</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 10:18:54 PM</td><td>1700 S San Marcos</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225406</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 10:19:27 PM</td><td>18000 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225434</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/1/2025 10:31:46 PM</td><td>8900 Wexford</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225440</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 10:32:56 PM</td><td>5900 Danny Kaye Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225443</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 10:34:09 PM</td><td>300 Altitude Dr</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225447</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 10:35:34 PM</td><td>7300 Potranco Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225474</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 10:45:57 PM</td><td>2300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225488</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/1/2025 10:48:54 PM</td><td>5000 Pharis St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225492</td><td>Crimes Against Person Calls</td><td>Internet Predator</td><td>9/1/2025 10:49:27 PM</td><td>University Way</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>3</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225494</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/1/2025 10:50:06 PM</td><td>5000 Pharis St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225518</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 10:59:31 PM</td><td>1200 Alexander Hamilton</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225525</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/1/2025 11:00:59 PM</td><td>12600 Middle Ln</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225523</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 11:01:22 PM</td><td>4100 Vance Jackson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225534</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 11:06:55 PM</td><td>3300 El Paso St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225539</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/1/2025 11:07:50 PM</td><td>10100 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225552</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/1/2025 11:12:01 PM</td><td>7100 Oaklawn</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225553</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 11:12:40 PM</td><td>Violeta Place / S Smith St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225557</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/1/2025 11:13:27 PM</td><td>900 Arbor St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225573</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 11:18:12 PM</td><td>Millwood Ln / Errol Dr</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225586</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 11:22:00 PM</td><td>6700 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225587</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/1/2025 11:22:40 PM</td><td>Humble Ave / W Malone</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225612</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/1/2025 11:29:31 PM</td><td>500 Riverside Dr</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225615</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/1/2025 11:29:41 PM</td><td>600 E Ansley Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225625</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/1/2025 11:31:48 PM</td><td>100 BUNDY</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225627</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/1/2025 11:31:50 PM</td><td>Aransas Ave / Bundy</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225667</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/1/2025 11:47:57 PM</td><td>6600 Winkle Ct</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225672</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/1/2025 11:49:23 PM</td><td>200 Tampico St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225686</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/1/2025 11:53:28 PM</td><td>9800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78288</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225732</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 12:05:07 AM</td><td>4900 Blessing St</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225755</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 12:13:55 AM</td><td>4600 Perrin Crk</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225770</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/2/2025 12:20:28 AM</td><td>1200 N FRIO ST</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225791</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 12:28:34 AM</td><td>14400 Biltmore Glen</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225813</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 12:37:36 AM</td><td>9300 Natchez Trail Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225832</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 12:44:03 AM</td><td>500 N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225838</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/2/2025 12:46:17 AM</td><td>500 N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225839</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/2/2025 12:46:25 AM</td><td>500 N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225852</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 12:51:04 AM</td><td>5100 Blue Ranch</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225921</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 1:20:41 AM</td><td>700 N San Marcos</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225925</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/2/2025 1:21:20 AM</td><td>2500 Hicks Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225928</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 1:21:36 AM</td><td>300 Golondrina Ave</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225935</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 1:24:13 AM</td><td>300 GOLONDRINA AVE</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225940</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 1:25:51 AM</td><td>5700 Oak Harbor Dr</td><td>San Antonio Oak Crest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225950</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/2/2025 1:31:02 AM</td><td>8800 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225955</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/2/2025 1:32:26 AM</td><td>400 Montrose</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225956</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/2/2025 1:32:27 AM</td><td>8800 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225957</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/2/2025 1:33:25 AM</td><td>1600 Quintana Rd</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225960</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/2/2025 1:35:42 AM</td><td>5600 Evers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225989</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 1:47:21 AM</td><td>100 Wahrmund Ct</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225990</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 1:47:52 AM</td><td>100 Wahrmund Ct</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1225993</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 1:48:34 AM</td><td>6600 S Flores St</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214-2630</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1225998</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 1:51:16 AM</td><td>7900 Echo Wind</td><td>Misty Oaks</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226016</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 2:03:08 AM</td><td>1000 Locke St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226019</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 2:04:29 AM</td><td>9100 Cinnamon Hill</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226051</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 2:22:59 AM</td><td>Timber Ranch / Tezel Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226112</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/2/2025 3:04:54 AM</td><td>1000 Locke St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226125</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 3:16:45 AM</td><td>6400 Crystal Run</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226128</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/2/2025 3:18:32 AM</td><td>3100 Elgin Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226137</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/2/2025 3:23:24 AM</td><td>1300 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226141</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 3:25:07 AM</td><td>8700 WURZBACH RD</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226168</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 3:41:39 AM</td><td>200 Gayle Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226193</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 3:53:29 AM</td><td>3000 Colima St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226199</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 4:00:12 AM</td><td>2900 Olmos Creek Dr</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226206</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/2/2025 4:03:55 AM</td><td>5500 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226225</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 4:15:48 AM</td><td>1800 S New Braunfels Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226286</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 4:54:26 AM</td><td>E Gerald Ave / S Flores St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226300</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 5:07:06 AM</td><td>2000 Culebra Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226301</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 5:07:13 AM</td><td>Culebra Rd / Nw 24th St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226320</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 5:22:32 AM</td><td>7400 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226327</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 5:27:55 AM</td><td>7300 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226329</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/2/2025 5:29:09 AM</td><td>11400 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226333</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/2/2025 5:32:35 AM</td><td>11400 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226373</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/2/2025 6:00:34 AM</td><td>4600 Kay Ann Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226375</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 6:01:15 AM</td><td>12th St / Avenue B</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226396</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/2/2025 6:15:53 AM</td><td>9100 Cinnamon Hill</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226415</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 6:24:54 AM</td><td>San Fernando St / S San Augustine</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226430</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/2/2025 6:30:30 AM</td><td>Knollwood Dr / Springvale Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226443</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 6:37:14 AM</td><td>200 Kipling Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226447</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/2/2025 6:40:01 AM</td><td>6800 Us Hwy 90 W</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226466</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 6:48:58 AM</td><td>1200 Ne Loop 410</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226518</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 7:06:17 AM</td><td>600 Division</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214-1318</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226538</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 7:12:14 AM</td><td>Linares Ave / S Zarzamora St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226570</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/2/2025 7:21:00 AM</td><td>300 Altgelt Ave</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226573</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 7:21:07 AM</td><td>4600 Kay Ann Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226582</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 7:23:13 AM</td><td>3300 Chloe Dr</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226607</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/2/2025 7:29:28 AM</td><td>2200 N Elmendorf St</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226657</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 7:44:28 AM</td><td>13655-13699 Ih 10 W Nb</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226690</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 7:53:39 AM</td><td>8700 Ih 10 E</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226703</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/2/2025 7:57:08 AM</td><td>14000 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226745</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 8:06:21 AM</td><td>1200 Big Lake</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226763</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 8:12:04 AM</td><td>Cutter Green Dr / W Bitters Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226770</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 8:13:21 AM</td><td>4500 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226814</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 8:25:27 AM</td><td>2100 S Ww White Rd</td><td>Comanche Community Southeast Side</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226821</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 8:26:37 AM</td><td>5100 N Loop 1604 E / Judson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1226886</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 8:39:17 AM</td><td>3900 E HOUSTON ST</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1226924</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 8:49:35 AM</td><td>5400 Presidio Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227016</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/2/2025 9:09:15 AM</td><td>9000 Marbach Rd</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227015</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 9:09:45 AM</td><td>9500 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78217-3509</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227062</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/2/2025 9:20:59 AM</td><td>4100 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227103</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 9:28:01 AM</td><td>100 Meadow Park Dr</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227152</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 9:39:25 AM</td><td>5800 S Flores St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227161</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 9:41:39 AM</td><td>500 Hudson</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227189</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 9:47:44 AM</td><td>Queen Hts / Lavenham</td><td>Braun Station West Community Improvement</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227217</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/2/2025 9:51:56 AM</td><td>Bandera Rd / Mystic Park</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227260</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/2/2025 9:59:13 AM</td><td>13600 O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227302</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/2/2025 10:02:44 AM</td><td>2200 Lockhill-selma Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227278</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 10:03:02 AM</td><td>700 E Drexel Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227291</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>9/2/2025 10:05:38 AM</td><td>8200 S Flores St</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227299</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 10:07:10 AM</td><td>8700 Timber Pt</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227366</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 10:23:43 AM</td><td>700 N San Marcos</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227370</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 10:24:20 AM</td><td>4900 Ali Ave</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227394</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/2/2025 10:28:48 AM</td><td>7700 Madonna</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227398</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 10:29:33 AM</td><td>500 Robinhood Place</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227425</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 10:33:48 AM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227479</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 10:44:57 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227501</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 10:49:05 AM</td><td>Enchanted Spring Dr / Country Spg</td><td>Oxbow</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227506</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 10:49:55 AM</td><td>300 Myrick Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227617</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/2/2025 11:11:26 AM</td><td>4700 Pecan Valley Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227642</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/2/2025 11:18:33 AM</td><td>Military Dr W / Security Hill</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227671</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/2/2025 11:25:46 AM</td><td>15900 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227678</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/2/2025 11:27:49 AM</td><td>3500 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227693</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 11:31:52 AM</td><td>200 E Rampart</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227705</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 11:34:29 AM</td><td>500 W Highland Blvd</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>5</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227743</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/2/2025 11:43:27 AM</td><td>8200 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227744</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/2/2025 11:43:31 AM</td><td>4200 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227746</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 11:43:57 AM</td><td>6500 Marcum Dr</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227753</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 11:45:11 AM</td><td>1100 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227778</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 11:49:30 AM</td><td>6300 Old Pearsall Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227791</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/2/2025 11:51:48 AM</td><td>1500 Upland Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227794</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 11:52:10 AM</td><td>11300 Expo Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227797</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 11:53:49 AM</td><td>11300 Expo Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227808</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 11:56:07 AM</td><td>6900 Border Brook</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227830</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 12:02:10 PM</td><td>Wurzbach Pkwy / N Weidner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227834</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 12:02:59 PM</td><td>9100 Excellence Dr</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227842</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/2/2025 12:04:33 PM</td><td>8600 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227843</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 12:04:59 PM</td><td>11400 Crosswinds Way</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227860</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 12:09:04 PM</td><td>2600 Thousand Oaks</td><td>North Central Thousand Oaks</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227891</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/2/2025 12:15:16 PM</td><td>Ne Loop 410 Eb / Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227932</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/2/2025 12:24:23 PM</td><td>Ih 35 N Sb / Mccullough Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227931</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 12:24:30 PM</td><td>3200 Cripple Crk</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227976</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 12:35:53 PM</td><td>2800 Cinema Rdg</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227989</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/2/2025 12:38:43 PM</td><td>1100 S Comal St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1227995</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 12:39:37 PM</td><td>8300 Culebra Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1227996</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 12:39:45 PM</td><td>11300 Spring Rain Dr</td><td>Oxbow</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228005</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 12:42:43 PM</td><td>2200 Sw Loop 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227-2538</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228022</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 12:45:12 PM</td><td>4800 Goldfield Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228027</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 12:46:35 PM</td><td>5900 Stonybrook Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228029</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 12:47:40 PM</td><td>5100 La Posita</td><td>Valencia</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228057</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/2/2025 12:54:17 PM</td><td>9400 Gold Hill Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228081</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/2/2025 12:57:14 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228073</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 12:57:19 PM</td><td>5400 Schertz Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228080</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/2/2025 12:59:20 PM</td><td>400 Castroville Rd</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228088</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 1:00:33 PM</td><td>13900 Anchorage Hill</td><td>Northern Hills</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228097</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/2/2025 1:01:55 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228099</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 1:02:27 PM</td><td>13900 Anchorage Hill</td><td>Northern Hills</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228133</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 1:10:55 PM</td><td>7400 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228142</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 1:13:21 PM</td><td>7400 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228163</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/2/2025 1:18:47 PM</td><td>7900 Emerald Elm</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228196</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/2/2025 1:25:47 PM</td><td>1100 GOLIAD RD</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228197</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 1:25:55 PM</td><td>10100 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228199</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/2/2025 1:26:44 PM</td><td>Goliad Rd / E Southcross Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228204</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 1:27:34 PM</td><td>6600 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228207</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/2/2025 1:28:02 PM</td><td>1100 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228215</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/2/2025 1:29:17 PM</td><td>600 S San Ignacio Ave</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228217</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 1:29:58 PM</td><td>200 Brenner Ave</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228221</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/2/2025 1:30:52 PM</td><td>Se Military Dr / Roosevelt Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228225</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 1:30:53 PM</td><td>7200 Ih 35 S</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78224-1415</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228223</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/2/2025 1:31:39 PM</td><td>600 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228226</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 1:32:04 PM</td><td>9400 Gold Hill Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228247</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/2/2025 1:38:38 PM</td><td>5700 Harefield Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228260</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 1:41:36 PM</td><td>4200 W Commerce St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228273</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/2/2025 1:46:24 PM</td><td>9400 Gold Hill Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228286</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/2/2025 1:48:48 PM</td><td>400 Baltimore</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228298</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/2/2025 1:50:55 PM</td><td>2000 Lyons St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228313</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/2/2025 1:51:31 PM</td><td>300 Dartmoor Dr</td><td>Valley Hi North</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228301</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 1:52:57 PM</td><td>200 Brenner Ave</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228328</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 1:57:56 PM</td><td>7000 CULEBRA RD</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228338</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 2:00:04 PM</td><td>1500 Kayton Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228385</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/2/2025 2:10:46 PM</td><td>11400 O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228395</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 2:12:20 PM</td><td>1900 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228404</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/2/2025 2:15:33 PM</td><td>5500 Fossil Way</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228422</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/2/2025 2:20:03 PM</td><td>6600 Rosewood Crest</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228463</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/2/2025 2:27:00 PM</td><td>6000 OLD PEARSALL RD</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228472</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/2/2025 2:29:25 PM</td><td>600 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228475</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 2:30:23 PM</td><td>9400 Gold Hill Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228483</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/2/2025 2:31:31 PM</td><td>22400 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228506</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 2:36:28 PM</td><td>600 Soledad St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228527</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 2:40:19 PM</td><td>9800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228539</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/2/2025 2:43:39 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228558</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 2:47:58 PM</td><td>500 Brightwood Place</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228600</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 2:57:23 PM</td><td>2300 Virginia Blvd</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228661</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/2/2025 3:10:10 PM</td><td>200 Marmok</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228668</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 3:11:42 PM</td><td>7500 US HWY 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228674</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/2/2025 3:12:23 PM</td><td>2000 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228673</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/2/2025 3:12:26 PM</td><td>300 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228694</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 3:17:37 PM</td><td>3500 Spanish Branch</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228710</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 3:22:40 PM</td><td>2400 S Calaveras</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228715</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/2/2025 3:24:08 PM</td><td>Running Horse / Five Palms Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228737</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 3:28:41 PM</td><td>11600 Persuasion</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228776</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 3:35:27 PM</td><td>Newell / Casa Blanca</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228815</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 3:42:32 PM</td><td>8600 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228827</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 3:44:59 PM</td><td>60 Spring Lake Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228835</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 3:45:55 PM</td><td>200 Utica</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228842</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/2/2025 3:47:10 PM</td><td>Nw 19th St / Ruiz St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228855</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/2/2025 3:49:00 PM</td><td>7100 New Laredo Hwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228901</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 3:56:10 PM</td><td>Lake Grande / Vista Lake</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228956</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/2/2025 4:05:20 PM</td><td>1500 Austin Hwy</td><td>Wilshire Terrace</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228957</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 4:05:28 PM</td><td>300 W Sunset Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1228968</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 4:08:49 PM</td><td>2900 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1228985</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 4:12:43 PM</td><td>NW LOOP 410 / EVERS RD</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229008</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/2/2025 4:21:45 PM</td><td>9900 Buescher Ln</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229026</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 4:25:27 PM</td><td>100 Jean St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229029</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 4:26:05 PM</td><td>6300 Hazel Valley Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229035</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 4:27:28 PM</td><td>2100 El Paso St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229038</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 4:28:05 PM</td><td>9800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78288</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229048</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 4:29:46 PM</td><td>17300 Garwood Chase</td><td>Steubing Ranch</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229049</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 4:29:58 PM</td><td>7600 Marbach Rd</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229072</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 4:36:22 PM</td><td>5900 Lake Champlain</td><td>Valley Forge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229074</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 4:37:23 PM</td><td>11800 Spring Shadow Dr</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229092</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 4:40:58 PM</td><td>4900 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229094</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 4:41:13 PM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229103</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/2/2025 4:42:47 PM</td><td>3600 Binz-engleman Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229158</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/2/2025 4:55:50 PM</td><td>700 Birdsong South</td><td>Sonterra Property Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229272</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/2/2025 5:17:19 PM</td><td>400 Maplewood Ln</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229283</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 5:19:50 PM</td><td>7600 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229298</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 5:23:21 PM</td><td>500 S General Mcmullen</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229320</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/2/2025 5:26:40 PM</td><td>4700 Castle Lance Dr</td><td>East Village</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229334</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 5:30:08 PM</td><td>500 S General Mcmullen</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229378</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/2/2025 5:39:36 PM</td><td>Ih 10 E / Fm 1516 N</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229379</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 5:40:08 PM</td><td>6900 Martinique</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229393</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/2/2025 5:43:01 PM</td><td>100 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229404</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/2/2025 5:44:14 PM</td><td>1100 New Laredo Hwy</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229421</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 5:47:03 PM</td><td>6800 Enchanted Spring Dr</td><td>Oxbow</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229451</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 5:52:38 PM</td><td>11800 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229461</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 5:54:21 PM</td><td>2500 W Mulberry Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229467</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/2/2025 5:55:07 PM</td><td>Fairhaven St / Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229472</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 5:55:26 PM</td><td>8900 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229475</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 5:55:28 PM</td><td>11700 Plover Place</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229476</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 5:56:33 PM</td><td>1800 Buena Vista St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229481</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 5:58:03 PM</td><td>3800 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229493</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/2/2025 6:00:10 PM</td><td>500 Tomar Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229506</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 6:03:05 PM</td><td>Plumnear / New Laredo Hwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229554</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>9/2/2025 6:12:13 PM</td><td>Nogalitos St / Sims Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229561</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/2/2025 6:13:39 PM</td><td>5000 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229596</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/2/2025 6:21:44 PM</td><td>3000 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229615</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/2/2025 6:26:04 PM</td><td>5400 Timber Trl</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229630</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 6:27:14 PM</td><td>1300 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229632</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/2/2025 6:30:12 PM</td><td>400 Hidalgo St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229644</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/2/2025 6:32:06 PM</td><td>8000 W Loop 1604 N</td><td>Bridgewood</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229645</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 6:33:25 PM</td><td>100 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229648</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 6:34:24 PM</td><td>200 Bonnell Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229665</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 6:40:01 PM</td><td>3300 Timber View Dr</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229677</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/2/2025 6:44:00 PM</td><td>9600 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229678</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 6:44:03 PM</td><td>8400 Honiley</td><td>Braun Station East</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229685</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 6:46:20 PM</td><td>9200 Bingham Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229689</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/2/2025 6:47:50 PM</td><td>6900 Martinique</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229697</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 6:49:08 PM</td><td>4800 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229705</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 6:51:16 PM</td><td>6300 Fm 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229707</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 6:52:11 PM</td><td>300 S St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229721</td><td>Crimes Against Person Calls</td><td>Robbery</td><td>9/2/2025 6:54:26 PM</td><td>6400 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229740</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/2/2025 6:58:15 PM</td><td>10800 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229750</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 7:00:11 PM</td><td>2600 Jackson-keller Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229771</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 7:05:14 PM</td><td>2900 S Gevers St</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229773</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 7:05:28 PM</td><td>500 W Mayfield Blvd</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229774</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/2/2025 7:05:44 PM</td><td>Seashell Place / Five Palms Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229775</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 7:05:54 PM</td><td>6900 Martinique</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229776</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/2/2025 7:06:20 PM</td><td>7500 MARBACH RD [AUTOZONE (MARBACH)]</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229789</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 7:09:44 PM</td><td>N Loop 1604 W Nb / La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229801</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/2/2025 7:12:31 PM</td><td>Five Palms Dr / Medina Base Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229813</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/2/2025 7:14:53 PM</td><td>1500 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229828</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 7:15:37 PM</td><td>8000 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229818</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 7:16:15 PM</td><td>1700 S Hamilton Ave</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229820</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/2/2025 7:16:28 PM</td><td>5600 Ih 10 W</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229823</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 7:17:12 PM</td><td>4400 Gardendale</td><td>Laurel Hills</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229839</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/2/2025 7:20:41 PM</td><td>1100 Culebra Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229845</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 7:22:02 PM</td><td>5600 Presidio Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229854</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/2/2025 7:23:38 PM</td><td>5800 Seacomber</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229861</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 7:26:08 PM</td><td>100 Jesse St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229862</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/2/2025 7:26:25 PM</td><td>3500 Weir Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229872</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 7:28:26 PM</td><td>10400 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78284</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229874</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/2/2025 7:29:39 PM</td><td>Merry Oaks Dr / Seacomber</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229877</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/2/2025 7:30:08 PM</td><td>2300 Sw Military Dr</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229881</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 7:30:33 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229883</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/2/2025 7:30:57 PM</td><td>13100 Watson Rd</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229905</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 7:36:11 PM</td><td>1200 E Crockett St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229934</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/2/2025 7:43:29 PM</td><td>400 Clovis Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229935</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 7:43:33 PM</td><td>13000 Toepperwein Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229937</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 7:44:01 PM</td><td>900 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229944</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 7:45:03 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229953</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/2/2025 7:46:45 PM</td><td>Military Dr W / Rustleaf Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78243</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229956</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/2/2025 7:47:14 PM</td><td>5100 Military Dr W</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78243</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229958</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/2/2025 7:47:48 PM</td><td>Military Dr W / Rustleaf Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78243</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229968</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/2/2025 7:50:09 PM</td><td>1300 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1229973</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/2/2025 7:51:18 PM</td><td>5200 Military Dr W</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78243</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1229989</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/2/2025 7:55:41 PM</td><td>Bynum Ave / Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230006</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 7:59:23 PM</td><td>8500 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230022</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/2/2025 8:03:07 PM</td><td>300 Hearne</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230048</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 8:05:31 PM</td><td>7200 Albany Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230029</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 8:05:58 PM</td><td>Christus Pkwy / Christus Hills</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230032</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 8:06:12 PM</td><td>11200 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230043</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 8:08:44 PM</td><td>6100 Randolph Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230047</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/2/2025 8:09:06 PM</td><td>2300 LOCKHILL-SELMA RD</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230063</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/2/2025 8:15:32 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230121</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 8:29:35 PM</td><td>1700 San Angelo Blvd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230131</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/2/2025 8:32:24 PM</td><td>3900 Rittiman Rd</td><td>&nbsp;</td><td>Fort Sam Houston ISD</td><td>2</td><td>78234</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230145</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 8:36:13 PM</td><td>15100 Judson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230169</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 8:41:31 PM</td><td>600 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230190</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 8:45:54 PM</td><td>400 Lawn View Dr</td><td>Royal View</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230210</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 8:52:03 PM</td><td>9900 Hazy Bend</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230217</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 8:55:10 PM</td><td>6300 Hazel Valley Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230234</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/2/2025 9:01:37 PM</td><td>9200 Greens Pt</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230246</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/2/2025 9:05:47 PM</td><td>S Cherry St / Montana St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230250</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 9:06:31 PM</td><td>900 Peabody Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230271</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 9:11:41 PM</td><td>300 Landa Ave</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230278</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/2/2025 9:12:12 PM</td><td>1700 S Hamilton Ave</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230281</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/2/2025 9:13:30 PM</td><td>9200 Dak Ave</td><td>&nbsp;</td><td>Northside ISD</td><td>0</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230291</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/2/2025 9:16:51 PM</td><td>100 Glenwood Ct</td><td>Riverside</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230293</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 9:16:55 PM</td><td>6500 Fm 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230298</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/2/2025 9:17:40 PM</td><td>5400 Midcrown Dr E</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230301</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 9:18:40 PM</td><td>500 Vincent St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230306</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/2/2025 9:19:33 PM</td><td>3700 W Commerce St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230313</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 9:22:35 PM</td><td>500 Jamaica Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230319</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 9:24:51 PM</td><td>100 Latch Dr</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230329</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 9:26:53 PM</td><td>5400 Midcrown Dr E</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230340</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 9:29:04 PM</td><td>8000 Alamo Downs Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230372</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 9:37:52 PM</td><td>2000 S Zarzamora St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230373</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 9:38:08 PM</td><td>1300 Edwards St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230377</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/2/2025 9:39:34 PM</td><td>12200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230386</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 9:42:25 PM</td><td>5400 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230402</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/2/2025 9:46:07 PM</td><td>7900 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230408</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 9:48:07 PM</td><td>1300 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230414</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 9:49:05 PM</td><td>900 Rittiman Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230435</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/2/2025 9:54:28 PM</td><td>3000 TAWNY OAK</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230458</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 10:02:49 PM</td><td>6100 Jackies Farm</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230491</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 10:09:45 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230480</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/2/2025 10:09:56 PM</td><td>1300 Colima St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230489</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 10:14:53 PM</td><td>300 N Zarzamora St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230533</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 10:35:17 PM</td><td>5800 NW LOOP 410 WB</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230534</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/2/2025 10:35:38 PM</td><td>13800 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230536</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 10:36:43 PM</td><td>3600 Blk Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230537</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 10:37:58 PM</td><td>2200 Fishing Trl</td><td>Hunters Pond Village Green</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230569</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 10:46:14 PM</td><td>7600 Callaghan Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230575</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/2/2025 10:49:05 PM</td><td>8700 Huebner Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230593</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/2/2025 10:55:55 PM</td><td>8700 Huebner Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230603</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/2/2025 10:58:19 PM</td><td>7100 Oaklawn</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230602</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 10:58:20 PM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230631</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 11:07:36 PM</td><td>1500 W Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230633</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 11:08:59 PM</td><td>Broadway / 8th St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230654</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 11:15:57 PM</td><td>1700 Claudia Vista</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230685</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/2/2025 11:26:10 PM</td><td>100 Lewis St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230706</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/2/2025 11:32:02 PM</td><td>4500 W Martin St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230720</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 11:35:57 PM</td><td>7300 Silent Sunrise</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230723</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 11:37:51 PM</td><td>4500 W Martin St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230724</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/2/2025 11:38:33 PM</td><td>4500 W Martin St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230729</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/2/2025 11:39:08 PM</td><td>9320-9498 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230739</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/2/2025 11:46:16 PM</td><td>7500 Tezel Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230745</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 11:47:25 PM</td><td>5800 Nw Loop 410 Wb</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230748</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/2/2025 11:48:22 PM</td><td>4400 Rittiman Rd</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230755</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/2/2025 11:50:01 PM</td><td>4500 W Martin St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230812</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 12:08:46 AM</td><td>100 Noria St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230809</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/3/2025 12:10:03 AM</td><td>100 Lewis St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230824</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/3/2025 12:18:37 AM</td><td>4000 Perrin Central</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230836</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/3/2025 12:23:55 AM</td><td>S General Mcmullen / W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230853</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>9/3/2025 12:30:01 AM</td><td>7100 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238-4116</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230850</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/3/2025 12:30:53 AM</td><td>2900 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230903</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/3/2025 12:54:04 AM</td><td>4100 Broadway</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230901</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/3/2025 12:55:04 AM</td><td>13900 SOUTHTON RD</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78112</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230908</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/3/2025 1:00:27 AM</td><td>7000 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230910</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/3/2025 1:01:14 AM</td><td>4900 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229-5312</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230911</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/3/2025 1:02:40 AM</td><td>200 Antrim Dr</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230916</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/3/2025 1:06:30 AM</td><td>4900 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229-5312</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230933</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 1:17:33 AM</td><td>300 Leming Dr</td><td>Monticello Park</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230949</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 1:28:54 AM</td><td>N Picoso / W Travis St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230953</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 1:30:33 AM</td><td>9500 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230961</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 1:35:21 AM</td><td>3800 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230970</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/3/2025 1:41:35 AM</td><td>14700 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230981</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/3/2025 1:46:06 AM</td><td>200 Antrim Dr</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230985</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/3/2025 1:46:52 AM</td><td>4900 Ty Terrace</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230987</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 1:47:55 AM</td><td>6200 Rittiman Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230989</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/3/2025 1:48:36 AM</td><td>500 E Dickson Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1230993</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 1:51:09 AM</td><td>800 Austin St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1230995</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/3/2025 1:52:27 AM</td><td>5500 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231005</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/3/2025 1:57:47 AM</td><td>8100 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231040</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/3/2025 2:15:14 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231072</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/3/2025 2:38:11 AM</td><td>3400 Northeast Pkwy</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231071</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 2:38:11 AM</td><td>9800 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231070</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/3/2025 2:38:14 AM</td><td>11200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231079</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/3/2025 2:44:12 AM</td><td>Terry Ct / N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231093</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 2:50:33 AM</td><td>7900 Pipers Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231106</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/3/2025 2:57:50 AM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231132</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 3:13:59 AM</td><td>8100 North Holw</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231143</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 3:20:36 AM</td><td>16300 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231152</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/3/2025 3:26:06 AM</td><td>4000 Sunrise Creek Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231156</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 3:28:56 AM</td><td>600 N Hackberry St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231163</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/3/2025 3:36:25 AM</td><td>1400 Nw 19th St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231184</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 3:48:33 AM</td><td>13500 Fm 1560 N</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231188</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 3:51:50 AM</td><td>Columbia Sq / Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231194</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/3/2025 3:57:43 AM</td><td>200 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231219</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 4:17:15 AM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231289</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 5:29:35 AM</td><td>300 Treeline Park</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231293</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/3/2025 5:32:09 AM</td><td>12700 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231294</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 5:33:52 AM</td><td>9200 Vista West Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231297</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 5:37:22 AM</td><td>11300 IH 35 S</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231299</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 5:38:03 AM</td><td>11300 Ih 35 S</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231302</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 5:38:36 AM</td><td>W Martin St / N San Saba</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231305</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 5:40:10 AM</td><td>11300 Ih 35 S</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231308</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/3/2025 5:43:48 AM</td><td>3600 Eisenhauer Rd</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231310</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 5:44:26 AM</td><td>1000 Poinsettia</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231343</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 6:13:07 AM</td><td>5900 Heath Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231355</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 6:19:57 AM</td><td>12800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231357</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/3/2025 6:21:10 AM</td><td>1300 Callaghan Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>6</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231362</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 6:26:14 AM</td><td>5800 Medina Base Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231367</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 6:29:53 AM</td><td>8800 Starcrest Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231402</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/3/2025 6:54:14 AM</td><td>Seashell Place / Five Palms Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231419</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 7:00:23 AM</td><td>3400 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231423</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/3/2025 7:01:05 AM</td><td>100 Dalehurst Dr</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231424</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/3/2025 7:01:08 AM</td><td>1600 Romero</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231437</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/3/2025 7:07:41 AM</td><td>New Sulphur Spgs / Southcross Ranch Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231468</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/3/2025 7:20:31 AM</td><td>Five Palms Dr / Windyhill</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231501</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 7:27:52 AM</td><td>Mcneel Rd / Montpelier</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231515</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 7:31:24 AM</td><td>20200 Ih 37 S</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78112</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231585</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/3/2025 7:47:39 AM</td><td>1500 Broadway</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231630</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/3/2025 7:56:47 AM</td><td>3700 Commercial Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231632</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/3/2025 7:57:00 AM</td><td>400 Clovis Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231715</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/3/2025 8:15:03 AM</td><td>2600 W CESAR CHAVEZ BLVD</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231743</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/3/2025 8:19:26 AM</td><td>1400 Clamp Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231745</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 8:20:15 AM</td><td>200 Felisa St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231754</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 8:21:18 AM</td><td>200 Blakeley Dr</td><td>Wilshire Village</td><td>Alamo Heights ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231772</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/3/2025 8:25:35 AM</td><td>7400 Moss Brook Dr</td><td>Hills and Dales</td><td>Northside ISD</td><td>8</td><td>78255</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231777</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/3/2025 8:25:47 AM</td><td>10100 MILITARY DR W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231796</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 8:30:19 AM</td><td>500 Mccarty</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231804</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 8:31:47 AM</td><td>200 Jetlyn Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231847</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/3/2025 8:43:10 AM</td><td>7600 Marbach Rd</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231865</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 8:45:54 AM</td><td>1800 W Wildwood</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231876</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 8:50:58 AM</td><td>5200-5299 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231899</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/3/2025 8:56:45 AM</td><td>Seashell Place / Five Palms Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231900</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 8:57:05 AM</td><td>7000 Westfield Dr</td><td>Cable Westwood/Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231936</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>9/3/2025 9:03:14 AM</td><td>3000 Olmos Creek Dr</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1231944</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/3/2025 9:04:12 AM</td><td>600 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1231991</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 9:14:31 AM</td><td>200 Jetlyn Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232001</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/3/2025 9:14:59 AM</td><td>400 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232008</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/3/2025 9:18:37 AM</td><td>400 Ike St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232026</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 9:21:42 AM</td><td>8600 New Laredo Hwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232030</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/3/2025 9:22:22 AM</td><td>50 Briggs Ave</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232036</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 9:23:00 AM</td><td>200 E Mitchell St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232039</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 9:23:43 AM</td><td>7700 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232041</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 9:23:58 AM</td><td>S Zarzamora St / Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232071</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 9:29:11 AM</td><td>7000 Westfield Dr</td><td>Cable Westwood/Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232077</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/3/2025 9:30:50 AM</td><td>13900 NACOGDOCHES RD</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232101</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/3/2025 9:35:00 AM</td><td>4000 Sunrise Creek Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232132</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/3/2025 9:40:32 AM</td><td>2400 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232220</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/3/2025 9:58:34 AM</td><td>10700 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232241</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/3/2025 10:01:56 AM</td><td>2900 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232290</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/3/2025 10:15:26 AM</td><td>7400 Merton Minter</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232347</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/3/2025 10:26:41 AM</td><td>2000 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232370</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/3/2025 10:31:55 AM</td><td>7500 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232373</td><td>Crimes Against Person Calls</td><td>Threat - Bomb with Device</td><td>9/3/2025 10:32:18 AM</td><td>3400 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232384</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/3/2025 10:34:48 AM</td><td>200 E Carson St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232392</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 10:35:54 AM</td><td>4400 Irene Dr</td><td>Lower Southeast Side</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232396</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 10:36:33 AM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232399</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/3/2025 10:37:41 AM</td><td>7100 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232405</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/3/2025 10:38:26 AM</td><td>I0 35 N Nb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232409</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/3/2025 10:39:31 AM</td><td>5100 Randolph Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232433</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 10:46:10 AM</td><td>14900 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232449</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/3/2025 10:48:51 AM</td><td>8400 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232535</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/3/2025 11:08:14 AM</td><td>2600 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232547</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 11:10:07 AM</td><td>200 E Mitchell St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232573</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/3/2025 11:16:20 AM</td><td>600 S Pecos La Trinidad</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232580</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/3/2025 11:16:31 AM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232583</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/3/2025 11:17:13 AM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232581</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 11:17:27 AM</td><td>Roosevelt Ave / Hansford St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232634</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/3/2025 11:29:12 AM</td><td>9700 Spruce Ridge Dr</td><td>&nbsp;</td><td>Judson ISD</td><td>0</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232638</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/3/2025 11:30:23 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232637</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 11:30:26 AM</td><td>5300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232656</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/3/2025 11:33:57 AM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232662</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/3/2025 11:35:01 AM</td><td>9800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232661</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 11:35:18 AM</td><td>2601-2719 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232667</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/3/2025 11:35:38 AM</td><td>1100 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232748</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/3/2025 11:58:36 AM</td><td>21200 Market Rdg</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232788</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/3/2025 12:05:00 PM</td><td>18700 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232784</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/3/2025 12:05:54 PM</td><td>1200 Fair Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232830</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/3/2025 12:11:31 PM</td><td>6000 W Commerce St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232837</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/3/2025 12:17:44 PM</td><td>17600 PLEASANTON RD</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232880</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/3/2025 12:26:28 PM</td><td>3500 Wiseman Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232922</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/3/2025 12:34:30 PM</td><td>1700 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232926</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 12:35:04 PM</td><td>11200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232927</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 12:35:06 PM</td><td>4700 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1232954</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 12:42:36 PM</td><td>2500 Delgado St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1232995</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/3/2025 12:49:05 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233038</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/3/2025 1:02:11 PM</td><td>3100 Elgin Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233049</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 1:03:58 PM</td><td>13100 Lookout Run</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233056</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/3/2025 1:05:08 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233079</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/3/2025 1:08:58 PM</td><td>700 Pickwell Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233082</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 1:10:06 PM</td><td>7300 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233109</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/3/2025 1:14:41 PM</td><td>8200 Meadow Fire</td><td>Timber Ridge</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233122</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 1:17:34 PM</td><td>S Brazos St / W Cesar Chavez Blvd</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233124</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 1:17:47 PM</td><td>S Colorado St / W Cesar Chavez Blvd</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233180</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/3/2025 1:29:45 PM</td><td>200 Lewis St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233181</td><td>Crimes Against Person Calls</td><td>Cutting</td><td>9/3/2025 1:29:54 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233186</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/3/2025 1:30:19 PM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233221</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/3/2025 1:41:45 PM</td><td>1500 Aurelia St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233226</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/3/2025 1:42:23 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233253</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 1:50:16 PM</td><td>300 Westminster Ave</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233268</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/3/2025 1:53:39 PM</td><td>24400 Brazos Stage</td><td>Stage Run HOA</td><td>Northside ISD</td><td>8</td><td>78255</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233291</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/3/2025 1:59:13 PM</td><td>1100 S Navidad</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233341</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/3/2025 2:09:17 PM</td><td>200 E Quincy St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233354</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/3/2025 2:11:38 PM</td><td>10900 Laureate Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233377</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/3/2025 2:15:42 PM</td><td>3400 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233373</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 2:15:50 PM</td><td>8600 New Laredo Hwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233380</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/3/2025 2:17:35 PM</td><td>200 Noblewood Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233400</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 2:21:58 PM</td><td>200 Tulipan Walk</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233403</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/3/2025 2:22:21 PM</td><td>12600 Silicon Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233460</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/3/2025 2:34:26 PM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233466</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 2:36:00 PM</td><td>2100 Commercial Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233491</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 2:41:56 PM</td><td>1800 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233529</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/3/2025 2:50:54 PM</td><td>5100 WEST AVE</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233541</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/3/2025 2:52:59 PM</td><td>Nw 19th St / W Poplar St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233565</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/3/2025 2:56:40 PM</td><td>900 S Ellison Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233562</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/3/2025 2:57:10 PM</td><td>5100 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233578</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 3:00:18 PM</td><td>Nora Vista Way / Camino Carlos</td><td>Monterrey Village</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233626</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/3/2025 3:07:39 PM</td><td>10900 Laureate Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233671</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 3:20:05 PM</td><td>Springhill Dr / Mt Everest Dr</td><td>Kentwood Manor</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233693</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 3:22:33 PM</td><td>2500 S Hackberry St</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233706</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 3:24:57 PM</td><td>4300 Eldridge Ave</td><td>Los Jardines</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233718</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 3:27:14 PM</td><td>4300 Eldridge Ave</td><td>Los Jardines</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233735</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/3/2025 3:31:35 PM</td><td>9300 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233788</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 3:45:42 PM</td><td>Rogers Rd / Mountain View Dr</td><td>Mountain View Acres Neighborhood Coalition</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233793</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 3:46:23 PM</td><td>4400 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233806</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/3/2025 3:48:57 PM</td><td>12000 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233809</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 3:49:10 PM</td><td>1000 Lemon Tree</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233814</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/3/2025 3:49:28 PM</td><td>N0 Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233820</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/3/2025 3:51:52 PM</td><td>2000 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233857</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 3:59:01 PM</td><td>3900 Culebra Rd</td><td>Culebra Park</td><td>Edgewood ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233884</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/3/2025 4:04:34 PM</td><td>Wurzbach Rd / Data Point Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233913</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 4:10:10 PM</td><td>5800 CYPRESS BEND</td><td>High Country</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233925</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/3/2025 4:13:42 PM</td><td>3100 La Violeta St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233987</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/3/2025 4:20:35 PM</td><td>3500 Wiseman Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1233996</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 4:27:15 PM</td><td>900 Stonewall Ave</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1233998</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/3/2025 4:27:20 PM</td><td>1400 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234071</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/3/2025 4:28:50 PM</td><td>6100 Royal Pt</td><td>Royal Ridge</td><td>North East ISD</td><td>10</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234023</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 4:33:07 PM</td><td>16700 La Cantera Pkwy</td><td>Crownridge of Texas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234055</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 4:38:02 PM</td><td>Hickory Spgs / Spring Rain Dr</td><td>Oxbow</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234067</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/3/2025 4:40:05 PM</td><td>6800 Maple Spg</td><td>Oxbow</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234091</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 4:45:28 PM</td><td>700 Ceralvo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234093</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 4:46:55 PM</td><td>1300 W Lynwood</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234101</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/3/2025 4:49:14 PM</td><td>3000 Mission Gate</td><td>Los Missiones</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234121</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 4:53:46 PM</td><td>9300 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-3169</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234122</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/3/2025 4:54:19 PM</td><td>200 Frio City Rd</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234124</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/3/2025 4:54:24 PM</td><td>Springfield Rd / Ne Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234152</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/3/2025 4:59:43 PM</td><td>4900 Brockman</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234181</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/3/2025 5:04:33 PM</td><td>100 Huxley</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234206</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/3/2025 5:09:08 PM</td><td>2500 Vance Jackson</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234220</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 5:10:47 PM</td><td>21000 Gathering Oak</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234217</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/3/2025 5:10:53 PM</td><td>3500 Joshua Batton</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234221</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/3/2025 5:12:04 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234223</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 5:12:32 PM</td><td>700 Trafalgar</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234228</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 5:13:10 PM</td><td>Indian Pipe Dr / Rain Dance Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234245</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/3/2025 5:18:18 PM</td><td>900 Cincinnati Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234279</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/3/2025 5:25:27 PM</td><td>6300 Sovereign</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234287</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 5:27:03 PM</td><td>2300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234313</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/3/2025 5:34:03 PM</td><td>1900 BROADWAY</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234322</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 5:34:13 PM</td><td>12200 Stable Road Dr</td><td>Oakmont Downs</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234340</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 5:38:34 PM</td><td>100 Hazel St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234350</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/3/2025 5:42:00 PM</td><td>2000 Broadway</td><td>Westfort Alliance</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234355</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 5:43:23 PM</td><td>1300 Pleasanton Rd</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234393</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/3/2025 5:51:20 PM</td><td>7500 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234414</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 5:55:05 PM</td><td>6200 Cypress Cir</td><td>Eckhert Crossing</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234416</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 5:55:18 PM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234419</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/3/2025 5:56:08 PM</td><td>2200 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234424</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/3/2025 5:57:00 PM</td><td>2500 Vance Jackson</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234447</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 6:02:45 PM</td><td>600 S WW WHITE RD</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234449</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/3/2025 6:03:15 PM</td><td>1200 Bandera Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234457</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 6:04:28 PM</td><td>600 N Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234475</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/3/2025 6:08:37 PM</td><td>7400 Merton Minter</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234478</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/3/2025 6:09:51 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234493</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 6:12:52 PM</td><td>1700 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234510</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/3/2025 6:19:21 PM</td><td>400 Billy Mitchell Blvd</td><td>Thompson </td><td>Edgewood ISD</td><td>4</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234583</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/3/2025 6:36:00 PM</td><td>Nacogdoches Rd / O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234604</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/3/2025 6:38:40 PM</td><td>1500 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234601</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 6:39:40 PM</td><td>7800 Center Spg</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234606</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/3/2025 6:40:20 PM</td><td>2900 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234607</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 6:40:41 PM</td><td>5100 Rigsby Ave</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234613</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/3/2025 6:41:09 PM</td><td>1700 W Gramercy Place</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234628</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/3/2025 6:44:03 PM</td><td>2200 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234655</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/3/2025 6:50:54 PM</td><td>2600 Ih 35 N</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234674</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/3/2025 6:56:16 PM</td><td>2500 Vance Jackson</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234691</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/3/2025 6:59:05 PM</td><td>7300 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234693</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/3/2025 6:59:08 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234711</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/3/2025 7:04:53 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234713</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 7:05:02 PM</td><td>500 Rasa Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234720</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 7:05:42 PM</td><td>1200 Mira Vista</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234729</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 7:07:24 PM</td><td>6100 Ingram Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234733</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 7:08:09 PM</td><td>4200 Sunrise Cove Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234741</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 7:10:02 PM</td><td>6100 Ingram Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234809</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/3/2025 7:30:51 PM</td><td>3100 Tampico St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234818</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 7:33:31 PM</td><td>5900 Royalgate Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234838</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/3/2025 7:39:19 PM</td><td>9200 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234839</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/3/2025 7:39:41 PM</td><td>6100 Pecan Valley Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234895</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/3/2025 7:41:50 PM</td><td>50 Storeywood</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234860</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/3/2025 7:43:56 PM</td><td>300 Westminster Ave</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234881</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/3/2025 7:47:53 PM</td><td>2600 Chesterhill Dr</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234886</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 7:50:18 PM</td><td>3200 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234888</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/3/2025 7:50:27 PM</td><td>300 Westminster Ave</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234902</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/3/2025 7:52:43 PM</td><td>900 Blk Se Loop 410 Nb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234906</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/3/2025 7:54:26 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234921</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 7:59:20 PM</td><td>300 Westminster Ave</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234935</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 8:02:51 PM</td><td>9700 Braun Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234937</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 8:03:12 PM</td><td>100 Emerald</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234949</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/3/2025 8:07:11 PM</td><td>100 Lansing Ln</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234987</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/3/2025 8:14:25 PM</td><td>2600 W Craig Place</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234990</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/3/2025 8:15:21 PM</td><td>7400 Primrose Post</td><td>Northeast Crossing</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1234993</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 8:16:51 PM</td><td>5900 Eckhert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1234999</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/3/2025 8:18:30 PM</td><td>600 Elkhorn Dr</td><td>General Krueger</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235015</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 8:23:42 PM</td><td>15300 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235028</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 8:27:24 PM</td><td>5200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235042</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 8:31:02 PM</td><td>2200 W POPLAR ST</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235061</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/3/2025 8:38:02 PM</td><td>3300 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235077</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/3/2025 8:42:30 PM</td><td>10200 S Zarzamora St</td><td>Vida</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235148</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 9:04:57 PM</td><td>Probandt St / Odis</td><td>Lone Star</td><td>San Antonio ISD</td><td>3</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235157</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/3/2025 9:06:57 PM</td><td>3800 Nogalitos St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235170</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/3/2025 9:09:52 PM</td><td>1100 Essex St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235202</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 9:18:45 PM</td><td>11800 Fading Way</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235211</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 9:20:45 PM</td><td>2000 N Calaveras</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235239</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/3/2025 9:26:54 PM</td><td>5000 Fredericksburg Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235262</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 9:30:16 PM</td><td>8500 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235261</td><td>Crimes Against Person Calls</td><td>Fight Knife Involved</td><td>9/3/2025 9:30:53 PM</td><td>5000 Fredericksburg Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235267</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/3/2025 9:32:13 PM</td><td>5000 Fredericksburg Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235283</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 9:36:31 PM</td><td>17200 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235317</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 9:45:39 PM</td><td>9500 Lorene</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235330</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 9:48:23 PM</td><td>5800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235338</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/3/2025 9:53:29 PM</td><td>11100 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235342</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/3/2025 9:57:22 PM</td><td>19100 BIRDSONG EAST</td><td>Sonterra Property Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235349</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 10:01:23 PM</td><td>1200 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235380</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 10:12:10 PM</td><td>100 BAYVILLE DR</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235382</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/3/2025 10:13:11 PM</td><td>Bayville Dr / Hallett Dr</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235405</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/3/2025 10:19:09 PM</td><td>600 Morningview St</td><td>Greater Faith Institutional Church Community Neighborhood Watch Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235411</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 10:20:01 PM</td><td>2200 Sw Military Dr</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235421</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 10:23:54 PM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235443</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 10:27:34 PM</td><td>Greens Pt / Middle Pt</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235462</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 10:32:31 PM</td><td>700 Aransas Ave</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235475</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/3/2025 10:37:35 PM</td><td>14000 Southton Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78112</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235484</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/3/2025 10:40:25 PM</td><td>9800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78288</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235496</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/3/2025 10:43:28 PM</td><td>4800 Castle Inn Dr</td><td>East Village</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235533</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 11:00:29 PM</td><td>2600 Thousand Oaks</td><td>North Central Thousand Oaks</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235534</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 11:00:32 PM</td><td>11800 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235596</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/3/2025 11:18:38 PM</td><td>100 Montana St</td><td>Downtown</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235649</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>9/3/2025 11:31:34 PM</td><td>7400 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251-1308</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235669</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/3/2025 11:40:49 PM</td><td>600 ELKHORN DR</td><td>General Krueger</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235679</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/3/2025 11:42:13 PM</td><td>600 Elkhorn Dr</td><td>General Krueger</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235690</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 11:46:22 PM</td><td>100 Montana St</td><td>Downtown</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235701</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/3/2025 11:49:30 PM</td><td>1200 Fair Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235708</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 11:51:04 PM</td><td>Colfax St / Roanoke Ave</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235718</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/3/2025 11:54:35 PM</td><td>Lamar St / N Cherry St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235736</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/3/2025 11:58:27 PM</td><td>1200 Colima St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235754</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 12:04:25 AM</td><td>100 Noria St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235780</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 12:11:56 AM</td><td>100 Gilbert Ln</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235783</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 12:13:29 AM</td><td>Lookout Rd / N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>0</td><td>78154</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235797</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 12:16:42 AM</td><td>4600 Avenida Prima</td><td>Hills of Park North</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235809</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/4/2025 12:20:21 AM</td><td>Chalmers Ave / Nogalitos St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235811</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 12:20:57 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235823</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 12:26:14 AM</td><td>100-133 Hickman St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235839</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 12:36:50 AM</td><td>100 Gilbert Ln</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235844</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 12:38:11 AM</td><td>4100 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235872</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 12:47:47 AM</td><td>Harriman Place / Niemeyer St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1235943</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 1:10:39 AM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1235960</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 1:14:16 AM</td><td>3200 Stonehaven Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236017</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/4/2025 1:37:25 AM</td><td>10000 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236019</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/4/2025 1:37:38 AM</td><td>10000 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236070</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/4/2025 1:58:02 AM</td><td>1800 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236079</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/4/2025 2:01:27 AM</td><td>4700 Erin Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236139</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 2:30:52 AM</td><td>600 Sutton Dr</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236151</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 2:33:35 AM</td><td>200 Dwyer Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236153</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 2:33:35 AM</td><td>5200 S New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236155</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/4/2025 2:35:29 AM</td><td>200 Dwyer Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236169</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 2:40:08 AM</td><td>10800 Farm Glenn</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236173</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/4/2025 2:41:21 AM</td><td>4100 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236175</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 2:42:20 AM</td><td>4100 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236177</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 2:44:24 AM</td><td>300 E Cevallos St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236197</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/4/2025 2:54:40 AM</td><td>200-217 Gettysburg Rd</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236241</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 3:17:22 AM</td><td>6200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236263</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/4/2025 3:31:11 AM</td><td>3100 Mindoro</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236279</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/4/2025 3:44:49 AM</td><td>200 E Basse Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236282</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 3:45:49 AM</td><td>100 Pendleton</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236286</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/4/2025 3:47:13 AM</td><td>5200 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236290</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/4/2025 3:48:40 AM</td><td>2700 S FLORES ST</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236292</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 3:50:51 AM</td><td>7200 Marbach Rd</td><td>Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236296</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/4/2025 3:53:59 AM</td><td>5000 Teall Falls</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236315</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/4/2025 4:08:05 AM</td><td>4100 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236330</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 4:18:09 AM</td><td>Nogalitos St / E Cevallos St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236331</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 4:18:53 AM</td><td>500 N Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236367</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/4/2025 4:45:42 AM</td><td>200 E Basse Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236375</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 4:53:22 AM</td><td>3400 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236393</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 5:06:55 AM</td><td>7400 Hanzi Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236404</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/4/2025 5:12:26 AM</td><td>Orey Ave / Division</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236425</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/4/2025 5:30:54 AM</td><td>6100 Golden Valley Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236424</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 5:30:55 AM</td><td>100 OMAHA ST</td><td>Historic Gardens</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236446</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 5:50:54 AM</td><td>3300 Willet Way</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236450</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 5:58:02 AM</td><td>Nw 21st St / W Houston St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236461</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/4/2025 6:05:47 AM</td><td>Blue Astor / Rolling Rock</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236475</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 6:12:29 AM</td><td>7600 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236495</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/4/2025 6:23:37 AM</td><td>7700 Pasteur Ct</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236510</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 6:33:29 AM</td><td>Nw 21st St / W Travis St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236512</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 6:34:03 AM</td><td>5200 Eisenhauer Rd</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236546</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 6:55:30 AM</td><td>11800 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236583</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 7:10:06 AM</td><td>5600 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236587</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/4/2025 7:11:12 AM</td><td>2500 Vance Jackson</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236615</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/4/2025 7:22:53 AM</td><td>5700 Blk Ne Loop 410 Nb</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236622</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 7:26:03 AM</td><td>700 Enrique M Barrera Pkwy</td><td>Los Jardines</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236642</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 7:34:17 AM</td><td>300 E Quincy St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236664</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/4/2025 7:41:41 AM</td><td>5100 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236679</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/4/2025 7:45:20 AM</td><td>1800 Colima St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236680</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 7:45:31 AM</td><td>Gazelle Field / Impala Trace</td><td>Mesa Grande Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236702</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/4/2025 7:52:04 AM</td><td>Bynum Ave / King Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236744</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/4/2025 7:56:02 AM</td><td>1000 S Brazos St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236783</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/4/2025 8:13:57 AM</td><td>100 Rilla Vista Dr</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236793</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/4/2025 8:18:14 AM</td><td>S Zarzamora St / Frio City Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236811</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 8:22:39 AM</td><td>5900 Gibbs-sprawl Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236830</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/4/2025 8:28:46 AM</td><td>400 Eagleland Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236832</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/4/2025 8:30:15 AM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236834</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/4/2025 8:30:39 AM</td><td>11500 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236903</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/4/2025 8:53:08 AM</td><td>Vera Cruz St / S San Jacinto St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236945</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 9:07:25 AM</td><td>5400 Evers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236946</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 9:07:29 AM</td><td>Midcrown Dr / Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1236951</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/4/2025 9:08:22 AM</td><td>300 W Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1236968</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/4/2025 9:13:49 AM</td><td>4600 Centerview</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237041</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 9:31:38 AM</td><td>7900 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237050</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 9:34:34 AM</td><td>600 Cypressgreen Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237087</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 9:44:29 AM</td><td>500 Randall Ave</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237114</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/4/2025 9:52:42 AM</td><td>1100 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237138</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 9:57:45 AM</td><td>6500 Marcum Dr</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237152</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/4/2025 9:58:59 AM</td><td>200 Kelly Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237166</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/4/2025 10:02:25 AM</td><td>9000 Athens</td><td>Tara</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237194</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/4/2025 10:08:02 AM</td><td>18700 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237204</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Gun Involved</td><td>9/4/2025 10:11:10 AM</td><td>900 New Laredo Hwy</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237215</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 10:14:16 AM</td><td>1500 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237240</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/4/2025 10:20:07 AM</td><td>2000 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237281</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/4/2025 10:27:20 AM</td><td>Roosevelt Ave / Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237318</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 10:37:26 AM</td><td>8700 Bowens Crossing</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237360</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/4/2025 10:47:13 AM</td><td>4600 Hollyridge</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237388</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 10:54:04 AM</td><td>500 Lincolnshire Dr</td><td>Greater Faith Institutional Church Community Neighborhood Watch Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237428</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/4/2025 11:03:11 AM</td><td>10100 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237430</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 11:03:47 AM</td><td>1900 Nolan St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237434</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 11:04:30 AM</td><td>1300 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237451</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 11:07:49 AM</td><td>200 Terrell Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237455</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 11:09:01 AM</td><td>200 Stark</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237500</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 11:22:09 AM</td><td>18000 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237533</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/4/2025 11:28:15 AM</td><td>15900 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237543</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/4/2025 11:30:55 AM</td><td>500 Senisa Dr</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237639</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 11:58:45 AM</td><td>7300 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78154</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237644</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/4/2025 11:59:50 AM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237650</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/4/2025 12:01:26 PM</td><td>7700 Eckhert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237652</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/4/2025 12:01:36 PM</td><td>7700 Eckhert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237686</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/4/2025 12:07:54 PM</td><td>7000 CULEBRA RD</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237723</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/4/2025 12:16:57 PM</td><td>1900 Ruiz St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237730</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/4/2025 12:19:11 PM</td><td>1600 Chihuahua St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237788</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/4/2025 12:33:55 PM</td><td>1000 DELAWARE</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237819</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/4/2025 12:39:59 PM</td><td>200 Holly St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237817</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/4/2025 12:40:00 PM</td><td>El Paso St / Sw 21st St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237826</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/4/2025 12:40:58 PM</td><td>100 Matthews Ave</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237828</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/4/2025 12:41:34 PM</td><td>70 Leroux St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237859</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/4/2025 12:48:40 PM</td><td>Mccullough Ave / Ne Loop 410</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237869</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/4/2025 12:49:42 PM</td><td>4800 Goldfield Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237875</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/4/2025 12:51:14 PM</td><td>11600 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237880</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/4/2025 12:51:30 PM</td><td>3500 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237881</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/4/2025 12:51:53 PM</td><td>8300 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237885</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 12:52:45 PM</td><td>12000 Flying Aces Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237911</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/4/2025 12:58:54 PM</td><td>2500 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237914</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 12:59:21 PM</td><td>Culebra Rd / Fm 471 W</td><td>&nbsp;</td><td>Northside ISD</td><td>0</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237922</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 12:59:54 PM</td><td>10400 Alpine Village</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237938</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 1:03:24 PM</td><td>200 Monclova</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237966</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 1:08:35 PM</td><td>600 Camden St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237975</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/4/2025 1:11:37 PM</td><td>2700 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1237989</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/4/2025 1:14:36 PM</td><td>3100 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1237987</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/4/2025 1:15:24 PM</td><td>E Market St / S Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238035</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/4/2025 1:25:24 PM</td><td>6000 Seacomber</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238044</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/4/2025 1:26:33 PM</td><td>5500 Us Hwy 87 E</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238083</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/4/2025 1:36:02 PM</td><td>3000 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238087</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/4/2025 1:36:27 PM</td><td>500 S Elmendorf</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238102</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/4/2025 1:39:30 PM</td><td>3800 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238115</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/4/2025 1:41:22 PM</td><td>1500 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238122</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 1:42:51 PM</td><td>1100 Vance Jackson Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238131</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 1:44:09 PM</td><td>Poteet Jourdanton Fwy / Tortuga Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238129</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/4/2025 1:44:41 PM</td><td>1500 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238137</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 1:45:56 PM</td><td>12700 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238141</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 1:46:19 PM</td><td>200 Jetlyn Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238145</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/4/2025 1:47:16 PM</td><td>10700 Memory Ln</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238157</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/4/2025 1:51:01 PM</td><td>1500 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238162</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/4/2025 1:51:52 PM</td><td>Us Hwy 281 N / Northern Blvd</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238177</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>9/4/2025 1:56:00 PM</td><td>500 N Main Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238182</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 1:57:10 PM</td><td>2200 Mission Verde</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238183</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 1:58:02 PM</td><td>300 Tipton Ave</td><td>Lone Star</td><td>San Antonio ISD</td><td>3</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238207</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 2:04:39 PM</td><td>3000 GOLIAD RD</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238237</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/4/2025 2:13:20 PM</td><td>1200 Aransas Ave</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238254</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>9/4/2025 2:14:57 PM</td><td>4200 Greystone Dr</td><td>Hills of Park North</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238267</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/4/2025 2:17:14 PM</td><td>22700 Roan Park</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238284</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/4/2025 2:24:17 PM</td><td>1500 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238287</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/4/2025 2:24:45 PM</td><td>9300 Cliff Pt</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238313</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/4/2025 2:29:53 PM</td><td>2100 Mc Kinley Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238309</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 2:30:03 PM</td><td>1500 Calle Valencia</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238317</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 2:31:20 PM</td><td>1500 Montana St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238335</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 2:35:57 PM</td><td>8500 Ewing Halsell</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238349</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/4/2025 2:37:20 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238350</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/4/2025 2:40:29 PM</td><td>12600 WEST AVE</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238372</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/4/2025 2:45:10 PM</td><td>3200 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238404</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/4/2025 2:50:43 PM</td><td>500 Hillcrest Dr</td><td>Culebra Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238409</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/4/2025 2:51:58 PM</td><td>7200 Snowden Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238435</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/4/2025 2:56:34 PM</td><td>800 W Villaret Blvd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238448</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/4/2025 2:59:24 PM</td><td>Nw Loop 410 / San Pedro Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238463</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/4/2025 3:01:14 PM</td><td>7100 Us Hwy 90 W</td><td>Cable Westwood/Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238480</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 3:03:32 PM</td><td>900 Vfw Blvd</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238488</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/4/2025 3:04:54 PM</td><td>4200 Greystone Dr</td><td>Hills of Park North</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238531</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 3:13:08 PM</td><td>100 W Quill Dr</td><td>Woodlawn Hills</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238557</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/4/2025 3:17:58 PM</td><td>1100 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238590</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/4/2025 3:22:17 PM</td><td>2000 S Zarzamora St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238631</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/4/2025 3:29:59 PM</td><td>2500 Jackson-keller Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238663</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/4/2025 3:34:07 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238691</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/4/2025 3:39:22 PM</td><td>4100 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238703</td><td>Crimes Against Person Calls</td><td>Robbery</td><td>9/4/2025 3:41:53 PM</td><td>5500 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238718</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 3:45:29 PM</td><td>13100 Watson Rd</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238724</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 3:47:39 PM</td><td>2100 El Paso St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238841</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Gun Involved</td><td>9/4/2025 4:04:44 PM</td><td>1200 Brighton Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238842</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 4:05:18 PM</td><td>2100 El Paso St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238864</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/4/2025 4:09:59 PM</td><td>5700 North Knoll</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238911</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/4/2025 4:17:07 PM</td><td>200 Sw 39th St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238912</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/4/2025 4:17:43 PM</td><td>1200 Brighton Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238917</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 4:19:18 PM</td><td>100 Cyril</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238954</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/4/2025 4:26:03 PM</td><td>4500 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1238973</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 4:31:27 PM</td><td>5800 Thornwood</td><td>Woodglen Neighborhood Group</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1238998</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 4:35:18 PM</td><td>5800 Thornwood</td><td>Woodglen Neighborhood Group</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239012</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 4:37:50 PM</td><td>2800 W Hutchins Place</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239013</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/4/2025 4:37:53 PM</td><td>2500 Pleasanton Rd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239020</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/4/2025 4:39:07 PM</td><td>4000 Anton Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239122</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/4/2025 5:01:36 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239185</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/4/2025 5:12:45 PM</td><td>10100 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239225</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/4/2025 5:20:15 PM</td><td>5300-5398 Ih 10 E Eb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239248</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 5:24:53 PM</td><td>1600 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239269</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/4/2025 5:28:25 PM</td><td>1600 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239263</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/4/2025 5:28:25 PM</td><td>3000 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239326</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/4/2025 5:43:09 PM</td><td>7700 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239337</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/4/2025 5:44:48 PM</td><td>2800 Ih 35 N</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239355</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/4/2025 5:48:40 PM</td><td>8700 Baytree Dr</td><td>Wildwood</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239368</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/4/2025 5:51:33 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239373</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 5:52:30 PM</td><td>400 Historic Old Hwy 90</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239402</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 5:59:24 PM</td><td>300 Topeka Blvd</td><td>Riverside</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239410</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 6:00:11 PM</td><td>700 Castroville Rd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239457</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/4/2025 6:09:15 PM</td><td>3500 W Travis St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239449</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 6:09:38 PM</td><td>200 Upson</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239460</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 6:12:20 PM</td><td>1400 Nw 19th St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239479</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 6:14:34 PM</td><td>4000 Sunrise Creek Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239481</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/4/2025 6:14:41 PM</td><td>100 Tansyl Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239543</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 6:28:02 PM</td><td>2000 Texas Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239552</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 6:31:32 PM</td><td>2000 Sw 19th St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239575</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 6:36:50 PM</td><td>5000 Fredericksburg Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239584</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 6:39:33 PM</td><td>14500 Roadrunner Way</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239611</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/4/2025 6:49:13 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239636</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 6:57:36 PM</td><td>Austin Hwy / Northeast Pkwy</td><td>Wilshire Terrace</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239645</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/4/2025 6:59:58 PM</td><td>10900 Rindle Ranch</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239656</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 7:02:37 PM</td><td>3800 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239666</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 7:04:50 PM</td><td>Spring Rain Dr / Spring Grove Dr</td><td>Oxbow</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239669</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 7:05:50 PM</td><td>800 Grants Canyon</td><td>Westover Crossing</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239670</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 7:05:56 PM</td><td>800 Grants Canyon</td><td>Westover Crossing</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239685</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Gun Involved</td><td>9/4/2025 7:09:19 PM</td><td>4200 W Cesar Chavez Blvd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239702</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 7:13:33 PM</td><td>6300 Village Arbor</td><td>Hidden Meadow</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239719</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/4/2025 7:18:44 PM</td><td>7100 New Laredo Hwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239726</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 7:20:23 PM</td><td>300 W Olmos Dr</td><td>Monte Vista Terrace</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239737</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 7:22:33 PM</td><td>1200 W Gerald Ave</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239766</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/4/2025 7:30:06 PM</td><td>7100 Us Hwy 90 W</td><td>Cable Westwood/Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239773</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/4/2025 7:30:31 PM</td><td>1300 Springvale Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239806</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/4/2025 7:40:49 PM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239819</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/4/2025 7:44:27 PM</td><td>5800 Old Pearsall Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239824</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/4/2025 7:45:41 PM</td><td>1700 N New Braunfels Ave</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239832</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/4/2025 7:46:59 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239856</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/4/2025 7:52:35 PM</td><td>11200 Bel Air Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239853</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 7:52:55 PM</td><td>10 Firethorn Trl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239854</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 7:53:33 PM</td><td>5000 Wiseman Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239863</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/4/2025 7:56:11 PM</td><td>1900 Culebra Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239872</td><td>Crimes Against Person Calls</td><td>Fight Knife Involved</td><td>9/4/2025 7:56:55 PM</td><td>S General Mcmullen / Weir Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239890</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 8:00:50 PM</td><td>2000 Sw 19th St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239899</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 8:01:04 PM</td><td>2500 Harry Wurzbach</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239911</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 8:06:09 PM</td><td>1300 Delgado St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239948</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/4/2025 8:19:39 PM</td><td>5300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239957</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 8:20:53 PM</td><td>900 Shemya Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239965</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 8:22:46 PM</td><td>Shemya Ave / Escalon Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239975</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/4/2025 8:23:43 PM</td><td>3400 Quakertown</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239985</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/4/2025 8:26:12 PM</td><td>4000 Commercial Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239980</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/4/2025 8:26:17 PM</td><td>800 ROBINAIR DR</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239981</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/4/2025 8:26:22 PM</td><td>900 Rolling Rock</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1239989</td><td>Crimes Against Person Calls</td><td>Robbery</td><td>9/4/2025 8:27:05 PM</td><td>400 W Hildebrand Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1239992</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 8:29:33 PM</td><td>400 E Amber Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240000</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/4/2025 8:32:21 PM</td><td>700 Mccullough Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240003</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/4/2025 8:33:41 PM</td><td>9300 SE LOOP 410 EB</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240004</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/4/2025 8:34:32 PM</td><td>9300 SE LOOP 410</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240012</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 8:35:05 PM</td><td>12800 Jv Bacon Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240022</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/4/2025 8:37:37 PM</td><td>1300 RICHLAND HILLS DR</td><td>Tara</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240027</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/4/2025 8:39:58 PM</td><td>3500 Broadway</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240028</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 8:40:05 PM</td><td>1700 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240030</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/4/2025 8:40:46 PM</td><td>18100 Talavera Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240044</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/4/2025 8:46:23 PM</td><td>9300 Lockridge</td><td>Braun Station West Community Improvement</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240053</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 8:49:06 PM</td><td>7400 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240083</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/4/2025 8:57:14 PM</td><td>300 W Olmos Dr</td><td>Monte Vista Terrace</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240086</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/4/2025 8:58:53 PM</td><td>10300 Sahara</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240090</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 9:00:04 PM</td><td>Potranco Rd / Dugas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240092</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/4/2025 9:00:36 PM</td><td>7500 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240093</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/4/2025 9:01:32 PM</td><td>1300 W Hildebrand Ave</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240127</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/4/2025 9:11:43 PM</td><td>8100 Pinebrook Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240137</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/4/2025 9:15:31 PM</td><td>3600 Nogalitos St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240139</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/4/2025 9:15:48 PM</td><td>200 Holy Cross</td><td>Loma Park</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240160</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 9:22:04 PM</td><td>4000 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240164</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 9:23:36 PM</td><td>Garnett Ave / W Chavaneaux Rd</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240168</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 9:24:08 PM</td><td>16700 La Cantera Pkwy</td><td>Crownridge of Texas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240182</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 9:27:42 PM</td><td>1100 E Houston St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240188</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/4/2025 9:28:04 PM</td><td>300 Continental Ave</td><td>Culebra Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240214</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 9:36:09 PM</td><td>7200 Northbluff Ct</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240220</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 9:37:17 PM</td><td>4100 Running Crk</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240228</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 9:42:19 PM</td><td>1500 Montana St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240264</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 9:50:59 PM</td><td>13900 Judge Diaz Ln</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240267</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/4/2025 9:52:01 PM</td><td>1300 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240273</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 9:54:22 PM</td><td>6100 Whitby Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240282</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 9:55:04 PM</td><td>200 Hatcher Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240280</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 9:56:23 PM</td><td>1200 Ohara Dr</td><td>Tara</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240288</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 9:58:05 PM</td><td>1800 Quintana Rd</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240319</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/4/2025 10:07:31 PM</td><td>10500 Hammock Hill</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240325</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 10:08:48 PM</td><td>6100 Townwood</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240330</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 10:09:56 PM</td><td>1600 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240367</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/4/2025 10:19:27 PM</td><td>800 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240368</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/4/2025 10:19:38 PM</td><td>800 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240374</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 10:20:18 PM</td><td>7200 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240377</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/4/2025 10:20:34 PM</td><td>600-850 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240421</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/4/2025 10:28:08 PM</td><td>600 Shadwell</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240415</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 10:31:43 PM</td><td>700 Wayside</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240428</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 10:35:46 PM</td><td>3200 Nw Loop 410</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240440</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/4/2025 10:37:39 PM</td><td>Montana St / S Polaris</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240447</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 10:39:44 PM</td><td>200 Wahrmund Ct</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240452</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 10:40:45 PM</td><td>25100 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>0</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240456</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 10:42:13 PM</td><td>8900 Pyron Place</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240466</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/4/2025 10:45:29 PM</td><td>24500 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>0</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240497</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 10:57:58 PM</td><td>6800 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240511</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/4/2025 11:01:38 PM</td><td>1800 MCCAULEY BLVD</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240531</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 11:05:47 PM</td><td>Avenue E / E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240529</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 11:05:50 PM</td><td>600 Donaldson Ave</td><td>Monticello Park</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240549</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/4/2025 11:12:29 PM</td><td>2900 Cameron's Way</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240588</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 11:22:21 PM</td><td>5900 Eckhert Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240603</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/4/2025 11:25:56 PM</td><td>200 Hatcher Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240634</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/4/2025 11:33:53 PM</td><td>Old Pearsall Rd / Five Palms Dr</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240639</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/4/2025 11:34:19 PM</td><td>8600 Garden Brook</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240642</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/4/2025 11:34:50 PM</td><td>1500 Vanderbilt</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240648</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/4/2025 11:36:27 PM</td><td>1700 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240666</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/4/2025 11:41:35 PM</td><td>5200 Ebony Dr</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240696</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 11:49:13 PM</td><td>2800 Culebra Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240700</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/4/2025 11:50:12 PM</td><td>1700 W Mayfield Blvd</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240703</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 11:50:43 PM</td><td>Culebra Rd / N San Dario</td><td>&nbsp;</td><td>Edgewood ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240714</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/4/2025 11:53:17 PM</td><td>2800 Culebra Rd</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240717</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/4/2025 11:53:36 PM</td><td>10600 Westover Hills Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240729</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/4/2025 11:55:41 PM</td><td>2500 Culebra Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240749</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 12:02:27 AM</td><td>200 Cravens Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240753</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 12:02:57 AM</td><td>6700 Babcock Rd</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240758</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 12:04:22 AM</td><td>700 Clower St</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240769</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/5/2025 12:07:25 AM</td><td>100 E Sunshine Dr</td><td>Jefferson</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240771</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/5/2025 12:09:52 AM</td><td>2100 Fredericksburg Rd</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240780</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/5/2025 12:11:54 AM</td><td>12300 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240793</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 12:15:20 AM</td><td>100 Alamo Plaza</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240810</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/5/2025 12:19:22 AM</td><td>1000 Fitch St</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240807</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 12:19:38 AM</td><td>500 Avenue A</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240839</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 12:27:54 AM</td><td>2500 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240840</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 12:28:11 AM</td><td>12200 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240852</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 12:31:05 AM</td><td>12200 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240904</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 12:52:30 AM</td><td>7600 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240921</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 12:59:11 AM</td><td>600 Matagorda St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240935</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 1:03:35 AM</td><td>14900 Palmer Crk</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240944</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/5/2025 1:06:28 AM</td><td>200 Notre Dame Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240945</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/5/2025 1:07:02 AM</td><td>200 Pendleton</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240950</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 1:08:44 AM</td><td>900 Lamar St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240953</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 1:09:54 AM</td><td>4300 W Cesar Chavez Blvd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1240979</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 1:22:59 AM</td><td>9300 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1240990</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 1:27:15 AM</td><td>12200 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241007</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 1:34:57 AM</td><td>4400 Callaghan Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241014</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 1:37:54 AM</td><td>1200 Evans Rd</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241022</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 1:40:12 AM</td><td>100 Persyn St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241085</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 2:05:03 AM</td><td>2400 S Calaveras</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241087</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/5/2025 2:06:35 AM</td><td>6700 N Vandiver Rd</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241098</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 2:11:36 AM</td><td>300 S Main Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241105</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 2:12:28 AM</td><td>11100 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241107</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/5/2025 2:13:20 AM</td><td>300 S Main Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241126</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 2:19:28 AM</td><td>3300 W Laurel St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241141</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 2:26:32 AM</td><td>12900 Club House Blvd</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241168</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 2:37:25 AM</td><td>100 Caddo</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241179</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 2:46:25 AM</td><td>1500 Brady Blvd</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241186</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/5/2025 2:49:15 AM</td><td>5100 Anna Maria</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241194</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/5/2025 2:52:01 AM</td><td>5500 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241203</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/5/2025 2:57:20 AM</td><td>Howard St / W Evergreen St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241209</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 3:01:05 AM</td><td>4800 Guadalajara Dr</td><td>Sierra North Citizens on Alert</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241226</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 3:09:32 AM</td><td>100 Savannah Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241241</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 3:19:28 AM</td><td>300 Canavan St</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241336</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 4:36:17 AM</td><td>3500 S Gevers St</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241347</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/5/2025 4:46:20 AM</td><td>10300 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241360</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/5/2025 4:55:29 AM</td><td>10300 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241372</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 5:02:09 AM</td><td>5800 Us Hwy 90 W</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241374</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 5:03:02 AM</td><td>200 W Mayfield Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241379</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 5:06:28 AM</td><td>2100 Green Crk</td><td>Friends of the Lorence Creek Preserve</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241382</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 5:07:44 AM</td><td>6000 Blanco Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241387</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 5:12:50 AM</td><td>1400 E Chavaneaux Rd</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241392</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/5/2025 5:18:13 AM</td><td>7100 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241402</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 5:28:12 AM</td><td>500 E Mitchell St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241420</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 5:53:04 AM</td><td>1600 Chihuahua St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241423</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 5:54:56 AM</td><td>400 W Baylor</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241442</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 6:07:39 AM</td><td>100 Utah St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241444</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 6:08:51 AM</td><td>8500 BARRON DR</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241448</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 6:14:48 AM</td><td>2300 E Southcross Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241468</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 6:24:51 AM</td><td>1000 N Olive St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241522</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 6:50:20 AM</td><td>Fairshire Dr / Five Palms Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241534</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 6:53:03 AM</td><td>Whitby Rd / Barron Dr</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241631</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 7:30:01 AM</td><td>6800 Atlas St</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241690</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 7:48:26 AM</td><td>8700 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241700</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 7:50:15 AM</td><td>8700 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241756</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/5/2025 8:11:09 AM</td><td>200 Adaes</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241783</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 8:18:52 AM</td><td>Leal St / N Elmendorf St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241791</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/5/2025 8:20:05 AM</td><td>Leal St / N Elmendorf St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241795</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/5/2025 8:21:08 AM</td><td>N Elmendorf St / Pace St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241805</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/5/2025 8:23:31 AM</td><td>900 Wurzbach Pkwy Wb</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241889</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/5/2025 8:43:41 AM</td><td>Butterleigh Dr / Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241897</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/5/2025 8:45:15 AM</td><td>3300 Butterleigh Dr</td><td>Eden</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1241993</td><td>Crimes Against Person Calls</td><td>Cutting</td><td>9/5/2025 9:00:49 AM</td><td>1300 Springvale Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1241987</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/5/2025 9:04:23 AM</td><td>E Commerce St / N Palmetto St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242001</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/5/2025 9:07:47 AM</td><td>4100 Adair Blf</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242013</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/5/2025 9:11:40 AM</td><td>11800 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242078</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/5/2025 9:29:16 AM</td><td>1900 E Houston St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242101</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/5/2025 9:34:40 AM</td><td>700 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242106</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/5/2025 9:35:21 AM</td><td>700 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242147</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/5/2025 9:45:04 AM</td><td>Five Palms Dr / Tina Park</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242193</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 9:54:09 AM</td><td>Guadalupe St / S Zarzamora St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242200</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/5/2025 9:56:40 AM</td><td>5700 Industry Park Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218-4627</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242221</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/5/2025 10:01:33 AM</td><td>1300 S St Mary's St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242236</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 10:05:03 AM</td><td>4400 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242246</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/5/2025 10:06:42 AM</td><td>2000 Hidalgo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242301</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/5/2025 10:19:36 AM</td><td>5800 Worth Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242313</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>9/5/2025 10:21:22 AM</td><td>9300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242371</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 10:33:44 AM</td><td>100 W Ligustrum Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242387</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 10:35:30 AM</td><td>2200 Se Military Dr</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242427</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/5/2025 10:42:55 AM</td><td>400 W Southcross Blvd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242435</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 10:44:23 AM</td><td>1200 S General Mcmullen</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242462</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 10:48:59 AM</td><td>3600 Mapleton</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242518</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/5/2025 11:02:17 AM</td><td>5400 Rowley Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242529</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/5/2025 11:05:14 AM</td><td>9300 Vista West Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242574</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/5/2025 11:14:04 AM</td><td>2100 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242588</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 11:18:12 AM</td><td>80 Ne Loop 410</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242602</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/5/2025 11:21:29 AM</td><td>2700 Hillcrest Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242613</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 11:22:39 AM</td><td>6400 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242620</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/5/2025 11:24:55 AM</td><td>4900 View Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242626</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/5/2025 11:25:05 AM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242681</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/5/2025 11:35:33 AM</td><td>700 Carney</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242760</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 11:54:31 AM</td><td>200 Rockhill Dr</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242770</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/5/2025 11:57:17 AM</td><td>2100 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242803</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 12:03:13 PM</td><td>5500 Snow Fox Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242813</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/5/2025 12:06:11 PM</td><td>200 Knollwood Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242818</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 12:07:18 PM</td><td>5500 Snow Fox Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242828</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/5/2025 12:07:47 PM</td><td>15700 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242825</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 12:09:29 PM</td><td>3500 Pin Oak Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242858</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/5/2025 12:17:43 PM</td><td>7700 Floyd Curl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242873</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 12:20:24 PM</td><td>7200 IH 10 E</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242881</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/5/2025 12:22:11 PM</td><td>8000 Midcrown Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242892</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/5/2025 12:24:34 PM</td><td>Ih 10 W / West Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242900</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 12:25:49 PM</td><td>100 Gladstone St</td><td>St. Leo's</td><td>San Antonio ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242918</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/5/2025 12:28:58 PM</td><td>400 Springwood Ln</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242919</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/5/2025 12:30:16 PM</td><td>West Ave / W Wildwood</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242964</td><td>Crimes Against Person Calls</td><td>Robbery</td><td>9/5/2025 12:40:44 PM</td><td>200 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1242973</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/5/2025 12:47:30 PM</td><td>800 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1242985</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/5/2025 12:50:54 PM</td><td>5900 S Flores St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243018</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/5/2025 1:00:50 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243020</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/5/2025 1:01:12 PM</td><td>Chihuahua St / S Hamilton Ave</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243027</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/5/2025 1:03:08 PM</td><td>Barlite Blvd / Misty Hollow Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243051</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 1:11:09 PM</td><td>900 Rittiman Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243054</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 1:11:33 PM</td><td>3200 Sw 28th St</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243108</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/5/2025 1:24:47 PM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243117</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 1:27:16 PM</td><td>200 W Formosa Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243122</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 1:28:36 PM</td><td>Stockbridge Ln / Goshen Pass</td><td>Shenandoah</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243128</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 1:29:46 PM</td><td>200 E Petaluma Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243146</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 1:33:34 PM</td><td>Hermine Blvd / San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243149</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 1:33:56 PM</td><td>1600 N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215-1414</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243177</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/5/2025 1:41:46 PM</td><td>13600 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243233</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 1:56:23 PM</td><td>11600 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243243</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 1:59:43 PM</td><td>1200 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243292</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/5/2025 2:12:34 PM</td><td>90 Griggs Ave</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243297</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/5/2025 2:12:38 PM</td><td>11000 Huebner Oaks</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243311</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 2:16:31 PM</td><td>16100 Rocky Crk</td><td>High Country</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243324</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 2:18:03 PM</td><td>S GENERAL MCMULLEN / CASTROVILLE RD</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243345</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/5/2025 2:24:19 PM</td><td>Fredericksburg Rd / Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243348</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/5/2025 2:25:21 PM</td><td>200 W SILVER SANDS DR</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243356</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/5/2025 2:26:39 PM</td><td>3200 Colony Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243376</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/5/2025 2:31:52 PM</td><td>2100 E Houston St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243406</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/5/2025 2:36:25 PM</td><td>13100 Watson Rd</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243404</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 2:37:32 PM</td><td>9500 Airport Blvd</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243409</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 2:38:23 PM</td><td>8500 Mccullough Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243439</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/5/2025 2:44:10 PM</td><td>13300 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243473</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 2:51:51 PM</td><td>300 W Rector</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243476</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 2:52:13 PM</td><td>2000 Arroya Vista Dr</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243478</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/5/2025 2:52:59 PM</td><td>2100 Sw 36th St</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243482</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 2:54:05 PM</td><td>1100 Nw 36th St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243519</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/5/2025 3:02:20 PM</td><td>4100 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243531</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/5/2025 3:05:06 PM</td><td>18700 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243536</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 3:06:44 PM</td><td>4200 Mystic Sunrise Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243552</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 3:08:57 PM</td><td>5700 Quail Canyon</td><td>Woodridge Community</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243585</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/5/2025 3:15:52 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243605</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/5/2025 3:20:43 PM</td><td>2600 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243673</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/5/2025 3:33:31 PM</td><td>11300 Expo Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243695</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/5/2025 3:38:10 PM</td><td>4200 Monterey St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243696</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/5/2025 3:38:20 PM</td><td>6000 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243699</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 3:38:40 PM</td><td>4300 W Cesar Chavez Blvd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243702</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 3:39:14 PM</td><td>200 San Roman Dr</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243708</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/5/2025 3:39:37 PM</td><td>4000 Neer Ave</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243709</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/5/2025 3:39:47 PM</td><td>5700 N Foster Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243711</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 3:41:14 PM</td><td>7200 Westlawn</td><td>Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243735</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/5/2025 3:45:29 PM</td><td>10500 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243740</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/5/2025 3:46:07 PM</td><td>9700 San Pedro Ave</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243742</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 3:46:27 PM</td><td>4100 Seabrook Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243745</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/5/2025 3:46:53 PM</td><td>13300 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243752</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/5/2025 3:47:38 PM</td><td>9700 San Pedro Ave</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243782</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/5/2025 3:53:00 PM</td><td>5700 N Foster Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243789</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/5/2025 3:54:58 PM</td><td>5200 Evers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243801</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/5/2025 3:58:39 PM</td><td>1600 Nw 26th St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243857</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/5/2025 4:08:07 PM</td><td>3300 Kildare</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243862</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/5/2025 4:08:56 PM</td><td>3800 Ih 35 N</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219-2200</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243888</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/5/2025 4:12:02 PM</td><td>Us Hwy 90 W Wb / Nogalitos St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243904</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 4:16:36 PM</td><td>5400 Southcross Ranch Rd</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243912</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 4:18:29 PM</td><td>1500 Upland Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243918</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 4:19:36 PM</td><td>1500 Upland Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243934</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 4:23:11 PM</td><td>2400 Pleasanton Rd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243940</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 4:24:05 PM</td><td>5100 Stormy Sunset</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243941</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 4:24:46 PM</td><td>500 K St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1243965</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/5/2025 4:29:27 PM</td><td>1300 Klondike Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1243975</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/5/2025 4:31:23 PM</td><td>6900 Oak Dr</td><td>Friends of San Antonio Natural Areas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244003</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/5/2025 4:35:48 PM</td><td>8900 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244021</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/5/2025 4:38:18 PM</td><td>4500 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244059</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/5/2025 4:49:10 PM</td><td>17700 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244064</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 4:49:46 PM</td><td>200 Wahrmund Ct</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244090</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 4:55:47 PM</td><td>800 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244099</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/5/2025 4:56:16 PM</td><td>13500 Auburn Oaks</td><td>Hunters Mill</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244095</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 4:56:59 PM</td><td>3101-3319 Ih 35 N Sb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244100</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/5/2025 4:57:55 PM</td><td>200 Cooper St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244135</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/5/2025 5:06:11 PM</td><td>6300 Old Pearsall Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244159</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 5:12:38 PM</td><td>1500 N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244165</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/5/2025 5:12:42 PM</td><td>19000 Ronald Reagan</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244162</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/5/2025 5:13:43 PM</td><td>8500 Quail Tree</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244169</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/5/2025 5:14:43 PM</td><td>500 W Wildwood</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244174</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/5/2025 5:15:08 PM</td><td>4800 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244194</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/5/2025 5:18:32 PM</td><td>8600 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244200</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/5/2025 5:20:16 PM</td><td>Nw 19th St / Ruiz St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244204</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/5/2025 5:20:57 PM</td><td>600 W Pyron Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244213</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/5/2025 5:22:28 PM</td><td>18100 Talavera Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244237</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 5:27:10 PM</td><td>5300 Randolph Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244266</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/5/2025 5:33:18 PM</td><td>200 W Harlan Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244345</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/5/2025 5:47:20 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244362</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 5:49:42 PM</td><td>6100 Foster Mill Dr</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244368</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/5/2025 5:50:47 PM</td><td>4700 State Hwy 151</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244381</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 5:53:01 PM</td><td>5300 RUBIDOUX</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244409</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 5:59:23 PM</td><td>4800 Ray Bon Dr</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244424</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/5/2025 6:01:45 PM</td><td>7500 Old Corpus Christi Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244431</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 6:02:42 PM</td><td>3700 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244435</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/5/2025 6:03:09 PM</td><td>17200 Springhill Dr</td><td>Oak Heaven Heights</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244438</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/5/2025 6:03:42 PM</td><td>28100 Us Hwy 281 N</td><td>&nbsp;</td><td>Comal ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244462</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 6:07:32 PM</td><td>5800 Analissa</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244475</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/5/2025 6:10:07 PM</td><td>Ih 10 E Eb / N Foster Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244497</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/5/2025 6:13:03 PM</td><td>3800 Broadway</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244569</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 6:15:06 PM</td><td>600 Aaron Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244553</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 6:23:24 PM</td><td>3300 Meadow Dr</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244579</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/5/2025 6:28:48 PM</td><td>3800 Bay St</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244603</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/5/2025 6:32:15 PM</td><td>7600 Jones Maltsberger Rd</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244613</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 6:34:24 PM</td><td>W Houston St / N Medina</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244617</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 6:34:56 PM</td><td>5500 Rosillo Hill</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244637</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 6:39:29 PM</td><td>Mainland Dr / North Fork Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244665</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 6:45:40 PM</td><td>Nw 36th St / W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244671</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/5/2025 6:46:43 PM</td><td>SW LOOP 410 NB / VALLEY HI DR</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244740</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/5/2025 7:04:03 PM</td><td>3600 S Gevers St</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244753</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 7:05:28 PM</td><td>6000 Hopes Ferry</td><td>Valley Forge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244757</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/5/2025 7:05:35 PM</td><td>Se Loop 410 / Sinclair Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244763</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 7:06:47 PM</td><td>1100 S Laredo St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78204-3214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244772</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 7:08:52 PM</td><td>9100 Deer Village</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244801</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/5/2025 7:15:49 PM</td><td>1200 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244807</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/5/2025 7:16:42 PM</td><td>3770-3799 Roosevelt Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244842</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/5/2025 7:25:41 PM</td><td>9300 Lockridge</td><td>Braun Station West Community Improvement</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244863</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 7:28:48 PM</td><td>6000 Blanco Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244870</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/5/2025 7:30:58 PM</td><td>4000 W Commerce St</td><td>Las Palmas</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244872</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/5/2025 7:31:14 PM</td><td>4000 W Commerce St</td><td>Las Palmas</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244874</td><td>Crimes Against Person Calls</td><td>Fight Knife Involved</td><td>9/5/2025 7:31:22 PM</td><td>4000 W Commerce St</td><td>Las Palmas</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244875</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/5/2025 7:31:37 PM</td><td>4000 W Commerce St</td><td>Las Palmas</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244877</td><td>Crimes Against Person Calls</td><td>Fight Knife Involved</td><td>9/5/2025 7:32:02 PM</td><td>4000 W Commerce St</td><td>Las Palmas</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244884</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/5/2025 7:33:53 PM</td><td>12300 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244896</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 7:35:54 PM</td><td>Fischer Rd / Ih 35 S</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244907</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 7:38:00 PM</td><td>9900 San Pedro Ave</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244969</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/5/2025 7:44:06 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244951</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 7:47:27 PM</td><td>Aransas Ave / S Olive St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1244959</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 7:49:44 PM</td><td>1900 El Paso St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1244967</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 7:51:22 PM</td><td>Angela Walk / S Picoso</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245052</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 8:06:04 PM</td><td>4300 W Cesar Chavez Blvd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245056</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 8:08:08 PM</td><td>600 N Navidad</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245076</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/5/2025 8:13:29 PM</td><td>7400-7498 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245079</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 8:13:50 PM</td><td>300 Griggs Ave</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245090</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 8:17:05 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245106</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/5/2025 8:19:41 PM</td><td>Valley Bay Dr / Valley Rock</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245101</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/5/2025 8:20:17 PM</td><td>Us Hwy 90 W / Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245117</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/5/2025 8:21:53 PM</td><td>9800 Airport Blvd</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245127</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 8:23:05 PM</td><td>15100 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245135</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 8:26:03 PM</td><td>6200 Callen Glen</td><td>Valley Forge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245139</td><td>Crimes Against Person Calls</td><td>Fight Gun Involved</td><td>9/5/2025 8:27:29 PM</td><td>3400 Colima St</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245142</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/5/2025 8:28:03 PM</td><td>3400 Colima St</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245149</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/5/2025 8:28:08 PM</td><td>Cupples Rd / Colima St</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245145</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/5/2025 8:28:33 PM</td><td>3400 Colima St</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245156</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/5/2025 8:30:01 PM</td><td>3400 Colima St</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245158</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/5/2025 8:31:05 PM</td><td>3400 Colima St</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245161</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 8:31:26 PM</td><td>8600 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245169</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/5/2025 8:32:43 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245182</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/5/2025 8:38:33 PM</td><td>11700 O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245186</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/5/2025 8:39:45 PM</td><td>500 W Cevallos St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245190</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>9/5/2025 8:41:27 PM</td><td>5800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245201</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/5/2025 8:43:01 PM</td><td>3900 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245222</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 8:47:26 PM</td><td>7900 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245253</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/5/2025 8:55:45 PM</td><td>1800 Lamar St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245262</td><td>Crimes Against Person Calls</td><td>Robbery</td><td>9/5/2025 8:57:27 PM</td><td>800 N Zarzamora St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245271</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 9:00:29 PM</td><td>1200 Shadwell</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245292</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 9:05:38 PM</td><td>2400 S Calaveras</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245294</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/5/2025 9:06:17 PM</td><td>5700 Industry Park Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218-4627</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245305</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/5/2025 9:10:25 PM</td><td>2000 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245306</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/5/2025 9:10:37 PM</td><td>9100 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245317</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/5/2025 9:12:59 PM</td><td>800 Overhill</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245323</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 9:14:39 PM</td><td>100 Montrose</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245333</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 9:17:33 PM</td><td>1300 N Flores St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245344</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/5/2025 9:20:34 PM</td><td>5700 Industry Park Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218-4627</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245351</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 9:23:26 PM</td><td>1500 BURNET ST</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245407</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 9:40:10 PM</td><td>6800 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245434</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 9:55:06 PM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245474</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 10:04:21 PM</td><td>4700 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245491</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/5/2025 10:09:43 PM</td><td>400 E Mitchell St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245542</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 10:20:32 PM</td><td>1400 S Alamo St</td><td>King William</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245557</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/5/2025 10:24:17 PM</td><td>6900 Ih 35 N</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218-4461</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245589</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/5/2025 10:31:06 PM</td><td>8000 Aeromedical Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245641</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/5/2025 10:43:03 PM</td><td>12300 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245664</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/5/2025 10:45:41 PM</td><td>Haven For Hope Way</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245673</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/5/2025 10:50:23 PM</td><td>3000 Golden Ave</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245675</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 10:51:16 PM</td><td>9400 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245677</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 10:51:37 PM</td><td>300 NATALEN AVE</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245681</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 10:52:53 PM</td><td>6800 Washita Way</td><td>Crownridge of Texas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245710</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/5/2025 11:00:13 PM</td><td>100 Nw 36th St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245714</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 11:00:50 PM</td><td>7800 Callaghan Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245736</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 11:05:19 PM</td><td>5300 Crestway Rd</td><td>&nbsp;</td><td>North East ISD</td><td>0</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245739</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/5/2025 11:06:35 PM</td><td>4000 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245760</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/5/2025 11:10:32 PM</td><td>2700 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245766</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/5/2025 11:12:25 PM</td><td>3300 Herlinda</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245772</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 11:13:43 PM</td><td>4400 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245830</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 11:25:09 PM</td><td>1600 Horal Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245871</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/5/2025 11:34:44 PM</td><td>6500 Spring Branch Dr</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245883</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 11:38:08 PM</td><td>7700 Joe Newton</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245903</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 11:42:01 PM</td><td>1100 San Luis St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245918</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 11:43:54 PM</td><td>6300 Ridgehurst</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245912</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 11:44:23 PM</td><td>9100 Kings Harbor Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245920</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/5/2025 11:45:36 PM</td><td>3200 Cripple Crk</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245922</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/5/2025 11:46:33 PM</td><td>100 Nw 36th St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245932</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 11:49:36 PM</td><td>100 Noria St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245956</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 11:56:34 PM</td><td>4000 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245961</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/5/2025 11:57:43 PM</td><td>U0 HWY 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245964</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/5/2025 11:57:52 PM</td><td>2900 Tampico St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245981</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/6/2025 12:01:31 AM</td><td>200 Glass Ave</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1245986</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 12:02:10 AM</td><td>2900 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1245999</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 12:05:00 AM</td><td>Rocky Path / Creek Trl</td><td>Braun Station West Community Improvement</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246022</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/6/2025 12:11:36 AM</td><td>5100 Roosevelt Ave</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246027</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 12:14:27 AM</td><td>800 Westfall Ave</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246052</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/6/2025 12:20:36 AM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246118</td><td>Crimes Against Person Calls</td><td>Fight Knife Involved</td><td>9/6/2025 12:39:14 AM</td><td>6900 Tahoka Blvd</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246126</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 12:40:44 AM</td><td>15500 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246128</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 12:42:21 AM</td><td>300 N General Mcmullen</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246134</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/6/2025 12:43:25 AM</td><td>5200 Eisenhauer Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246146</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/6/2025 12:46:41 AM</td><td>200 N San Joaquin Ave</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246193</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 1:01:06 AM</td><td>Marlay / Drake Ave</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246198</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/6/2025 1:02:31 AM</td><td>100 Coronado Ave</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246206</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 1:05:19 AM</td><td>1900 Ruiz St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246215</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/6/2025 1:07:23 AM</td><td>900 Dolorosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207-4526</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246228</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/6/2025 1:11:22 AM</td><td>2400 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246271</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/6/2025 1:24:57 AM</td><td>600 Lone Star Blvd</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246285</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 1:27:27 AM</td><td>600 Hunt Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246286</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 1:27:35 AM</td><td>5900 Autumn Lake</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246293</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 1:28:57 AM</td><td>Lanark Dr / Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246316</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 1:34:54 AM</td><td>14600 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246333</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 1:40:28 AM</td><td>100 Coronado Ave</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246349</td><td>Crimes Against Person Calls</td><td>Fight Gun Involved</td><td>9/6/2025 1:50:48 AM</td><td>1000 Porter St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246354</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 1:53:38 AM</td><td>Oakmere / Fallbrook</td><td>North Central Thousand Oaks</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246383</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 2:04:39 AM</td><td>100 Coronado Ave</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246384</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 2:04:50 AM</td><td>800 E COMMERCE ST</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246385</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/6/2025 2:05:07 AM</td><td>1200 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246417</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 2:16:39 AM</td><td>1700 Cable Ranch Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246431</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/6/2025 2:19:25 AM</td><td>3300 El Paso St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246432</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 2:19:51 AM</td><td>300 Humboldt St</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246449</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 2:23:57 AM</td><td>3000 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246452</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/6/2025 2:25:59 AM</td><td>1100 E COMMERCE ST</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78205-3305</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246461</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 2:30:59 AM</td><td>8400 Ahern Dr</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246472</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 2:33:45 AM</td><td>200 Brooks St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246476</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 2:35:26 AM</td><td>200 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246480</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 2:36:43 AM</td><td>1300 Lamar St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246487</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/6/2025 2:40:32 AM</td><td>13300 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246488</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/6/2025 2:40:42 AM</td><td>13300 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246509</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/6/2025 2:47:36 AM</td><td>15300 Judson Rd</td><td>High Country</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246502</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 2:49:21 AM</td><td>1900 Jamar Blvd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246518</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/6/2025 2:55:43 AM</td><td>3000 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246544</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/6/2025 3:08:52 AM</td><td>100 W Nueva</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246543</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 3:08:57 AM</td><td>S Flores St / W Nueva</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246545</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/6/2025 3:09:06 AM</td><td>400 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246549</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 3:10:55 AM</td><td>1500 Ih 35 S</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204-1654</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246581</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 3:25:03 AM</td><td>14800 Eagle Run</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246582</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/6/2025 3:25:51 AM</td><td>2200 Se Military Dr</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246595</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/6/2025 3:34:17 AM</td><td>2400 S CALAVERAS</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246609</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 3:41:56 AM</td><td>3800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246638</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 4:00:02 AM</td><td>E Travis St / N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246666</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 4:13:06 AM</td><td>500 Indigo</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246672</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 4:18:22 AM</td><td>6000 SANDWICK DR</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246677</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 4:23:16 AM</td><td>1400 Hillcrest Dr</td><td>Woodlawn Hills</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246684</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 4:26:24 AM</td><td>5600 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246685</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/6/2025 4:27:36 AM</td><td>Roosevelt Park Dr / Lone Star Blvd</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>5</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246691</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/6/2025 4:29:30 AM</td><td>1900 Ne Loop 410</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246692</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 4:31:24 AM</td><td>12200 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246709</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 4:46:27 AM</td><td>6300 Worchester Wood</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246720</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 4:56:37 AM</td><td>400 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246726</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 4:59:33 AM</td><td>4300 Hyatt Place Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-3134</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246736</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 5:07:51 AM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246739</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/6/2025 5:09:51 AM</td><td>4500 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246779</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/6/2025 6:09:16 AM</td><td>7600 Callaghan Rd</td><td>Mockingbird Hill</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246782</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/6/2025 6:13:40 AM</td><td>6000 Meadow Sunrise Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246802</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/6/2025 6:24:26 AM</td><td>2800 Thousand Oaks</td><td>Oak Hollow Park</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246820</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 6:32:50 AM</td><td>200 Twilight Terrace</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246836</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 6:43:46 AM</td><td>Cupples Rd / Sw 26th St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246876</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/6/2025 7:02:15 AM</td><td>22800 US HWY 281 N</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246880</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 7:09:15 AM</td><td>Goforth Dr / Bledsoe</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246897</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 7:20:01 AM</td><td>4700 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246917</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 7:31:10 AM</td><td>Midcrown Dr E / Castle Sword Dr</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246947</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 7:43:44 AM</td><td>700 W Poplar St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246985</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 8:01:10 AM</td><td>13500 Magnolia Brook</td><td>Hunters Mill</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246994</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/6/2025 8:04:46 AM</td><td>2500 Jackson-keller Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1246998</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/6/2025 8:06:29 AM</td><td>14100 Bell Dr</td><td>Northern Hills</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1246999</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/6/2025 8:07:32 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247003</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 8:08:41 AM</td><td>13100 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247014</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 8:11:31 AM</td><td>2600 Jackson-keller Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247053</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 8:27:20 AM</td><td>5800 Medina Base Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247063</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/6/2025 8:28:30 AM</td><td>3100 Broadway</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247077</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/6/2025 8:34:43 AM</td><td>4300 Tejasco</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247092</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 8:40:18 AM</td><td>9200 VALLEY DALE</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247103</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/6/2025 8:42:59 AM</td><td>4600 Centerview</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247107</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 8:43:52 AM</td><td>7800 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247130</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 8:51:04 AM</td><td>10800 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247132</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 8:51:33 AM</td><td>1500 Bandera Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247163</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/6/2025 9:04:16 AM</td><td>8500 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247166</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 9:06:03 AM</td><td>800 Brady Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247170</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/6/2025 9:08:08 AM</td><td>4700 Eisenhauer Rd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247175</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 9:08:50 AM</td><td>15600 Market Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247178</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 9:10:01 AM</td><td>6300 Camp Bullis Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247201</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 9:19:04 AM</td><td>6400 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247208</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 9:22:31 AM</td><td>5900 Little Brandywine</td><td>Valley Forge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247232</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/6/2025 9:29:21 AM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247260</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 9:36:41 AM</td><td>1100 Delaware</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247281</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 9:42:40 AM</td><td>6300 Buena Vista St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247283</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 9:43:08 AM</td><td>2100 Cedar Run</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247301</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/6/2025 9:47:25 AM</td><td>Reina Dr / Santa Barbara St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247309</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 9:49:02 AM</td><td>16100 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247336</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 9:53:59 AM</td><td>2700 Vance Jackson Rd</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247352</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/6/2025 9:59:40 AM</td><td>Us Hwy 90 W Eb / S Zarzamora St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247353</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 9:59:42 AM</td><td>4600 Eldridge Ave</td><td>Los Jardines</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247374</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/6/2025 10:02:39 AM</td><td>1000 Ada St</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247410</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/6/2025 10:12:41 AM</td><td>12600 Mohawk Valley</td><td>Valley Forge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247420</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 10:18:21 AM</td><td>4900 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247504</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/6/2025 10:37:21 AM</td><td>200 Basswood Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247515</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/6/2025 10:39:07 AM</td><td>4500 Vance Jackson</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247546</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/6/2025 10:47:27 AM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247552</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 10:52:15 AM</td><td>600 Tarasco Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247555</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 10:52:41 AM</td><td>5900 Millbank Dr</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247562</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/6/2025 10:56:20 AM</td><td>West Ave / Hermine Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247566</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 10:58:06 AM</td><td>9800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247587</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/6/2025 11:03:48 AM</td><td>4500 Texas Jack</td><td>Republic Oaks</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247589</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/6/2025 11:07:12 AM</td><td>2300 Cobble Way</td><td>Castle Hills Forest</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247636</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/6/2025 11:19:22 AM</td><td>800 E Drexel Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247683</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 11:31:23 AM</td><td>9800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247709</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/6/2025 11:38:38 AM</td><td>17700 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247718</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/6/2025 11:42:19 AM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247743</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 11:50:25 AM</td><td>200 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247744</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 11:51:29 AM</td><td>1000 S Callaghan Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247746</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 11:51:43 AM</td><td>1000 S Callaghan Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247750</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/6/2025 11:52:47 AM</td><td>100 Ashland Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247758</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/6/2025 11:54:06 AM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247762</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/6/2025 11:55:11 AM</td><td>100 Ashland Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247773</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 11:57:52 AM</td><td>5800 Copa Cv</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247772</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 11:59:17 AM</td><td>5700 Harefield Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247790</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/6/2025 11:59:19 AM</td><td>4900 Gus Eckert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247793</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/6/2025 12:02:20 PM</td><td>7800 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247799</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/6/2025 12:04:36 PM</td><td>12200 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247809</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/6/2025 12:06:08 PM</td><td>11500 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247816</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/6/2025 12:10:02 PM</td><td>18100 Talavera Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247852</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/6/2025 12:18:52 PM</td><td>2100 S Ww White Rd</td><td>Comanche Community Southeast Side</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247854</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 12:19:33 PM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247856</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/6/2025 12:20:01 PM</td><td>9200 Sw Loop 410</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247857</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/6/2025 12:20:43 PM</td><td>8200 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247864</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/6/2025 12:22:45 PM</td><td>3600 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247911</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>9/6/2025 12:37:30 PM</td><td>100 Nw Loop 410</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247921</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 12:40:19 PM</td><td>2500 Ne Loop 410</td><td>Village North II</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247924</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/6/2025 12:40:45 PM</td><td>4300 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1247969</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/6/2025 12:56:07 PM</td><td>6500 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1247978</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/6/2025 12:59:31 PM</td><td>Ih 10 W Nb / Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248015</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 1:12:17 PM</td><td>6600 Cal Turner Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248020</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 1:14:05 PM</td><td>13801-14199 WURZBACH PKWY WB</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248026</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/6/2025 1:15:39 PM</td><td>Haven For Hope Way</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248038</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/6/2025 1:19:32 PM</td><td>Haven For Hope Way</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248045</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 1:22:05 PM</td><td>8700 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248089</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/6/2025 1:32:31 PM</td><td>700 Ceralvo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248092</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 1:33:11 PM</td><td>900 BAILEY AVE</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248112</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 1:38:40 PM</td><td>200 Natalen Ave</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248144</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/6/2025 1:49:05 PM</td><td>1000 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207-5629</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248147</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/6/2025 1:52:09 PM</td><td>2200 N Flores St</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248158</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 1:55:39 PM</td><td>12900 Club House Blvd</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248159</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 1:56:00 PM</td><td>100 Harding Place</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248174</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/6/2025 1:59:15 PM</td><td>2100 W Cesar Chavez Blvd</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248187</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 2:03:46 PM</td><td>2700 Wheatfield Dr</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248202</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/6/2025 2:06:27 PM</td><td>5800 CREEKWAY</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248239</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/6/2025 2:14:51 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248241</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 2:15:39 PM</td><td>12000 Stoney Crossing</td><td>Stoneridge HOA</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248245</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 2:16:23 PM</td><td>12000 Stoney Crossing</td><td>Stoneridge HOA</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248243</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 2:16:29 PM</td><td>2500 Jackson-keller Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248247</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/6/2025 2:16:51 PM</td><td>600 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248258</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/6/2025 2:20:43 PM</td><td>Semlinger Rd / Stoneleigh Dr</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248296</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 2:29:53 PM</td><td>1100 Wyoming St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248314</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 2:35:23 PM</td><td>5400 Southcross Ranch Rd</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248335</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/6/2025 2:40:26 PM</td><td>7400 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248372</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/6/2025 2:51:31 PM</td><td>8000 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248376</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/6/2025 2:51:57 PM</td><td>15800 DARLINGTON GAP</td><td>Steubing Ranch</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248388</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/6/2025 2:54:32 PM</td><td>23000 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248392</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 2:54:44 PM</td><td>300 Gillmore Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248411</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 2:58:42 PM</td><td>9600 Wahada</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248413</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 2:58:57 PM</td><td>900 Vfw Blvd</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248422</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 3:01:16 PM</td><td>10200 S Zarzamora St</td><td>Vida</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248434</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/6/2025 3:03:46 PM</td><td>5000 Fredericksburg Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248435</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/6/2025 3:04:05 PM</td><td>5000 Fredericksburg Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248442</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/6/2025 3:05:40 PM</td><td>5000 Fredericksburg Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248464</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 3:09:42 PM</td><td>8800 Blk Ih 35 S Nb</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248559</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/6/2025 3:27:12 PM</td><td>13200 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248564</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 3:27:49 PM</td><td>9000 PERRIN BEITEL</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248568</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/6/2025 3:29:16 PM</td><td>4300 Wildt Rd</td><td>Comanche Community Southeast Side</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248573</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/6/2025 3:30:11 PM</td><td>400 CHERRY RIDGE DR</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248574</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 3:30:37 PM</td><td>1100 W Lullwood Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248575</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/6/2025 3:31:19 PM</td><td>700 Castroville Rd</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248581</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 3:32:27 PM</td><td>Milford Dr / Saxon Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248588</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/6/2025 3:33:23 PM</td><td>700 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248590</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/6/2025 3:33:58 PM</td><td>400 Cherry Ridge Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248594</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/6/2025 3:34:36 PM</td><td>7900 Ih 10 W Sb</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248618</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/6/2025 3:39:53 PM</td><td>4900 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248648</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/6/2025 3:44:19 PM</td><td>4900 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248673</td><td>Crimes Against Person Calls</td><td>Robbery</td><td>9/6/2025 3:47:22 PM</td><td>6900 Border Brook</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248694</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/6/2025 3:54:20 PM</td><td>14000 Fm 1560 N</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248735</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 4:04:51 PM</td><td>1500 Upland Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248766</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 4:10:49 PM</td><td>300 Kayton Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248788</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 4:17:33 PM</td><td>5600 Knoll Krest Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248793</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 4:19:36 PM</td><td>1200 Virginia Blvd</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248809</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/6/2025 4:23:38 PM</td><td>9300 Lockridge</td><td>Braun Station West Community Improvement</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248825</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/6/2025 4:27:32 PM</td><td>Arizona / Barclay St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248833</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 4:30:14 PM</td><td>1600 Semlinger Rd</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248837</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/6/2025 4:30:40 PM</td><td>700 W Craig Place</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248869</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 4:37:02 PM</td><td>15500 Heimer Rd</td><td>Friends of the Lorence Creek Preserve</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248890</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 4:40:44 PM</td><td>1600 Socorro St</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248892</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/6/2025 4:41:30 PM</td><td>3400 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248901</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/6/2025 4:43:09 PM</td><td>2900 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248921</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 4:50:02 PM</td><td>Marbach Rd / Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248923</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>9/6/2025 4:50:04 PM</td><td>6000 Misty Valley</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248933</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/6/2025 4:53:34 PM</td><td>2300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248948</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/6/2025 4:57:30 PM</td><td>16600 Snell Meadow</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248955</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 4:58:59 PM</td><td>5400 Rowley Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1248986</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/6/2025 5:09:21 PM</td><td>500 E Mulberry Ave</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1248987</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 5:09:31 PM</td><td>5400 Rowley Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249032</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/6/2025 5:19:55 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249082</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 5:33:28 PM</td><td>8700 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249143</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/6/2025 5:52:51 PM</td><td>1400 Ruiz St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249152</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 5:54:50 PM</td><td>1800 W LAUREL ST</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249161</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 5:55:53 PM</td><td>200 Ardmore St</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249193</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/6/2025 6:03:35 PM</td><td>3800 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249195</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 6:04:10 PM</td><td>2100 El Paso St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249202</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 6:05:12 PM</td><td>4200 W Commerce St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249204</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/6/2025 6:07:14 PM</td><td>2100 Oak Ranch</td><td>Encino Park</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249223</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/6/2025 6:10:21 PM</td><td>3700 N St Mary's St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249232</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/6/2025 6:12:47 PM</td><td>800 John Adams Dr</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249248</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/6/2025 6:17:58 PM</td><td>400 King Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249259</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/6/2025 6:20:59 PM</td><td>1000 E Cesar Chavez Blvd</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249267</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/6/2025 6:23:10 PM</td><td>14000 O'connor Rd</td><td>El Chaparral/Fertile Valley</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249297</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 6:26:21 PM</td><td>7900 Nessie Trails</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249279</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 6:26:37 PM</td><td>400 S Hamilton Ave</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249293</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/6/2025 6:32:01 PM</td><td>6600 Benke Farm</td><td>Rosewood Walzem Farms</td><td>Judson ISD</td><td>2</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249294</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/6/2025 6:32:38 PM</td><td>4200 Clear Spring Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249296</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 6:33:00 PM</td><td>200 W Loop 1604 S</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249319</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 6:36:51 PM</td><td>1900 S Zarzamora St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249359</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 6:46:08 PM</td><td>100 N Rosillo</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249373</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/6/2025 6:49:41 PM</td><td>8800 Meadow Trace</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249401</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 6:53:48 PM</td><td>Osnats Pt / Lacey James</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249449</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/6/2025 7:10:23 PM</td><td>7400 Gentle Valley</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249456</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 7:12:21 PM</td><td>17600 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249465</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 7:14:01 PM</td><td>1400 Mira Vista</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249468</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/6/2025 7:14:35 PM</td><td>11300 Expo Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249472</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 7:15:02 PM</td><td>13000 Ih 10 E</td><td>&nbsp;</td><td>Schertz-Cibolo-Universal City ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249471</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/6/2025 7:15:34 PM</td><td>400 King Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249474</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/6/2025 7:16:08 PM</td><td>10500 Midsummer Meadow</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249492</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/6/2025 7:20:04 PM</td><td>11200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249507</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/6/2025 7:23:33 PM</td><td>100 Jeffrey</td><td>Martinez Creek</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249509</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/6/2025 7:23:40 PM</td><td>100 Jeffrey</td><td>Martinez Creek</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249511</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Knife Involved</td><td>9/6/2025 7:24:29 PM</td><td>5700 Grandwood Dr</td><td>Royal Ridge</td><td>North East ISD</td><td>10</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249537</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 7:30:29 PM</td><td>13300 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249536</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 7:32:02 PM</td><td>800 Cottonwood Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249552</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/6/2025 7:35:34 PM</td><td>8000 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249558</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/6/2025 7:37:10 PM</td><td>300 Angela St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249565</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/6/2025 7:38:27 PM</td><td>3100 Knight Robin</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249576</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 7:40:19 PM</td><td>13900 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249588</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/6/2025 7:42:39 PM</td><td>10700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249590</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/6/2025 7:43:06 PM</td><td>8300 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249600</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 7:45:02 PM</td><td>6300 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249610</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 7:46:27 PM</td><td>5900 Elk Rdg</td><td>Hart Ranch</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249627</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 7:50:05 PM</td><td>2500 Leal St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249683</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 8:02:03 PM</td><td>Hamilton Wolfe / Floyd Curl Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249698</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 8:07:05 PM</td><td>Nw 26th St / W Martin St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249707</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/6/2025 8:08:59 PM</td><td>1300 Guadalupe St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249747</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/6/2025 8:20:40 PM</td><td>6900 Misty Brook</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249773</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/6/2025 8:27:45 PM</td><td>6900 Ih 35 N</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218-4461</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249778</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 8:28:48 PM</td><td>2200 San Luis St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249777</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 8:29:12 PM</td><td>1200 N Hunt Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249799</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/6/2025 8:35:31 PM</td><td>300 Rivas St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249820</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/6/2025 8:39:14 PM</td><td>2400 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249829</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 8:40:41 PM</td><td>100 Cresham Dr</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249842</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/6/2025 8:45:42 PM</td><td>1400 Nw 19th St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249847</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 8:46:39 PM</td><td>7900 IH 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224-1333</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249855</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/6/2025 8:48:39 PM</td><td>100-112 N Weidner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249858</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 8:48:47 PM</td><td>3600 NEER AVE</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249882</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/6/2025 8:56:06 PM</td><td>5300 Roosevelt Ave</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249883</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 8:56:11 PM</td><td>1000 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249891</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/6/2025 8:56:42 PM</td><td>W Houston St / N Medina</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249897</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/6/2025 9:00:01 PM</td><td>7900 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249921</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/6/2025 9:03:57 PM</td><td>2300 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249915</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 9:05:09 PM</td><td>100 Auditorium Cir</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249923</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/6/2025 9:06:45 PM</td><td>4600 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249940</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/6/2025 9:11:39 PM</td><td>7700 Joe Newton</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249947</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/6/2025 9:13:47 PM</td><td>6700 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249978</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 9:23:15 PM</td><td>16600 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249980</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/6/2025 9:23:23 PM</td><td>5600 Brookhill</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1249979</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 9:23:24 PM</td><td>5200 Evers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1249982</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/6/2025 9:23:58 PM</td><td>3600 Binz-engleman Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250002</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 9:31:01 PM</td><td>2100 Blackhill Dr</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250012</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 9:32:20 PM</td><td>1800 Calle Valencia</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250027</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 9:35:39 PM</td><td>17000 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250034</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 9:36:42 PM</td><td>3500 Pin Oak Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250049</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 9:42:13 PM</td><td>200 S Cibolo St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250050</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/6/2025 9:42:37 PM</td><td>5500 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250067</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/6/2025 9:51:02 PM</td><td>7000 Port Bay</td><td>Ridgestone</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250089</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 9:56:03 PM</td><td>12700 Engelmann</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250113</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/6/2025 10:02:01 PM</td><td>17000 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250119</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 10:02:14 PM</td><td>4700 Fredericksburg Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250120</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 10:02:26 PM</td><td>6000 Danny Kaye Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250121</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/6/2025 10:02:34 PM</td><td>7000 Ih 35 N</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250126</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 10:03:24 PM</td><td>300 Artemis Ave</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250127</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 10:03:37 PM</td><td>300 Artemis Ave</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250135</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 10:08:16 PM</td><td>5400 Rowley Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250138</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 10:09:19 PM</td><td>8500 Jones Maltsberger Rd</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250143</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 10:11:05 PM</td><td>700 Tammy Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250183</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 10:23:05 PM</td><td>10100 Ranger Canyon</td><td>Westover Crossing</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250194</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 10:26:44 PM</td><td>2100 Fredericksburg Rd</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250201</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/6/2025 10:28:25 PM</td><td>1000 E HOUSTON ST</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78205-2029</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250211</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/6/2025 10:30:33 PM</td><td>400 E Congress Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250236</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/6/2025 10:37:06 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250239</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/6/2025 10:40:31 PM</td><td>3800 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250249</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/6/2025 10:43:20 PM</td><td>5500 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250263</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/6/2025 10:47:41 PM</td><td>900 Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250284</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 10:52:19 PM</td><td>17600 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250286</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 10:53:37 PM</td><td>700 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250296</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/6/2025 10:55:18 PM</td><td>7700 Louis Pasteur</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250313</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 11:00:00 PM</td><td>1500 W Wildwood</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250320</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/6/2025 11:02:20 PM</td><td>2200 Sw Loop 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227-2538</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250369</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/6/2025 11:14:06 PM</td><td>10400 Shaenfield Rd</td><td>Bridgewood</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250385</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/6/2025 11:16:00 PM</td><td>10400 Shaenfield Rd</td><td>Bridgewood</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250406</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 11:21:26 PM</td><td>6800 Pecan Valley Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250412</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/6/2025 11:23:54 PM</td><td>200 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250420</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/6/2025 11:24:04 PM</td><td>13600 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250421</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/6/2025 11:24:11 PM</td><td>13600 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250458</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 11:29:57 PM</td><td>100 Cheyenne Ave</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250447</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 11:30:30 PM</td><td>S Smith St / Guadalupe St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250462</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 11:32:17 PM</td><td>11800 Braesview</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250463</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/6/2025 11:32:40 PM</td><td>5900 Lake Falls</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250483</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 11:35:37 PM</td><td>5600 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250505</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 11:41:44 PM</td><td>400 Pickwell Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250524</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/6/2025 11:43:05 PM</td><td>9700 Boonsboro</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250527</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/6/2025 11:44:56 PM</td><td>1200 Ne Loop 410</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250586</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/6/2025 11:55:55 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250606</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/6/2025 11:55:57 PM</td><td>Ripley Ave / W Huisache Ave</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250589</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/6/2025 11:57:02 PM</td><td>1100 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250594</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/6/2025 11:57:51 PM</td><td>1100 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251897</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/7/2025 12:00:00 AM</td><td>6700 BABCOCK RD</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250625</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/7/2025 12:05:31 AM</td><td>2900 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250654</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/7/2025 12:11:11 AM</td><td>Mission Top / Mission Vista</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250658</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 12:12:07 AM</td><td>300 E French Place</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250674</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/7/2025 12:14:33 AM</td><td>100 Beatrice Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250678</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 12:14:59 AM</td><td>100 Blueridge St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250685</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/7/2025 12:17:16 AM</td><td>15900 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250746</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 12:31:13 AM</td><td>13700 Hunters Moss</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250752</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 12:32:04 AM</td><td>19700 Ih 10 W</td><td>Friends of San Antonio Natural Areas</td><td>Northside ISD</td><td>8</td><td>78257-1615</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250754</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 12:32:41 AM</td><td>80 Chapel Hill Cir</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250767</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 12:35:25 AM</td><td>7600 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250777</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/7/2025 12:38:02 AM</td><td>5400 War Cloud Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250781</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/7/2025 12:38:33 AM</td><td>1600 W Rosewood Ave</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250791</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 12:42:11 AM</td><td>14900 SUMMER SUSIE</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250798</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 12:43:46 AM</td><td>7700 Calle Coyote</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250820</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/7/2025 12:48:03 AM</td><td>700 Coach Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250837</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 12:52:41 AM</td><td>W Lynwood / San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250855</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/7/2025 12:55:51 AM</td><td>100 Newell</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250861</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 12:58:50 AM</td><td>5300 Crestway Rd</td><td>&nbsp;</td><td>North East ISD</td><td>0</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250859</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 12:58:53 AM</td><td>2000 Lyons St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250866</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 1:00:14 AM</td><td>2000 Lyons St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250930</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 1:15:03 AM</td><td>700 Culberson Ave</td><td>Quintana Community</td><td>San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250954</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/7/2025 1:21:33 AM</td><td>6400 Mallard Meadow</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1250975</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 1:27:47 AM</td><td>2800 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250983</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 1:29:38 AM</td><td>2100 S Zarzamora St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251002</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 1:31:38 AM</td><td>5500 Onyx Valley</td><td>Valley Forest/People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1250999</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 1:34:49 AM</td><td>4800 Gus Eckert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251004</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/7/2025 1:35:44 AM</td><td>12300 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251006</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/7/2025 1:36:19 AM</td><td>800 CUPPLES RD</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251010</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/7/2025 1:37:15 AM</td><td>12300 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251020</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 1:40:08 AM</td><td>5800 Medina Base Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251036</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/7/2025 1:47:42 AM</td><td>200 Hawthorne St</td><td>St. Leo's</td><td>San Antonio ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251038</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 1:47:50 AM</td><td>1700 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251044</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 1:49:00 AM</td><td>300 Austin St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251045</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/7/2025 1:49:01 AM</td><td>9th St / N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251043</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 1:49:04 AM</td><td>9th St / N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251047</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 1:49:10 AM</td><td>9th St / N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251048</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 1:49:15 AM</td><td>9800 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251053</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 1:50:21 AM</td><td>9th St / N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251051</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 1:50:25 AM</td><td>2300 Mission Ct</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251054</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/7/2025 1:50:31 AM</td><td>9200 Autumn Branches</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251062</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/7/2025 1:51:58 AM</td><td>Autumn Sunrise / Autumn Branches</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251071</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/7/2025 1:54:59 AM</td><td>5900 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251076</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/7/2025 1:55:49 AM</td><td>8000 Broadway</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251097</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 2:03:55 AM</td><td>1200 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251105</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/7/2025 2:07:38 AM</td><td>5500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251112</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 2:11:23 AM</td><td>1900 Archers Bow Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251123</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 2:14:37 AM</td><td>1400 Blk N Main Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251143</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 2:20:39 AM</td><td>10100 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251152</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/7/2025 2:22:31 AM</td><td>12200 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251185</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/7/2025 2:32:02 AM</td><td>10100 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251197</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 2:36:13 AM</td><td>7500 Mocking Bird Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251227</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/7/2025 2:45:22 AM</td><td>100 Landa Ave</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251249</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/7/2025 2:51:10 AM</td><td>Broadway / 8th St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251258</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 2:55:14 AM</td><td>700 Ceralvo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251268</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/7/2025 2:59:52 AM</td><td>700 Ceralvo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251298</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 3:08:01 AM</td><td>7200 Potranco Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251299</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 3:09:23 AM</td><td>3500 IGO</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251311</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/7/2025 3:14:45 AM</td><td>300 Labor St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251329</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/7/2025 3:18:42 AM</td><td>10300 Elizabeth Ct</td><td>Prue Bend</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251338</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 3:22:39 AM</td><td>2600 Buena Vista St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251372</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/7/2025 3:33:05 AM</td><td>100 Tabard Dr</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251374</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 3:36:46 AM</td><td>7600 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251396</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/7/2025 3:48:42 AM</td><td>7600 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251400</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 3:49:23 AM</td><td>4000 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251443</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 4:05:02 AM</td><td>5400 Justo Ln</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251461</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 4:14:31 AM</td><td>Dahlgreen Ave / Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251472</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 4:19:15 AM</td><td>Ih 35 S / Fischer Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251476</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>9/7/2025 4:20:08 AM</td><td>4700 LARK</td><td>Culebra Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251478</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/7/2025 4:20:25 AM</td><td>8800 VILLAGE DR</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251485</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/7/2025 4:25:02 AM</td><td>200 Natalen Ave</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251489</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/7/2025 4:26:24 AM</td><td>4100 Naco-perrin Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251516</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 4:43:38 AM</td><td>500 W Academy Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251523</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/7/2025 4:48:52 AM</td><td>300 Latch Dr</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251528</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 4:54:16 AM</td><td>300 E Cevallos St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251532</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/7/2025 4:55:00 AM</td><td>200 Latch Dr</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251553</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/7/2025 5:41:59 AM</td><td>1600 Encino Rio</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251558</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/7/2025 5:43:26 AM</td><td>S Hackberry St / Halliday Ave</td><td>Riverside</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251566</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/7/2025 5:46:20 AM</td><td>13400 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251583</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 5:52:42 AM</td><td>1100 Crystal</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251601</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 5:57:15 AM</td><td>1100 Crystal</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251612</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 6:00:47 AM</td><td>7700 Callaghan Rd</td><td>Mockingbird Hill</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251618</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 6:03:57 AM</td><td>5000 Sunset Glade</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251624</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 6:06:58 AM</td><td>5300 W Military Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251643</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/7/2025 6:23:09 AM</td><td>S Zarzamora St / Buena Vista St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251648</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 6:25:59 AM</td><td>5800 Copa Cv</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251650</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 6:26:59 AM</td><td>1200 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251659</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 6:28:56 AM</td><td>100 Pilar Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251668</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 6:40:53 AM</td><td>Rigsby Ave / S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251676</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/7/2025 6:47:20 AM</td><td>200 Alamo Plaza</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251677</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 6:49:01 AM</td><td>Grassfield / Havenbrook</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251679</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/7/2025 6:50:59 AM</td><td>4300 W COMMERCE ST</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251682</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 6:52:54 AM</td><td>10600 Country Flower</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251723</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/7/2025 7:15:07 AM</td><td>600 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251725</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 7:15:55 AM</td><td>17600 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251728</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 7:18:28 AM</td><td>2000 Broadway</td><td>Westfort Alliance</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251731</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 7:20:56 AM</td><td>Ih 10 E Wb / Wb Ih 10 E Onrp N Graytown Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78154</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251739</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 7:25:25 AM</td><td>200 ALAMO PLAZA</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-2687</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251751</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/7/2025 7:28:55 AM</td><td>Babcock Rd / Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251764</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 7:33:03 AM</td><td>Thousand Oaks Dr / Uhr Ln</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251769</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 7:34:15 AM</td><td>200 Alamo Plaza</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-2687</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251825</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 8:06:38 AM</td><td>11900 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251827</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/7/2025 8:07:55 AM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251834</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/7/2025 8:12:58 AM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251856</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/7/2025 8:21:08 AM</td><td>5600 Lopez Valley</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251869</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/7/2025 8:27:00 AM</td><td>1600 S Zarzamora St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251891</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 8:38:52 AM</td><td>2000 S Zarzamora St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251899</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/7/2025 8:41:35 AM</td><td>700 S St Mary's St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1251919</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/7/2025 8:49:22 AM</td><td>3900 Perrin Central</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1251923</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/7/2025 8:50:48 AM</td><td>500 S Audubon</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252001</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 9:27:44 AM</td><td>7500 Apple Valley Dr</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252003</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/7/2025 9:28:38 AM</td><td>W MARKET ST / MAIN PLAZA</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252021</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 9:33:37 AM</td><td>4400 Rittiman Rd</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252030</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/7/2025 9:35:39 AM</td><td>18700 Stone Oak Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252028</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 9:35:50 AM</td><td>18700 Stone Oak Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252032</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 9:37:48 AM</td><td>Nw Loop 410 / Callaghan Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252076</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 9:49:29 AM</td><td>Curtis St / Compton Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252079</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 9:50:08 AM</td><td>1000 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252124</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/7/2025 10:04:11 AM</td><td>1200 Fair Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252137</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 10:08:35 AM</td><td>8800 Starcrest Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252156</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 10:14:46 AM</td><td>1000 Central Pkwy South</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232-5022</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252164</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/7/2025 10:19:05 AM</td><td>1200 Fair Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252169</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/7/2025 10:20:20 AM</td><td>1200 Fair Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252175</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 10:22:56 AM</td><td>2300 Blanco Rd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252180</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 10:24:18 AM</td><td>2300 Blanco Rd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252185</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/7/2025 10:24:59 AM</td><td>5600 Wales Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252196</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/7/2025 10:29:11 AM</td><td>1400 N Olive St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252211</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 10:34:11 AM</td><td>4000 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252214</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/7/2025 10:35:00 AM</td><td>Mercedes St / S Trinity St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252247</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/7/2025 10:45:44 AM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252262</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/7/2025 10:56:39 AM</td><td>100 Coronado Ave</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252267</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 10:57:46 AM</td><td>16500 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252286</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/7/2025 11:04:21 AM</td><td>8200 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252315</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 11:06:42 AM</td><td>100 Dorsey Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252308</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 11:09:48 AM</td><td>100 Marietta</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252324</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/7/2025 11:13:33 AM</td><td>11500 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252401</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/7/2025 11:41:29 AM</td><td>11200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252417</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 11:48:05 AM</td><td>5100 Little Creek Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252441</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/7/2025 11:57:58 AM</td><td>16700 La Cantera Pkwy</td><td>Crownridge of Texas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252456</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/7/2025 12:01:05 PM</td><td>5900 Flynn Dr</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252493</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/7/2025 12:10:55 PM</td><td>4600 BROADWAY</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>0</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252525</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/7/2025 12:18:39 PM</td><td>300 Berkshire</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252568</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 12:33:20 PM</td><td>100 Granville Ct</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252575</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 12:35:50 PM</td><td>2800 Lasses</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252584</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 12:37:50 PM</td><td>6900 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249-1102</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252589</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 12:42:34 PM</td><td>100 Essex St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252638</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 12:59:05 PM</td><td>800 S San Dario</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252687</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 1:14:04 PM</td><td>1500 Upland Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252704</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 1:19:55 PM</td><td>N New Braunfels Ave / Nolan St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252716</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/7/2025 1:23:10 PM</td><td>1500 Marbach Oaks</td><td>&nbsp;</td><td>Northside ISD</td><td>0</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252734</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 1:30:23 PM</td><td>1300 Gardina St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252760</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 1:35:30 PM</td><td>500 Ogden St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252771</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 1:38:40 PM</td><td>400 Guanajuato</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252790</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 1:43:00 PM</td><td>6900 Heathers Way</td><td>Heathers Cove</td><td>Southwest ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252792</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/7/2025 1:43:58 PM</td><td>6200 Pecan Valley Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252793</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 1:44:04 PM</td><td>8800 Dugas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252843</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/7/2025 2:01:09 PM</td><td>900 Vfw Blvd</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252864</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 2:04:09 PM</td><td>7300 RAY BON DR</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252883</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 2:08:21 PM</td><td>1900 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252886</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/7/2025 2:08:49 PM</td><td>4700 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252899</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 2:13:05 PM</td><td>2700 Woodline Dr</td><td>Timber Ridge</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252907</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/7/2025 2:15:09 PM</td><td>200 Deerwood Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252910</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/7/2025 2:15:51 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252921</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 2:18:38 PM</td><td>200 Gillmore Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252939</td><td>Crimes Against Person Calls</td><td>Cutting</td><td>9/7/2025 2:23:25 PM</td><td>4500 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252963</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 2:34:04 PM</td><td>17200 Shavano Ranch</td><td>&nbsp;</td><td>Northside ISD</td><td>9</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1252992</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/7/2025 2:40:51 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1252995</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 2:41:40 PM</td><td>Dover Rdg / Valley Trails</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253030</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/7/2025 2:51:22 PM</td><td>5100 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253031</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 2:55:07 PM</td><td>4600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253063</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/7/2025 3:03:52 PM</td><td>14100 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253104</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/7/2025 3:11:25 PM</td><td>100 Landa Ave</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253100</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/7/2025 3:13:48 PM</td><td>200 Charcliff Dr</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253117</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 3:17:11 PM</td><td>West Ave / Jackson-keller Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253123</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 3:18:36 PM</td><td>13400 Creston Loop</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253142</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/7/2025 3:24:47 PM</td><td>6800 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253143</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 3:24:57 PM</td><td>500 N Medina</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253145</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 3:25:11 PM</td><td>500 N Medina</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253148</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/7/2025 3:25:27 PM</td><td>6800 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253154</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/7/2025 3:26:51 PM</td><td>6800 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253164</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 3:29:30 PM</td><td>12400 IH 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253166</td><td>Crimes Against Person Calls</td><td>Robbery</td><td>9/7/2025 3:29:38 PM</td><td>100 Southbridge Dr</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253165</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 3:29:47 PM</td><td>12400 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253191</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 3:37:32 PM</td><td>900 Denver Blvd</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253202</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/7/2025 3:39:39 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253216</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 3:46:42 PM</td><td>2000 El Jardin</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253225</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 3:49:54 PM</td><td>6400 Pelican Coral</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253245</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 3:53:24 PM</td><td>4500 El Simpatico</td><td>Hills of Park North</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253253</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/7/2025 3:58:15 PM</td><td>12200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253266</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/7/2025 4:01:19 PM</td><td>500 Hot Wells</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253269</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/7/2025 4:01:43 PM</td><td>E Cesar Chavez Blvd / S St Mary's St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253271</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 4:01:48 PM</td><td>12800 Applewhite Rd</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253282</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 4:03:36 PM</td><td>100 Mary Helen Dr</td><td>Lower Southeast Side</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253315</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/7/2025 4:12:59 PM</td><td>1700 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253326</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/7/2025 4:17:03 PM</td><td>2700 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253327</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>9/7/2025 4:17:16 PM</td><td>700 E Theo Ave</td><td>St. Leo's</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253365</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/7/2025 4:25:10 PM</td><td>1800 W Thompson Place</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253388</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/7/2025 4:32:33 PM</td><td>5600 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253411</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/7/2025 4:39:29 PM</td><td>900 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253418</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/7/2025 4:41:26 PM</td><td>300 E Whittier St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253434</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/7/2025 4:44:37 PM</td><td>16200 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253433</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 4:46:07 PM</td><td>900 Sutton</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253439</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/7/2025 4:46:46 PM</td><td>4800 Gus Eckert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253454</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 4:51:34 PM</td><td>1600 Ash</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253471</td><td>Crimes Against Person Calls</td><td>Fight Gun Involved</td><td>9/7/2025 4:58:08 PM</td><td>2300 N Flores St</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253500</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 5:05:40 PM</td><td>2500 S GENERAL MCMULLEN</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253518</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/7/2025 5:10:49 PM</td><td>900 Vfw Blvd</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253526</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/7/2025 5:12:39 PM</td><td>5500 Degan Way</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253579</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/7/2025 5:24:41 PM</td><td>100 W Rampart</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253573</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 5:25:34 PM</td><td>200 Boehmer</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253575</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/7/2025 5:25:44 PM</td><td>200 Richland Hills Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253582</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/7/2025 5:28:20 PM</td><td>300 S St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253597</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/7/2025 5:31:31 PM</td><td>2700 W Laurel St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253603</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/7/2025 5:31:51 PM</td><td>1300 Mccullough Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253605</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/7/2025 5:32:43 PM</td><td>100 Avondale Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253606</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/7/2025 5:33:48 PM</td><td>14400 Ribbon Tail</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78112</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253612</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 5:34:41 PM</td><td>Nacogdoches Rd / Leonhardt Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253613</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/7/2025 5:35:10 PM</td><td>8900 Kenton Briar</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253610</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/7/2025 5:35:31 PM</td><td>6700 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253627</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/7/2025 5:37:49 PM</td><td>500 Mt Vernon Ct</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253639</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/7/2025 5:39:51 PM</td><td>6700 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253637</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/7/2025 5:40:13 PM</td><td>12600 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253648</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/7/2025 5:42:05 PM</td><td>12600 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253664</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/7/2025 5:44:17 PM</td><td>9300 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253690</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/7/2025 5:52:48 PM</td><td>200 Richland Hills Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253698</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/7/2025 5:54:58 PM</td><td>500 Mt Vernon Ct</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253714</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/7/2025 5:57:46 PM</td><td>E Houston St / N Walters St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253727</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/7/2025 6:01:16 PM</td><td>N Gevers St / E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253739</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/7/2025 6:04:19 PM</td><td>15800 Chase Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253773</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/7/2025 6:11:25 PM</td><td>5800 Sun Bay</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253783</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 6:13:50 PM</td><td>Sw Military Dr / Bynum Ave</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253789</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 6:15:20 PM</td><td>Nw Loop 410 / Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253793</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 6:16:32 PM</td><td>100 General Ent</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253800</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/7/2025 6:19:04 PM</td><td>12400 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253813</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/7/2025 6:20:16 PM</td><td>500 Mt Vernon Ct</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253831</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/7/2025 6:24:52 PM</td><td>Fairhaven St / Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253840</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 6:26:54 PM</td><td>300 Amires Place</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253866</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/7/2025 6:33:40 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253876</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 6:38:10 PM</td><td>3600 Ih 35 N</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253882</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/7/2025 6:38:58 PM</td><td>114-147 Leon Creek Greenway South</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253884</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/7/2025 6:39:20 PM</td><td>114-147 Leon Creek Greenway South</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253893</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 6:40:21 PM</td><td>Rockhill Dr / Robin Rest Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253906</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 6:41:59 PM</td><td>2800 W Hutchins Place</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253915</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/7/2025 6:44:32 PM</td><td>100 Micklejohn St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253928</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/7/2025 6:48:02 PM</td><td>1900 Ruiz St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253944</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 6:52:46 PM</td><td>600 Monticello Ct</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253950</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 6:55:31 PM</td><td>12200 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253966</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/7/2025 6:56:48 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253955</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 6:57:05 PM</td><td>14200 BRENTON WOODS</td><td>The Woods of Shavano</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253959</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/7/2025 6:57:19 PM</td><td>500 Mt Vernon Ct</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253965</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/7/2025 6:58:34 PM</td><td>Valley Hi Dr / Springvale Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253968</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/7/2025 6:59:03 PM</td><td>100 Losoya</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253969</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 6:59:06 PM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1253972</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 7:00:06 PM</td><td>12200 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1253978</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/7/2025 7:00:40 PM</td><td>8400 Mccullough Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254088</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/7/2025 7:27:42 PM</td><td>I0 10 E</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78154</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254122</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/7/2025 7:38:38 PM</td><td>16200 Lone Star Pass</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254142</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/7/2025 7:44:02 PM</td><td>17700 Corporate Woods</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254168</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/7/2025 7:54:25 PM</td><td>700 W Glenn Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254178</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/7/2025 7:57:12 PM</td><td>7600 Trucha Brillante</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254180</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/7/2025 7:58:10 PM</td><td>4700 Shady Breeze</td><td>Northern Hills</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254195</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/7/2025 8:02:00 PM</td><td>6500 Arrid Pass</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254231</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 8:12:30 PM</td><td>119-129 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254234</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 8:13:04 PM</td><td>E Commerce St / Soledad St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254240</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/7/2025 8:13:59 PM</td><td>800 Vista Valet Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254264</td><td>Crimes Against Person Calls</td><td>Robbery</td><td>9/7/2025 8:21:45 PM</td><td>13000 Los Espanada</td><td>Valencia</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254268</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 8:24:33 PM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254271</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 8:24:45 PM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254273</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/7/2025 8:24:55 PM</td><td>7300 Rosada Way</td><td>Northeast Crossing</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254283</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/7/2025 8:27:03 PM</td><td>8900 Braburn</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254321</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/7/2025 8:39:59 PM</td><td>100 Kaine St</td><td>St. Leo's</td><td>San Antonio ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254332</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/7/2025 8:43:21 PM</td><td>1500 S Elmendorf</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254365</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 8:53:19 PM</td><td>1000 Ruiz St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254389</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 9:01:26 PM</td><td>6000 Randolph Blvd</td><td>Royal Ridge</td><td>North East ISD</td><td>10</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254408</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/7/2025 9:08:03 PM</td><td>3600 Se Military Dr</td><td>Highland Forest</td><td>East Central ISD</td><td>3</td><td>78223-4027</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254434</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/7/2025 9:17:06 PM</td><td>8500 Mccullough Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254443</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/7/2025 9:19:47 PM</td><td>2100 SW LOOP 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227-2536</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254444</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 9:21:28 PM</td><td>15800 Chase Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254480</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/7/2025 9:28:11 PM</td><td>17700 Corporate Woods</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254504</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 9:33:46 PM</td><td>700 Carolina St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254510</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 9:37:31 PM</td><td>600 E Cesar Chavez Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254526</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 9:41:35 PM</td><td>Clark Ave / Cosgrove St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254557</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/7/2025 9:53:23 PM</td><td>70 Whitman Ave</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254560</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/7/2025 9:53:51 PM</td><td>70 Whitman Ave</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254561</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 9:54:47 PM</td><td>8200 State Hwy 151 Nb</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254573</td><td>Crimes Against Person Calls</td><td>Fight Gun Involved</td><td>9/7/2025 9:57:14 PM</td><td>1700 S Hamilton Ave</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254576</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 9:57:55 PM</td><td>200 Ames Ave</td><td>Palm Heights</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254579</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/7/2025 9:59:37 PM</td><td>1700 S Hamilton Ave</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254582</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 10:00:27 PM</td><td>900 Vance Jackson</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254620</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/7/2025 10:04:23 PM</td><td>5100 Gray Buffalo Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254600</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 10:06:17 PM</td><td>15800 Chase Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254610</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 10:07:44 PM</td><td>300 Menlo Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254615</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/7/2025 10:09:01 PM</td><td>Sw Military Dr / S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254625</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/7/2025 10:11:04 PM</td><td>100 Webb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254645</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 10:18:19 PM</td><td>600 Morningview St</td><td>Greater Faith Institutional Church Community Neighborhood Watch Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254651</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 10:21:45 PM</td><td>5900 W Cesar Chavez Blvd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254653</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/7/2025 10:22:40 PM</td><td>2000 S Zarzamora St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254660</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 10:25:37 PM</td><td>4100 Dakota Sun</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254665</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/7/2025 10:27:03 PM</td><td>4000 Indian Sunrise</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254675</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 10:29:59 PM</td><td>10100 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254676</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 10:30:55 PM</td><td>10100 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254678</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 10:34:34 PM</td><td>8100 Calisto Manor</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254683</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 10:36:35 PM</td><td>600 W Lynwood</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254684</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/7/2025 10:36:36 PM</td><td>500 Tomar Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254686</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 10:37:17 PM</td><td>1000 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254704</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 10:40:53 PM</td><td>1000 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254743</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/7/2025 10:53:04 PM</td><td>S Olive St / Florida</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254749</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/7/2025 10:54:19 PM</td><td>1300 Viewridge Dr</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254757</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 10:55:28 PM</td><td>7400 Meadow Breeze Dr</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254759</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 10:55:40 PM</td><td>S Olive St / Florida</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254761</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/7/2025 10:55:51 PM</td><td>1100 S Olive St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254762</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 10:55:58 PM</td><td>10100 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254763</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/7/2025 10:56:45 PM</td><td>2100 Leal St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254780</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/7/2025 11:00:22 PM</td><td>4400 Ashbel</td><td>Republic Oaks</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254785</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 11:01:48 PM</td><td>2900 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254806</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/7/2025 11:08:44 PM</td><td>5600 Monterey St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254811</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 11:10:09 PM</td><td>200 Brandywine Ave</td><td>Culebra Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254814</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/7/2025 11:10:38 PM</td><td>3300 Timber View Dr</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254831</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/7/2025 11:13:09 PM</td><td>5400 W Military Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254827</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 11:13:14 PM</td><td>1100 Faulk Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254833</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 11:14:55 PM</td><td>700 Clearview Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254838</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/7/2025 11:15:36 PM</td><td>100-217 Hortencia St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254859</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/7/2025 11:23:05 PM</td><td>500 E Southcross Blvd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254873</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 11:27:17 PM</td><td>Juniper St / Goliad Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254899</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 11:35:48 PM</td><td>7400 Barnsley</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254911</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 11:41:02 PM</td><td>900 Peabody Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254917</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 11:42:39 PM</td><td>1400 Braubach</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254918</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 11:43:06 PM</td><td>7800 Abbey Place</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1254933</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/7/2025 11:48:54 PM</td><td>8000 Miranda Canyon</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1254956</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/7/2025 11:56:28 PM</td><td>100 Noria St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr>
	</table>
</div>
    </div>
    </form>
</body>
</html>
