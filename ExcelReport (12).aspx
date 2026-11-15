

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
        <tr><td><span id="lblTime">Report Generated: 9/25/2026 3:44:49 PM</span></td></tr>
        <tr></tr>
        </table>
        <table>
            <tr class="tr1style"><th colspan="4">Report Criteria</th></tr>
            <tr class="tr2style"><td>Start Date:</td>
                <td><span id="lblStartDate">09/22/2025</span></td>
                <td>End Date:</td>
                <td><span id="lblEndDate">09/28/2025</span></td></tr>
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
        <h3><span id="lblMessage">2,178 Calls for Service</span></h3>
        <h6><span id="lblMaxRecordsMsg"></span></h6>
        <div>
	<table cellspacing="0" cellpadding="4" border="0" id="gvCFS" style="color:Red;border-collapse:collapse;">
		<tr style="color:White;background-color:#5D7B9D;font-weight:bold;">
			<th scope="col">Incident Number</th><th scope="col">Category</th><th scope="col">Problem Type</th><th scope="col">Response Date</th><th scope="col">Address</th><th scope="col">HOA</th><th scope="col">School District</th><th scope="col">Council District</th><th scope="col">Zipcode</th>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324427</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 12:01:55 AM</td><td>E Gerald Ave / Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324433</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 12:04:36 AM</td><td>Ne Loop 410 / N New Braunfels Ave</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324432</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/22/2025 12:05:19 AM</td><td>6200 S NEW BRAUNFELS AVE</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324456</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 12:11:46 AM</td><td>2500 Rambo Dr</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324458</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/22/2025 12:13:23 AM</td><td>800 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324460</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/22/2025 12:14:11 AM</td><td>800 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324465</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/22/2025 12:15:17 AM</td><td>8600 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324471</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 12:17:29 AM</td><td>Mcilvaine Ct / Carmel Place</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324470</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/22/2025 12:17:29 AM</td><td>N Chupaderas / W Salinas</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324480</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/22/2025 12:20:07 AM</td><td>2100 S Ww White Rd</td><td>Comanche Community Southeast Side</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324512</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 12:30:42 AM</td><td>9900 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324528</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 12:34:45 AM</td><td>200 S Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-3213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324560</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 12:46:45 AM</td><td>3200 Tampico St</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324566</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/22/2025 12:48:38 AM</td><td>1600 Tampico St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324565</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/22/2025 12:48:40 AM</td><td>1600 Tampico St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324570</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 12:50:20 AM</td><td>7200 Potranco Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324571</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 12:50:51 AM</td><td>5800 Castle Hunt Dr</td><td>East Village</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324574</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/22/2025 12:52:13 AM</td><td>1500 Tampico St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324594</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 12:57:08 AM</td><td>6000 Pleasant Lake</td><td>Foster Meadows</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324595</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 12:57:31 AM</td><td>W Salinas / N Chupaderas</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324606</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 1:01:13 AM</td><td>3400 Roland Ave</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324643</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 1:13:24 AM</td><td>6800 Crested Quail</td><td>Kingswood Heights</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324654</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/22/2025 1:19:11 AM</td><td>12200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324688</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/22/2025 1:37:21 AM</td><td>1400 Nw 19th St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324723</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/22/2025 1:55:35 AM</td><td>4700 Pecan Valley Dr</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324724</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 1:55:36 AM</td><td>8600 Starcrest Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324753</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>9/22/2025 2:07:06 AM</td><td>6000 Misty Valley</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324807</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 2:37:56 AM</td><td>11200 Sir Winston</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324812</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 2:40:51 AM</td><td>4900 Wurzbach Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324827</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 2:50:52 AM</td><td>100 Avenue M</td><td>Kenwood</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324844</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/22/2025 3:00:18 AM</td><td>100 E Burcham Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324849</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 3:01:06 AM</td><td>12200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324856</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 3:04:33 AM</td><td>1100 Elvira St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324858</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 3:09:13 AM</td><td>7700 Faircrown Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324867</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/22/2025 3:14:20 AM</td><td>7200 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324869</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 3:16:11 AM</td><td>2300 Hidalgo Walk</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324874</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>9/22/2025 3:19:04 AM</td><td>4200 S Zarzamora St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324875</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/22/2025 3:19:16 AM</td><td>13200 Hunters Vw</td><td>Hunter's Creek North</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324882</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 3:28:52 AM</td><td>2300 Hidalgo Walk</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324889</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 3:36:38 AM</td><td>12500 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324929</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 4:04:37 AM</td><td>5700 North Knoll</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324932</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 4:05:26 AM</td><td>13500 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324956</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 4:22:35 AM</td><td>11100 Whisper Rdg</td><td>Whispering Oaks</td><td>Northside ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325007</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/22/2025 4:51:33 AM</td><td>Richmond Ave / Dallas St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325013</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 4:56:00 AM</td><td>900 Fredericksburg Rd</td><td>Uptown</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325020</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 4:56:50 AM</td><td>1900 Burnet St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325043</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/22/2025 5:07:52 AM</td><td>2300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325050</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 5:17:01 AM</td><td>6500 Estes Flats</td><td>Ridgestone</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325085</td><td>Crimes Against Person Calls</td><td>Cutting</td><td>9/22/2025 5:40:59 AM</td><td>5200 Blanco Rd</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325088</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 5:49:03 AM</td><td>12200 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325097</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/22/2025 5:56:36 AM</td><td>7600 Scenic Glade</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325121</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 6:10:52 AM</td><td>4500 Lavender Ln</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325122</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/22/2025 6:15:09 AM</td><td>Bluestone / Scenic Glade</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325123</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 6:15:28 AM</td><td>6700 Dragon Tooth</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325131</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 6:21:32 AM</td><td>Chimayo Bend / Mustang Chase</td><td>Remington Heights</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325170</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/22/2025 6:48:19 AM</td><td>3900 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325201</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 7:04:57 AM</td><td>Neptune St / W Thompson Place</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325202</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/22/2025 7:05:56 AM</td><td>2900 Fairmeadows</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325214</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 7:09:36 AM</td><td>500 Cumberland Blvd</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325245</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/22/2025 7:23:05 AM</td><td>1700 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325263</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 7:27:49 AM</td><td>6900 S Flores St</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325297</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 7:38:27 AM</td><td>2100 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325305</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 7:40:58 AM</td><td>16700 Stoney Glade</td><td>Eden Roc</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325349</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 7:50:40 AM</td><td>3700 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325358</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/22/2025 7:52:43 AM</td><td>5400 Timberhill Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325389</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 8:00:54 AM</td><td>2000 W Mulberry Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325394</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/22/2025 8:01:31 AM</td><td>Ih 37 S Nb / Pecan Valley Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325413</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 8:05:56 AM</td><td>1500 VANDERBILT</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325414</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/22/2025 8:06:05 AM</td><td>400 Torreon</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325448</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/22/2025 8:14:42 AM</td><td>1000 W Malone</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325452</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 8:16:40 AM</td><td>1800 W Thompson Place</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325466</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 8:19:21 AM</td><td>1500 Vanderbilt</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325477</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 8:21:24 AM</td><td>1500 Vanderbilt</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325491</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 8:25:53 AM</td><td>100 Perry Ct</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325507</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 8:30:55 AM</td><td>Vance Jackson Rd / Greencrest</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325540</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 8:38:34 AM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325549</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/22/2025 8:40:56 AM</td><td>Montezuma / Sw 19th St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325558</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/22/2025 8:42:06 AM</td><td>1700 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325560</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 8:42:16 AM</td><td>Anita St / Greer St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325576</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 8:43:54 AM</td><td>3800 Viewsite Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325596</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 8:51:39 AM</td><td>100 Dallas St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325602</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/22/2025 8:52:15 AM</td><td>4600 Timco West</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325614</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 8:58:25 AM</td><td>Mission Rd / Espada Rd</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325635</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 9:04:40 AM</td><td>5500 Crestway Rd</td><td>&nbsp;</td><td>North East ISD</td><td>0</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325649</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 9:08:47 AM</td><td>300 Verne St</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325648</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 9:09:01 AM</td><td>1000 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325677</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 9:14:31 AM</td><td>N Alamo St / 4th St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325702</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/22/2025 9:21:02 AM</td><td>Via Transit Center Trailhead</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325747</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 9:31:38 AM</td><td>100 Compton Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325836</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/22/2025 9:45:55 AM</td><td>1200 Horal Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325832</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/22/2025 9:46:31 AM</td><td>W Dickson Ave / Harald Ct</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325852</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/22/2025 9:48:24 AM</td><td>1000 Saldana St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325868</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/22/2025 9:53:33 AM</td><td>12300 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325915</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 10:03:39 AM</td><td>300 Hot Wells</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325921</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/22/2025 10:05:14 AM</td><td>500 Ogden St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325925</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 10:05:46 AM</td><td>900 E Hildebrand Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325947</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 10:09:46 AM</td><td>5400 W Military Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325966</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/22/2025 10:13:41 AM</td><td>1700 S Hamilton Ave</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325971</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/22/2025 10:14:38 AM</td><td>Andros Place / Westfield Dr</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326026</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 10:29:35 AM</td><td>200 N San Horacio Ave</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326028</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 10:30:08 AM</td><td>1000 Capitol Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326029</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 10:30:09 AM</td><td>200 Mccauley Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326036</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 10:31:26 AM</td><td>9800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78288</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326103</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 10:46:21 AM</td><td>S New Braunfels Ave / Harding Place</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326106</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 10:47:33 AM</td><td>500 Burleson St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326105</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 10:47:40 AM</td><td>S New Braunfels Ave / Martin Luther King Dr</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326116</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 10:49:56 AM</td><td>3400 E Southcross Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326194</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 11:06:46 AM</td><td>2600 Crater Dr</td><td>Lakeside</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326196</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/22/2025 11:07:24 AM</td><td>S Zarzamora St / W Southcross Blvd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326211</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 11:08:54 AM</td><td>1100 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326230</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 11:16:06 AM</td><td>8800 Dugas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326239</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 11:19:40 AM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326268</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 11:27:22 AM</td><td>500 Billy Mitchell Blvd</td><td>Thompson </td><td>Edgewood ISD</td><td>4</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326284</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/22/2025 11:31:33 AM</td><td>7400 Alverstone Way</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326293</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/22/2025 11:33:37 AM</td><td>1500 Ih 35 N</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326320</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/22/2025 11:37:37 AM</td><td>8200 York Dr</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326344</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 11:41:24 AM</td><td>6900 Washita Way</td><td>Crownridge of Texas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326359</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 11:44:03 AM</td><td>400 St Anthony Ave</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326368</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/22/2025 11:45:04 AM</td><td>8300 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326376</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/22/2025 11:47:44 AM</td><td>100 Utah St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326390</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 11:49:29 AM</td><td>800 W Southcross Blvd</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326427</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 11:53:41 AM</td><td>800 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326437</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/22/2025 11:56:58 AM</td><td>300 W Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326446</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/22/2025 11:59:13 AM</td><td>2000 Harness Ln</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326480</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 12:05:57 PM</td><td>3300 Oakwell Ct</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326510</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 12:12:47 PM</td><td>13700 Hunters Moss</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326525</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 12:15:25 PM</td><td>2000 N Calaveras</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326547</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/22/2025 12:19:15 PM</td><td>200 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326591</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/22/2025 12:30:03 PM</td><td>Huebner Rd / Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326620</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/22/2025 12:36:34 PM</td><td>200 E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326668</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>9/22/2025 12:47:33 PM</td><td>5200 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326684</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/22/2025 12:53:56 PM</td><td>200 S Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326714</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 1:01:27 PM</td><td>300 E Travis St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326718</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 1:01:33 PM</td><td>E Travis St / Jefferson</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326724</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/22/2025 1:02:50 PM</td><td>20800 US HWY 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326733</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 1:05:32 PM</td><td>100 Rustleaf Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326765</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 1:17:34 PM</td><td>6200-6399 Wigwam Dr</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326817</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 1:24:22 PM</td><td>4700 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326828</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/22/2025 1:28:01 PM</td><td>300 Convent</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326841</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/22/2025 1:32:43 PM</td><td>N Flores St / W Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326843</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 1:33:06 PM</td><td>2300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326874</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 1:41:27 PM</td><td>200 W Broadview Dr</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326875</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 1:43:05 PM</td><td>500 Mccarty</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326877</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 1:43:15 PM</td><td>17601-17999 BULVERDE RD</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326880</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/22/2025 1:44:58 PM</td><td>10900 Town Center Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326901</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/22/2025 1:50:24 PM</td><td>Potranco Rd / N Ellison Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326976</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/22/2025 2:07:07 PM</td><td>300 Bickley</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326977</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 2:07:11 PM</td><td>7900 Campfire Ln</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326986</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/22/2025 2:08:48 PM</td><td>1700 W Ridgewood Ct</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326999</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 2:13:07 PM</td><td>8600 Jones Maltsberger Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327042</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 2:19:11 PM</td><td>500 W Hermosa Dr</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327025</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 2:20:37 PM</td><td>3200 Kaiser Dr</td><td>Jupe Manor</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327067</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/22/2025 2:30:03 PM</td><td>2900 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327066</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/22/2025 2:30:05 PM</td><td>2900 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327070</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 2:30:32 PM</td><td>4900 Roan Brook</td><td>Westover Valley</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327106</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 2:36:53 PM</td><td>5200 Bartmer St</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327114</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/22/2025 2:39:29 PM</td><td>2500 Ne Loop 410</td><td>Village North II</td><td>North East ISD</td><td>10</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327157</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 2:49:46 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327167</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/22/2025 2:51:18 PM</td><td>Spencer Ln / Vance Jackson Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327185</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 2:55:57 PM</td><td>1300 Mission Grande</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327226</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/22/2025 3:02:16 PM</td><td>3300 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327249</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 3:06:09 PM</td><td>100 Rustleaf Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327253</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/22/2025 3:06:29 PM</td><td>500 W Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327257</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 3:08:17 PM</td><td>200 Sussex Ave</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327264</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 3:08:44 PM</td><td>1900 S New Braunfels Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327259</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 3:08:51 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327291</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 3:15:05 PM</td><td>600 Riverside Dr</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327294</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/22/2025 3:17:20 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327322</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/22/2025 3:21:33 PM</td><td>10000 San Pedro Ave</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327324</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 3:21:44 PM</td><td>3900 S Walters St</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327327</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 3:22:26 PM</td><td>100 E Formosa Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327330</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 3:22:43 PM</td><td>100 E Formosa Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327344</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 3:23:21 PM</td><td>500 Granite Cliff</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327359</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 3:28:18 PM</td><td>1400 N Hackberry St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327363</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/22/2025 3:28:59 PM</td><td>1300 N Main Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327367</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 3:29:16 PM</td><td>100 E Formosa Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327401</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/22/2025 3:36:18 PM</td><td>6800 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327413</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 3:38:58 PM</td><td>1400 W Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327422</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 3:40:13 PM</td><td>12300 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327451</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/22/2025 3:47:58 PM</td><td>3700 Chartwell</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327458</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 3:48:54 PM</td><td>Ih 35 S Sb / Sw Loop 410 Wb</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327478</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/22/2025 3:53:24 PM</td><td>2500 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327485</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/22/2025 3:55:02 PM</td><td>Blanco Rd / Jackson-keller Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327488</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/22/2025 3:55:37 PM</td><td>1500 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327530</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/22/2025 4:05:40 PM</td><td>8400 Tezel Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327564</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/22/2025 4:11:40 PM</td><td>6700 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327614</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 4:19:46 PM</td><td>400 Pennystone Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327622</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 4:21:32 PM</td><td>Stonykirk Rd / Abe Lincoln Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327634</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Gun Involved</td><td>9/22/2025 4:24:41 PM</td><td>400 Hidalgo St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327643</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 4:26:15 PM</td><td>500 Fair Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327654</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 4:29:24 PM</td><td>2500 W Woodlawn Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327691</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 4:36:06 PM</td><td>6800 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327746</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 4:49:22 PM</td><td>8400 Windline Dr</td><td>Timber Ridge</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327791</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/22/2025 4:56:32 PM</td><td>E Drexel Ave / S New Braunfels Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327786</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 4:56:46 PM</td><td>6000 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327788</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 4:57:12 PM</td><td>Ada St / S Pine St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327793</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 4:58:24 PM</td><td>3800 Lockhill-selma Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327803</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 5:00:14 PM</td><td>1000 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327805</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 5:00:46 PM</td><td>800 Vista Valet Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327828</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 5:06:10 PM</td><td>14200 RIDGE DALE DR</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327854</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 5:11:28 PM</td><td>100 Interpark Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327862</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/22/2025 5:13:01 PM</td><td>7700 Crooked Brook</td><td>Braun Station West Community Improvement</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327866</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 5:14:14 PM</td><td>12300 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327899</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 5:19:56 PM</td><td>2300 Burnet St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327905</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 5:21:48 PM</td><td>500 Granite Cliff</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327908</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 5:22:20 PM</td><td>Castroville Rd / S San Augustine</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327920</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>9/22/2025 5:24:11 PM</td><td>10400 Stonewind Place</td><td>Stonefield Estates</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327933</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/22/2025 5:27:07 PM</td><td>1000 Arion Pkwy</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327942</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 5:27:11 PM</td><td>1500 Cable Ranch Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327948</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/22/2025 5:31:13 PM</td><td>6900 S Flores St</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327980</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/22/2025 5:42:43 PM</td><td>1200 Delaware</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327982</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 5:43:10 PM</td><td>2400 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327994</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/22/2025 5:46:03 PM</td><td>E Josephine St / Broadway</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327999</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/22/2025 5:47:56 PM</td><td>4400 BAFFIN PEAK</td><td>Amber Creek</td><td>Southwest ISD</td><td>0</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328006</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/22/2025 5:48:12 PM</td><td>6700 Babcock Rd</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328009</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 5:48:50 PM</td><td>3300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328064</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 6:05:14 PM</td><td>8600 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328091</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 6:09:46 PM</td><td>90 Ne Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328101</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/22/2025 6:10:56 PM</td><td>2700 Lagoon Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328110</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/22/2025 6:12:08 PM</td><td>Howard St / W Olmos Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328141</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 6:16:00 PM</td><td>200 Meadowood Ln</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328156</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/22/2025 6:22:13 PM</td><td>2000 W Poplar St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328176</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 6:25:46 PM</td><td>7200 Marbach Rd</td><td>Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328182</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 6:26:40 PM</td><td>7200 Marbach Rd</td><td>Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328184</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/22/2025 6:27:12 PM</td><td>4800 Goldfield Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328188</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 6:28:17 PM</td><td>5400 Rowley Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328189</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/22/2025 6:28:26 PM</td><td>4800 Goldfield Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328193</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 6:28:57 PM</td><td>900 San Angelo Blvd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328210</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 6:32:50 PM</td><td>4800 LORD RD</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328220</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/22/2025 6:35:34 PM</td><td>700 W Houston St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328221</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/22/2025 6:35:41 PM</td><td>8600 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328224</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 6:36:06 PM</td><td>400 Linden Ave</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328249</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/22/2025 6:39:43 PM</td><td>SOUTHTON RD / SE LOOP 410</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328241</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 6:41:02 PM</td><td>7900 Pipers Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328269</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 6:46:29 PM</td><td>7900 Pipers Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328277</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 6:48:00 PM</td><td>7900 Pipers Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328280</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 6:48:03 PM</td><td>7900 Pipers Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328303</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 6:54:43 PM</td><td>700 Perez St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328321</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 6:57:43 PM</td><td>6600 Tabak Farm</td><td>Rosewood Walzem Farms</td><td>Judson ISD</td><td>2</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328331</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/22/2025 7:01:19 PM</td><td>200 Kings Ct</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328345</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 7:03:59 PM</td><td>12900 Club House Blvd</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328361</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>9/22/2025 7:07:08 PM</td><td>8300 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328368</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 7:08:39 PM</td><td>8800 Dugas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328378</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 7:10:06 PM</td><td>4000 Sherril Brook Dr</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328386</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 7:11:57 PM</td><td>4000 Sherril Brook Dr</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328395</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/22/2025 7:14:32 PM</td><td>2600 Crater Dr</td><td>Lakeside</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328423</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 7:20:17 PM</td><td>1900 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328452</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 7:28:43 PM</td><td>1500 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328457</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/22/2025 7:30:12 PM</td><td>Yellow Sand Dr / Red Elm</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328468</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 7:32:36 PM</td><td>Ada St / S Pine St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328490</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 7:38:09 PM</td><td>5700 S Zarzamora St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328495</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 7:40:19 PM</td><td>11300 Brazil Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328533</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 7:48:09 PM</td><td>7700 Callaghan Rd</td><td>Mockingbird Hill</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328538</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 7:48:43 PM</td><td>400 Pace St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328541</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 7:49:20 PM</td><td>West Ave / La Manda Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328568</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/22/2025 7:54:27 PM</td><td>1600 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328570</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/22/2025 7:55:52 PM</td><td>500 W Rector Dr</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328572</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 7:56:15 PM</td><td>700 N Zarzamora St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328574</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 7:56:22 PM</td><td>5800 Medina Base Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328627</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/22/2025 8:09:21 PM</td><td>6300 Ih 35 N</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218-4403</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328631</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 8:09:58 PM</td><td>300 Haggin St</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328633</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 8:10:54 PM</td><td>1100 Ackerman Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328646</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/22/2025 8:15:04 PM</td><td>2500 Monterey St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328662</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 8:21:06 PM</td><td>400 Dawnview Ln</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328685</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 8:28:58 PM</td><td>300 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328688</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/22/2025 8:29:15 PM</td><td>18100 ABINGDON PLACE</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>Northside ISD</td><td>9</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328689</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 8:29:43 PM</td><td>Cannon / Edgecliff</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328699</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 8:32:03 PM</td><td>16000 Watering Point Dr</td><td>Longs Creek</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328710</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 8:34:50 PM</td><td>1200 Longmont Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328713</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 8:34:57 PM</td><td>15200 Branding Iron Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328711</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 8:34:59 PM</td><td>5700 Glacier Sun</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328729</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 8:39:15 PM</td><td>1200 Longmont Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328752</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 8:44:10 PM</td><td>1100 Broadway</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328755</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/22/2025 8:44:23 PM</td><td>1200 El Porvenir Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328764</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>9/22/2025 8:47:17 PM</td><td>22800 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328776</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 8:50:38 PM</td><td>6800 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328788</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 8:53:26 PM</td><td>5800 Larkspur Valley</td><td>Northeast Crossing</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328792</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/22/2025 8:55:07 PM</td><td>4500 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328793</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 8:55:54 PM</td><td>2700 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328812</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 8:59:43 PM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328814</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 9:00:09 PM</td><td>9200 Summer Wind St</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328821</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 9:01:40 PM</td><td>200 Balboa Ave</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328851</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/22/2025 9:06:15 PM</td><td>4500 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328868</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 9:12:28 PM</td><td>700 Frio City Rd</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328872</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/22/2025 9:13:43 PM</td><td>9300 Valley Gate</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328878</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 9:14:48 PM</td><td>5400 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328881</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 9:19:27 PM</td><td>9100 Excellence Dr</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328908</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 9:29:06 PM</td><td>1100 S Laredo St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78204-3214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328918</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 9:31:30 PM</td><td>1600 W Thompson Place</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328921</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 9:31:33 PM</td><td>Summit Pkwy / Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328931</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 9:37:51 PM</td><td>16100 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328947</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 9:38:04 PM</td><td>500 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328939</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 9:39:35 PM</td><td>11800 Silverberry Cv</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328958</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 9:43:22 PM</td><td>200 Crane Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328981</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/22/2025 9:56:49 PM</td><td>400 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328982</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 9:57:25 PM</td><td>500 N Colorado St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328986</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 9:58:08 PM</td><td>1700 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329003</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 10:05:47 PM</td><td>2500 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329022</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/22/2025 10:12:14 PM</td><td>1000 Hazel St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329031</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/22/2025 10:14:27 PM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329034</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 10:15:49 PM</td><td>100 Dorsey Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329043</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 10:18:12 PM</td><td>3700 MEDICAL DR</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329060</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/22/2025 10:24:19 PM</td><td>1000 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329072</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 10:27:36 PM</td><td>S Zarzamora St / Brady Blvd</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329091</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/22/2025 10:33:48 PM</td><td>18100 Abingdon Place</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>Northside ISD</td><td>9</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329092</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 10:35:19 PM</td><td>13500 Coleridge</td><td>Windsor Square</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329101</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 10:38:09 PM</td><td>10000 Fall Harvest</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329104</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 10:38:19 PM</td><td>13900 Old Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329100</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 10:38:21 PM</td><td>1600 S Zarzamora St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329111</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 10:39:55 PM</td><td>8700 Bowens Crossing</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329122</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 10:44:07 PM</td><td>1600 Lamar St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329162</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/22/2025 11:00:16 PM</td><td>San Pedro Ave / W Olmos Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329182</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/22/2025 11:09:12 PM</td><td>3400 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201-3847</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329189</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 11:10:37 PM</td><td>3700 W Poplar St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329194</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 11:11:47 PM</td><td>5700 North Knoll</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329234</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 11:24:50 PM</td><td>5400 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329241</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/22/2025 11:27:05 PM</td><td>N Flores St / W Elmira St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329251</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/22/2025 11:29:38 PM</td><td>600 Blueridge St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329263</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/22/2025 11:32:56 PM</td><td>4500 Lark</td><td>Culebra Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329266</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 11:34:46 PM</td><td>2700 Commercial Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329269</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/22/2025 11:35:14 PM</td><td>7000 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329297</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 11:47:03 PM</td><td>8200 York Dr</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329325</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/22/2025 11:55:11 PM</td><td>4700 Rigsby Ave</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329336</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/22/2025 11:59:37 PM</td><td>100 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219-4220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329339</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 12:00:47 AM</td><td>9300 Arden Bend</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329350</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 12:07:59 AM</td><td>8600 Fairhaven St</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329361</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 12:11:50 AM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329364</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 12:13:03 AM</td><td>200 BRISTOL AVE</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329382</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 12:18:35 AM</td><td>4100 Sunrise Terrace Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329419</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 12:33:14 AM</td><td>800 Flame Cir</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329428</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 12:39:25 AM</td><td>5400 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329453</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 12:46:53 AM</td><td>10200 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329508</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/23/2025 1:10:33 AM</td><td>6700 Fm 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329519</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 1:14:19 AM</td><td>7900 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329534</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 1:23:13 AM</td><td>300 Vance Jackson</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329599</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 1:59:19 AM</td><td>1500 San Angelo Blvd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329616</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 2:08:06 AM</td><td>S Zarzamora St / Ceralvo St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329631</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 2:16:18 AM</td><td>5800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329642</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 2:23:26 AM</td><td>4900 Fortuna St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329656</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 2:32:38 AM</td><td>Se Loop 410 / Roosevelt Ave</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329660</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 2:38:38 AM</td><td>2100 Hollow Cir</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329664</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 2:43:12 AM</td><td>1100 W Mulberry Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329674</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 2:48:34 AM</td><td>2800 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329675</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 2:48:45 AM</td><td>300 Spriggsdale</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329680</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 2:53:10 AM</td><td>8000 Broadway</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329686</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 2:55:23 AM</td><td>100 Remolino</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329704</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 3:07:46 AM</td><td>1700 Romero</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329711</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/23/2025 3:10:07 AM</td><td>500 Hunt Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329758</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 3:35:14 AM</td><td>200 Coral</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329759</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 3:35:37 AM</td><td>200 Coral</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329819</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 4:29:20 AM</td><td>600 Babcock Rd</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329853</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 4:51:32 AM</td><td>200 N Minter</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329861</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 4:57:58 AM</td><td>7000 Ih 35 N</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329869</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 5:02:48 AM</td><td>7200 Pine Branch</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329943</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/23/2025 6:05:06 AM</td><td>N Frio St / W Martin St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330006</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 6:31:11 AM</td><td>7100 Woodlake Pkwy</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330036</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 6:48:15 AM</td><td>1300 Fulton St</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330050</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 6:54:01 AM</td><td>13300 Greenstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330058</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/23/2025 6:57:43 AM</td><td>9300 Se Loop 410 Eb</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330068</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 7:01:52 AM</td><td>100 Jackson-keller Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330131</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 7:20:54 AM</td><td>Gold Canyon Rd / Redland Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330136</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 7:21:57 AM</td><td>6700 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330142</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 7:23:45 AM</td><td>300 Dresden Dr</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330150</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/23/2025 7:26:34 AM</td><td>300 E Sunshine</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330165</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 7:31:32 AM</td><td>100 Gembler Rd</td><td>United Homeowners Improvement Association</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330170</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 7:32:02 AM</td><td>500 Dawnview Ln</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330167</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 7:32:33 AM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330210</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 7:35:17 AM</td><td>4700 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330184</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/23/2025 7:37:41 AM</td><td>6400 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330206</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/23/2025 7:42:12 AM</td><td>10800 Town Center Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330211</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/23/2025 7:43:51 AM</td><td>2100 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330224</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 7:45:49 AM</td><td>900 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330347</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 8:13:27 AM</td><td>200 Mary St</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330353</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/23/2025 8:14:30 AM</td><td>5600 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330388</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/23/2025 8:22:22 AM</td><td>6400 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330396</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/23/2025 8:24:34 AM</td><td>1900 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330431</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 8:32:09 AM</td><td>100 El Monte Blvd</td><td>Olmos Park Terrace</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330453</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/23/2025 8:37:06 AM</td><td>3300 Nogalitos St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330457</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/23/2025 8:37:37 AM</td><td>Research Dr / Legacy Hill</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330477</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/23/2025 8:41:39 AM</td><td>3400 SW MILITARY DR</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330507</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/23/2025 8:46:25 AM</td><td>6500 Ingram Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330510</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 8:46:31 AM</td><td>3800 Nash Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330509</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/23/2025 8:46:34 AM</td><td>6500 Ingram Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330524</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 8:48:12 AM</td><td>Grissom Pass / Grissom Grove</td><td>Grissom Trails</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330546</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 8:52:22 AM</td><td>1700 S Hamilton Ave</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330592</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/23/2025 9:04:12 AM</td><td>1900 Horal Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330624</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 9:11:56 AM</td><td>100 E Sayers Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330641</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 9:15:27 AM</td><td>2500 Guadalupe St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330659</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 9:21:04 AM</td><td>14000 Irish Grove</td><td>Eden</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330690</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/23/2025 9:27:01 AM</td><td>1700 W Salinas</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330714</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/23/2025 9:33:53 AM</td><td>6700 Crown Rdg</td><td>Royal Ridge</td><td>North East ISD</td><td>10</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330723</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 9:35:02 AM</td><td>200 Lackell Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>4</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330725</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/23/2025 9:35:08 AM</td><td>6500 Ingram Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330735</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/23/2025 9:37:10 AM</td><td>4000 Broadway</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330739</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 9:39:24 AM</td><td>1400 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330780</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/23/2025 9:45:57 AM</td><td>6700 Medina Base Rd</td><td>People Active in Community Effort</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330807</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 9:52:02 AM</td><td>1200 Ne Loop 410</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330847</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 9:59:23 AM</td><td>5900 Fort Laramie</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330868</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 10:06:21 AM</td><td>2200 Sw Loop 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227-2538</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330896</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 10:12:48 AM</td><td>5500 Abilene Trl</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330911</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 10:16:33 AM</td><td>11000 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330920</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/23/2025 10:17:48 AM</td><td>1700 W Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330952</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 10:26:12 AM</td><td>200 Lyric Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331017</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 10:39:48 AM</td><td>11900 Orsinger Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331027</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/23/2025 10:42:56 AM</td><td>10700 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331056</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 10:50:33 AM</td><td>4600 Hershey Dr</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331057</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 10:50:42 AM</td><td>16800 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331061</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 10:51:40 AM</td><td>600 N Presa St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331105</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/23/2025 11:01:16 AM</td><td>9700 Poteet Jourdanton Fwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331143</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 11:08:18 AM</td><td>4600 Aloha Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331158</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 11:10:20 AM</td><td>4000 Callaghan Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331176</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 11:15:06 AM</td><td>8700 Sonoma Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331179</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 11:15:53 AM</td><td>8700 Sonoma Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331211</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/23/2025 11:21:15 AM</td><td>5400 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331234</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 11:24:50 AM</td><td>Pleasanton Rd / Division</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331255</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 11:28:27 AM</td><td>8700 Sonoma Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331260</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/23/2025 11:29:42 AM</td><td>100 Mccullough Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331291</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 11:36:19 AM</td><td>2700 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331293</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/23/2025 11:36:40 AM</td><td>3200 Culebra Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331303</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 11:39:03 AM</td><td>3100 Redstart Dr</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331324</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 11:43:01 AM</td><td>100 W Rampart</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331328</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 11:43:11 AM</td><td>8400 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331338</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 11:43:33 AM</td><td>4200 Milling</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331336</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 11:43:50 AM</td><td>6600 Spring Forest Dr</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331348</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/23/2025 11:46:16 AM</td><td>1000 W Villaret Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331366</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 11:49:56 AM</td><td>300 Hot Wells</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331384</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 11:54:34 AM</td><td>5300 Walzem Rd</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331387</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/23/2025 11:54:45 AM</td><td>7400 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331417</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/23/2025 12:00:58 PM</td><td>9800 Little Laurie Dr</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331421</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 12:02:27 PM</td><td>1800 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331437</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 12:05:52 PM</td><td>1800 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331440</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 12:06:06 PM</td><td>2100 Cincinnati Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331445</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 12:07:24 PM</td><td>100 Chickering Ave</td><td>Pasadena Heights</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331517</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 12:19:54 PM</td><td>5800 Lakefront</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331554</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/23/2025 12:26:46 PM</td><td>1200 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331561</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/23/2025 12:28:29 PM</td><td>1100 Amanda St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331567</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/23/2025 12:29:50 PM</td><td>900 W Villaret Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331572</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 12:31:04 PM</td><td>700 CLAUDE W BLACK</td><td>Historic Gardens</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331574</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 12:31:06 PM</td><td>Villa Rufina / Villa Madama</td><td>La Fontana</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331581</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 12:31:56 PM</td><td>100 Rodena</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331590</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 12:34:05 PM</td><td>1500 Burnet St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331596</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 12:35:36 PM</td><td>1100 Culebra Rd</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331620</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 12:39:59 PM</td><td>800 San Carlos St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331684</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 12:55:03 PM</td><td>7100 Us Hwy 90 W</td><td>Cable Westwood/Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331685</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/23/2025 12:55:45 PM</td><td>14100 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331725</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 1:00:46 PM</td><td>8000 Midcrown Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331740</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Knife Involved</td><td>9/23/2025 1:04:18 PM</td><td>6600 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331744</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 1:05:08 PM</td><td>3900 Perrin Central</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331780</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/23/2025 1:14:21 PM</td><td>7700 Crooked Brook</td><td>Braun Station West Community Improvement</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331804</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/23/2025 1:21:59 PM</td><td>7500 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331829</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 1:27:08 PM</td><td>11900 Se Loop 410</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331875</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 1:37:33 PM</td><td>3700 Blue Sky Holly</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331907</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/23/2025 1:45:27 PM</td><td>3300 Rhett Butler Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331941</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 1:53:54 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331957</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 1:57:54 PM</td><td>4100 Adair Blf</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331976</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/23/2025 2:02:49 PM</td><td>4500-5398 Ih 37 S Nb</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332005</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 2:07:26 PM</td><td>3700 Belgium</td><td>United Homeowners Improvement Association</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332011</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 2:08:20 PM</td><td>2800 S Ww White Rd</td><td>Lower Southeast Side</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332018</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 2:09:35 PM</td><td>900 Bitters Rd</td><td>Blue Ridge Estates</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332037</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 2:12:23 PM</td><td>500 W Gerald Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332072</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 2:17:56 PM</td><td>300 Vance Jackson</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332088</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/23/2025 2:22:13 PM</td><td>Ih 10 W Nb / West Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332094</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/23/2025 2:23:33 PM</td><td>200 Price</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332111</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 2:26:24 PM</td><td>5800 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332151</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/23/2025 2:33:29 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332159</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/23/2025 2:34:36 PM</td><td>Roosevelt Ave / E White Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332162</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 2:35:21 PM</td><td>100 Saratoga</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332163</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 2:35:24 PM</td><td>200 Whitewood Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332186</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 2:38:55 PM</td><td>3000 E Southcross Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332198</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 2:41:11 PM</td><td>5300 Southcross Ranch Rd</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332208</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 2:44:33 PM</td><td>5000 Kallies Cir</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332209</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 2:44:55 PM</td><td>1300 Whitby Tower</td><td>Villages at Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332239</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/23/2025 2:51:05 PM</td><td>400 Wharton St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332241</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 2:51:45 PM</td><td>Toepperwein Rd / Ih 35 N</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332300</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 3:05:39 PM</td><td>2900 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332359</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/23/2025 3:14:03 PM</td><td>800-899 S Colorado St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332378</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/23/2025 3:16:51 PM</td><td>N Loop 1604 W Nb / Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332387</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/23/2025 3:18:26 PM</td><td>Ih 10 W Nb / La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332390</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 3:19:17 PM</td><td>3700 Neer Ave</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332405</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/23/2025 3:21:45 PM</td><td>4600 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332414</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 3:23:43 PM</td><td>2300 Fairhill</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332436</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/23/2025 3:29:06 PM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332444</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 3:31:04 PM</td><td>10300 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332449</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 3:31:45 PM</td><td>6900 Ne Loop 410</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332483</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 3:38:23 PM</td><td>1100 Ceralvo St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332513</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 3:43:26 PM</td><td>Bascum Blvd / Deely Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332634</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 4:07:16 PM</td><td>500 W Mayfield Blvd</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332639</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/23/2025 4:08:24 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332645</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 4:09:31 PM</td><td>4900 Nuthatch Dr</td><td>El Chaparral/Fertile Valley</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332643</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/23/2025 4:09:43 PM</td><td>4700 Fredericksburg Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332655</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 4:11:48 PM</td><td>2800 Goliad Rd</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332670</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 4:16:05 PM</td><td>Perrin Beitel / Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332705</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/23/2025 4:22:22 PM</td><td>9500 Lorene</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332712</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/23/2025 4:24:00 PM</td><td>10400 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332717</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 4:24:43 PM</td><td>14800 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332723</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 4:25:33 PM</td><td>1200 Beacon Cv</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332727</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 4:26:05 PM</td><td>2800 W Hutchins Place</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332761</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/23/2025 4:29:23 PM</td><td>3500 Se Military Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332768</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 4:32:21 PM</td><td>700 Cosgrove St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332774</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/23/2025 4:34:07 PM</td><td>100 Torreon</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332786</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 4:35:40 PM</td><td>11700 Wall St</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332790</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 4:37:35 PM</td><td>2700 W Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332792</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 4:38:10 PM</td><td>11700 Wall St</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332817</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/23/2025 4:45:22 PM</td><td>142-199 E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332864</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 4:55:52 PM</td><td>Ih 10 W / Dominion Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332891</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/23/2025 5:02:05 PM</td><td>West Ave / Basse Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332900</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 5:03:47 PM</td><td>20300 El Jardin</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332931</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 5:08:30 PM</td><td>13700 Judson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332938</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 5:13:33 PM</td><td>5600 Wood Oak</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332945</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/23/2025 5:14:51 PM</td><td>3800 Southern Field</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332997</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 5:22:41 PM</td><td>1100 San Luis St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332995</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/23/2025 5:23:16 PM</td><td>4800 Ray Bon Dr</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333002</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 5:25:41 PM</td><td>7200 Marbach Rd</td><td>Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333006</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/23/2025 5:27:27 PM</td><td>13900 O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333009</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/23/2025 5:28:05 PM</td><td>8200 Titan Belt</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333014</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/23/2025 5:29:33 PM</td><td>S Presa St / E Southcross Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333018</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 5:29:44 PM</td><td>300 Pinehurst Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333083</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 5:43:49 PM</td><td>5900 Blanco Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333101</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 5:47:01 PM</td><td>4600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333125</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 5:50:37 PM</td><td>300 Sprucewood</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333137</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>9/23/2025 5:54:26 PM</td><td>2600 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333164</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 6:02:52 PM</td><td>9200 Monsanto</td><td>Loma Mesa</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333179</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 6:07:00 PM</td><td>400 Denver Blvd</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333200</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 6:12:31 PM</td><td>300 W Olmos Dr</td><td>Monte Vista Terrace</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333230</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 6:19:14 PM</td><td>13700 Judson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333240</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 6:21:48 PM</td><td>1100 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333252</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Knife Involved</td><td>9/23/2025 6:23:41 PM</td><td>8600 Cross Spg</td><td>Woodglen</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333281</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/23/2025 6:28:15 PM</td><td>4700 Sid Katz Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333292</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/23/2025 6:30:53 PM</td><td>5000 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333304</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/23/2025 6:34:00 PM</td><td>1100 Bandera Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333339</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 6:40:26 PM</td><td>11200 Perrin Beitel</td><td>Hills of Park North</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333354</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/23/2025 6:41:58 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333353</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 6:43:18 PM</td><td>9800 Camino Villa</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333357</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 6:43:41 PM</td><td>5600 Hamilton Wolfe</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333414</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/23/2025 6:48:35 PM</td><td>500 W Hermosa Dr</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333404</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 6:53:11 PM</td><td>Denver Blvd / San Salvador</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333426</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 6:58:03 PM</td><td>Linden Ave</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333461</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 7:08:09 PM</td><td>4600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333475</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 7:12:04 PM</td><td>4200 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333488</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 7:13:21 PM</td><td>2100 Sunview Post</td><td>Villa del Sol</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333480</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/23/2025 7:13:28 PM</td><td>8500 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333506</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 7:14:42 PM</td><td>3400 Magic Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333495</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>9/23/2025 7:17:03 PM</td><td>2500 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333502</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 7:18:35 PM</td><td>4600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333508</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 7:21:14 PM</td><td>100 Lemur Dr</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333509</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 7:21:34 PM</td><td>7200 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333521</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/23/2025 7:24:42 PM</td><td>W Houston St / N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333524</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 7:25:37 PM</td><td>8200 Bronco Ln</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333550</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/23/2025 7:31:20 PM</td><td>4000 Broadway</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333554</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 7:31:48 PM</td><td>100 W EDMONDS AVE</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333557</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/23/2025 7:33:35 PM</td><td>1200 Ruiz St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333580</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 7:37:58 PM</td><td>1000 W Mariposa</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333579</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 7:41:00 PM</td><td>1600 W Summit Ave</td><td>Jefferson</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333587</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 7:43:35 PM</td><td>900 W Martin St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333611</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/23/2025 7:48:16 PM</td><td>900 W Houston St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333637</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 7:58:06 PM</td><td>900 Stonewall Ave</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333658</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 8:01:26 PM</td><td>500 Riverside Dr</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333670</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/23/2025 8:04:25 PM</td><td>2600 Melrose Canyon Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333685</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/23/2025 8:07:21 PM</td><td>2600 Jackson-keller Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333697</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 8:09:54 PM</td><td>5600 San Fernando St</td><td>Los Jardines</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333709</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 8:13:00 PM</td><td>3500 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333728</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 8:20:03 PM</td><td>5500 Evers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333731</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 8:21:11 PM</td><td>14200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333754</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/23/2025 8:27:28 PM</td><td>8200 Gault Ln</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333763</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 8:29:47 PM</td><td>3100 Eisenhauer Rd</td><td>Woodbridge Condominium</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333764</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 8:30:02 PM</td><td>5300 W MILITARY DR</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333773</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/23/2025 8:32:45 PM</td><td>14000 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333774</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 8:33:11 PM</td><td>8200 Gault Ln</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333775</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 8:33:31 PM</td><td>8200 Gault Ln</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333784</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 8:35:20 PM</td><td>Walton Ave / Charlotte St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333787</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/23/2025 8:35:42 PM</td><td>3300 Research Plaza</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333811</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 8:43:02 PM</td><td>9500 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233-6606</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333813</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/23/2025 8:43:47 PM</td><td>1200 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333815</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 8:44:10 PM</td><td>2801-2999 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333853</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/23/2025 8:56:37 PM</td><td>700 Ceralvo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333865</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 9:01:09 PM</td><td>San Pedro Ave / W Ashby Place</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333878</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 9:05:54 PM</td><td>5600 WALZEM RD</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333880</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/23/2025 9:06:12 PM</td><td>9300 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-3169</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333897</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 9:13:34 PM</td><td>100 Nw Loop 410</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333904</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 9:16:27 PM</td><td>6200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333901</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/23/2025 9:16:51 PM</td><td>7800 Micron Dr</td><td>Westchase Village</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333910</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 9:18:44 PM</td><td>300 Felps Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333928</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/23/2025 9:23:50 PM</td><td>5300 Roosevelt Ave</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333935</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 9:25:28 PM</td><td>400 Cloverleaf Ave</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333945</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 9:27:20 PM</td><td>7337-7599 Nw Loop 410 Wb</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333946</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 9:27:31 PM</td><td>Kirkpatrick / Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333947</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 9:27:32 PM</td><td>400 Moursund Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333953</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 9:29:21 PM</td><td>100 E GUENTHER ST</td><td>King William</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333955</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/23/2025 9:30:20 PM</td><td>2600 Jackson-keller Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333956</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 9:31:13 PM</td><td>5000 Bayhead Dr</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333979</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/23/2025 9:38:30 PM</td><td>4000 Bluemel</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240-1073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334014</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 9:47:05 PM</td><td>1700 W Ridgewood Ct</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334011</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 9:48:50 PM</td><td>2000 Calle Valencia</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334021</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 9:51:16 PM</td><td>13700 Judson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334028</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 9:55:22 PM</td><td>6600 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334042</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 9:59:42 PM</td><td>500 W Hutchins Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334058</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 10:03:41 PM</td><td>500 Urban Loop</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334066</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/23/2025 10:06:14 PM</td><td>800 Cupples Rd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334087</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 10:11:31 PM</td><td>5700 North Knoll</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334098</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 10:13:53 PM</td><td>300 Ware Blvd</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334121</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/23/2025 10:20:38 PM</td><td>1800 Edison Dr</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334124</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 10:23:58 PM</td><td>4900 Sandstone Way</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334127</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/23/2025 10:24:20 PM</td><td>4000 Bluemel</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240-1073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334147</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 10:33:10 PM</td><td>1600 Amanda St</td><td>Pasadena Heights</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334162</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 10:39:16 PM</td><td>15600 Powder River</td><td>Hidden Forest</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334171</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 10:42:22 PM</td><td>6400 Laurelhill Dr</td><td>Oak Hills Citizens Association</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334179</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/23/2025 10:44:31 PM</td><td>2600 W Salinas</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334202</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/23/2025 10:50:19 PM</td><td>7700 Floyd Curl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334207</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/23/2025 10:51:45 PM</td><td>100 Sherwood Dr</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334226</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 10:59:57 PM</td><td>1100 SAN LUIS ST</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334237</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/23/2025 11:02:06 PM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334248</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 11:05:38 PM</td><td>4200 Industrial Center</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334268</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 11:09:44 PM</td><td>6300 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334288</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 11:15:32 PM</td><td>Valley Bay Dr / Valley Rock</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334289</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 11:15:38 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334293</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 11:15:53 PM</td><td>2000 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334338</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 11:29:37 PM</td><td>5400 N Foster Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334362</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/23/2025 11:35:05 PM</td><td>4800 Casa Bello</td><td>Sierra North Citizens on Alert</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334370</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/23/2025 11:36:52 PM</td><td>4900 FORTUNA PLACE</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334373</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 11:37:22 PM</td><td>W Sheridan / S Main Ave</td><td>King William</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334372</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/23/2025 11:37:33 PM</td><td>Navarro St / E Pecan St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334374</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/23/2025 11:37:33 PM</td><td>5500 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218-5112</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334378</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 11:38:55 PM</td><td>River Vista North / River Park</td><td>Riverbend of Camino Real</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334392</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/23/2025 11:41:55 PM</td><td>15200 Kamary Ln</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334395</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/23/2025 11:42:59 PM</td><td>4800 FORTUNA PLACE</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334413</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/23/2025 11:46:48 PM</td><td>12300 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334463</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/24/2025 12:04:46 AM</td><td>2000 Oakhill Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334469</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 12:06:45 AM</td><td>3600 Callaghan Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334486</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/24/2025 12:09:26 AM</td><td>400 E White Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334491</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/24/2025 12:10:08 AM</td><td>2000 Oakhill Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334507</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/24/2025 12:17:53 AM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334526</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 12:25:52 AM</td><td>500 Lamar St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334567</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/24/2025 12:42:30 AM</td><td>10200 S Zarzamora St</td><td>Vida</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334594</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 12:51:50 AM</td><td>1600 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334608</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/24/2025 12:57:42 AM</td><td>5300 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334629</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/24/2025 1:10:10 AM</td><td>800 Iowa St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334635</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 1:13:28 AM</td><td>200 Barnes Alley</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334645</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 1:15:57 AM</td><td>2800 Woodbury St</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334649</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 1:17:06 AM</td><td>2800 Woodbury St</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334676</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 1:29:41 AM</td><td>1100 Cerro Alto</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334704</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/24/2025 1:44:01 AM</td><td>5900 W Commerce St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334709</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 1:46:55 AM</td><td>N Zarzamora St / Cincinnati Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334713</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 1:48:00 AM</td><td>12200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334718</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/24/2025 1:51:18 AM</td><td>San Pedro Ave / Marshall St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334730</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 1:58:48 AM</td><td>1400 W Loop 1604 N</td><td>Oak Creek Community</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334751</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/24/2025 2:10:28 AM</td><td>E French Place / N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334782</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/24/2025 2:29:24 AM</td><td>100 Clovis Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334817</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 2:49:39 AM</td><td>400 Cornell</td><td>Uptown</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334822</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 2:50:41 AM</td><td>400 Cornell</td><td>Uptown</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334820</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/24/2025 2:50:54 AM</td><td>10100 San Pedro Ave</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334863</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 3:23:13 AM</td><td>13100 Watson Rd</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334870</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 3:28:24 AM</td><td>8800 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334875</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/24/2025 3:35:13 AM</td><td>300 Austin St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334876</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 3:35:25 AM</td><td>800 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334878</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 3:37:20 AM</td><td>2800 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334894</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/24/2025 3:54:14 AM</td><td>8000 Midcrown Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334909</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 4:12:59 AM</td><td>5800 Royal Haven</td><td>Royal Ridge</td><td>North East ISD</td><td>10</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334924</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 4:24:45 AM</td><td>Dobbs / Laverne Ave</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334936</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/24/2025 4:39:25 AM</td><td>2100 Nogalitos St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334939</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 4:40:32 AM</td><td>22100 Touring Ln</td><td>The Dominion</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334953</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/24/2025 4:53:34 AM</td><td>200 Deerwood Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334959</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 4:59:48 AM</td><td>4800 Ray Bon Dr</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334960</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/24/2025 5:00:06 AM</td><td>300 E Evergreen St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334965</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/24/2025 5:07:07 AM</td><td>1200 PROBANDT ST</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334984</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 5:28:02 AM</td><td>11400 Crosswinds Way</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334988</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 5:31:16 AM</td><td>11400 Crosswinds Way</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334992</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/24/2025 5:34:25 AM</td><td>4800 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334994</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 5:37:05 AM</td><td>6800 Shadow Run</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335003</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/24/2025 5:42:11 AM</td><td>8800 Village Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335004</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 5:42:35 AM</td><td>300 Bangor St</td><td>Culebra Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335019</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 5:53:54 AM</td><td>Rocky Ct / Knights Cross Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335052</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 6:14:43 AM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335059</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 6:17:35 AM</td><td>1900 Blue Crest Ln</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335062</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 6:18:35 AM</td><td>1900 Blue Crest Ln</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335065</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 6:21:36 AM</td><td>19200 Stone Oak Pkwy</td><td>Stone Oak Communities of Mutual Amenities/Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335069</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/24/2025 6:23:24 AM</td><td>1400 S Zarzamora St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335140</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 6:55:09 AM</td><td>5200 Tacco</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335170</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 7:04:43 AM</td><td>N San Dario / Culebra Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335172</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/24/2025 7:06:14 AM</td><td>1500 Upland Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335223</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 7:18:50 AM</td><td>6000 Norse</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335226</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/24/2025 7:19:32 AM</td><td>Dartmouth St / N General Mcmullen</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335228</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/24/2025 7:20:18 AM</td><td>E Pyron Ave / S Flores St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335246</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 7:26:05 AM</td><td>6700 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335266</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/24/2025 7:30:25 AM</td><td>Nw Loop 410 / Vance Jackson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335382</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 7:54:48 AM</td><td>1500 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335443</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/24/2025 8:09:25 AM</td><td>1900 W Martin St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335491</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/24/2025 8:14:25 AM</td><td>8200 Babe Ruth</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335490</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/24/2025 8:18:09 AM</td><td>Kingsbury / L St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335502</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/24/2025 8:22:02 AM</td><td>IH 35 S SB / S ZARZAMORA ST</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335575</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/24/2025 8:38:59 AM</td><td>1800 S Zarzamora St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335593</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 8:42:46 AM</td><td>5600 San Fernando St</td><td>Los Jardines</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335604</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/24/2025 8:45:34 AM</td><td>6200 S NEW BRAUNFELS AVE</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335625</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/24/2025 8:51:16 AM</td><td>4200 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335657</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/24/2025 8:59:12 AM</td><td>100 E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335717</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/24/2025 9:14:02 AM</td><td>22200 Navasota Cir</td><td>Encino Ranch</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335778</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/24/2025 9:28:13 AM</td><td>6200 S NEW BRAUNFELS AVE</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335803</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/24/2025 9:33:30 AM</td><td>2100 Delgado St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335823</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>9/24/2025 9:38:09 AM</td><td>13000 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335831</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/24/2025 9:38:53 AM</td><td>4100 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335867</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 9:48:55 AM</td><td>1300 W Ashby Place</td><td>Uptown</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335893</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/24/2025 9:54:08 AM</td><td>3500 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335916</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/24/2025 9:59:44 AM</td><td>6400 Mallard Meadow</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335929</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 10:01:45 AM</td><td>2700 Lakeloma</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335959</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 10:07:35 AM</td><td>1400 W Cesar Chavez Blvd</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335988</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 10:14:31 AM</td><td>5600 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335990</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 10:15:00 AM</td><td>5600 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336004</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/24/2025 10:18:37 AM</td><td>8300 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336010</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/24/2025 10:19:53 AM</td><td>2200 Cascade Pkwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336047</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/24/2025 10:26:57 AM</td><td>9300 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-3169</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336090</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/24/2025 10:36:20 AM</td><td>3700 Weir Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336091</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/24/2025 10:36:39 AM</td><td>900 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336092</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/24/2025 10:36:49 AM</td><td>1500 E Commerce St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336135</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 10:46:09 AM</td><td>8900 Seacliff</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336150</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 10:50:06 AM</td><td>100 Gladstone St</td><td>St. Leo's</td><td>San Antonio ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336190</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/24/2025 11:00:04 AM</td><td>100 Dallas St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336195</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 11:00:52 AM</td><td>4700 Castle Walk Dr</td><td>East Village</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336196</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/24/2025 11:00:59 AM</td><td>1300 Donaldson Ave</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336200</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/24/2025 11:01:11 AM</td><td>7500 Capella Cir</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336215</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 11:03:42 AM</td><td>2700 S Presa St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>5</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336224</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/24/2025 11:08:03 AM</td><td>1700 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336234</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 11:09:45 AM</td><td>4900 Legacy Pt</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336285</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/24/2025 11:20:52 AM</td><td>8300 Culebra Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336330</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/24/2025 11:28:59 AM</td><td>100 Dallas St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336342</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/24/2025 11:32:53 AM</td><td>200 Produce Row</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336355</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/24/2025 11:35:07 AM</td><td>5900 W Commerce St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336399</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/24/2025 11:46:10 AM</td><td>W Martin St / N Brazos St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336405</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/24/2025 11:46:51 AM</td><td>100 N Rosillo</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336429</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/24/2025 11:51:53 AM</td><td>700 N San Marcos</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336448</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 11:55:11 AM</td><td>4600 S Hackberry St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336494</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/24/2025 12:04:51 PM</td><td>Fair Ave / S New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336500</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/24/2025 12:06:11 PM</td><td>8300 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336514</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/24/2025 12:08:55 PM</td><td>8500 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336520</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/24/2025 12:10:02 PM</td><td>12600 Judson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336532</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/24/2025 12:12:41 PM</td><td>300 Bristol Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336615</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/24/2025 12:35:32 PM</td><td>Dolorosa / S San Saba</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336619</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/24/2025 12:36:04 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336672</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/24/2025 12:47:55 PM</td><td>300 Colglazier Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336673</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/24/2025 12:48:05 PM</td><td>1000 Vanderbilt</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336706</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 12:53:14 PM</td><td>3600-3699 San Fernando St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336717</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 12:54:21 PM</td><td>2400 Tillie Dr</td><td>Jupe Manor</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336731</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 12:57:45 PM</td><td>5300 W Military Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336746</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 1:00:34 PM</td><td>4200 Parkwood</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336794</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 1:11:22 PM</td><td>2100 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336826</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 1:17:47 PM</td><td>7100 Us Hwy 90 W</td><td>Cable Westwood/Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336858</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 1:23:07 PM</td><td>4600 S Hackberry St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336896</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 1:33:07 PM</td><td>4600 Vance Jackson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336903</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/24/2025 1:35:03 PM</td><td>7900 Ray Bon Dr</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336927</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/24/2025 1:40:38 PM</td><td>1400 W Wildwood</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336939</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 1:43:54 PM</td><td>6200 Sunset Haven Dr</td><td>Tanglewood Residents</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336947</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 1:45:03 PM</td><td>6200 Sunset Haven Dr</td><td>Tanglewood Residents</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336970</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/24/2025 1:49:13 PM</td><td>7400 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336977</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 1:50:09 PM</td><td>5100 Cambray Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336987</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/24/2025 1:53:23 PM</td><td>3000 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337044</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 2:03:36 PM</td><td>2000 Se Loop 410</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337047</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 2:03:59 PM</td><td>13400 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337052</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/24/2025 2:05:40 PM</td><td>12600 Scarsdale</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337095</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/24/2025 2:13:33 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337101</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 2:14:13 PM</td><td>8900 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337116</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 2:19:03 PM</td><td>400 Kashmuir Place</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337117</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/24/2025 2:19:13 PM</td><td>1600 W Woodlawn Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337123</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/24/2025 2:21:41 PM</td><td>1200 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337140</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/24/2025 2:25:10 PM</td><td>3600 Culebra Rd</td><td>Loma Park</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337168</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 2:30:10 PM</td><td>2400 Castroville Rd</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337171</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 2:31:22 PM</td><td>2100 Frio City Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337179</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 2:32:09 PM</td><td>5500 Blanco Rd</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337204</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/24/2025 2:37:36 PM</td><td>4900 Wurzbach Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337235</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/24/2025 2:43:12 PM</td><td>5500 Red Sky Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337274</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 2:52:09 PM</td><td>300 Mcnarney St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337280</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 2:53:17 PM</td><td>1600 S Callaghan Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337298</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/24/2025 2:57:59 PM</td><td>1000 Merida St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337299</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/24/2025 2:58:04 PM</td><td>1300 W Hildebrand Ave</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337316</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 3:02:12 PM</td><td>200 Guthrie St</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337328</td><td>Crimes Against Person Calls</td><td>Robbery</td><td>9/24/2025 3:03:20 PM</td><td>3300 Sidney Brooks</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337331</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 3:04:37 PM</td><td>2400 Woodlake Pkwy</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337352</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 3:09:05 PM</td><td>6800 Pecan Valley Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337406</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/24/2025 3:15:24 PM</td><td>2000 E Crockett St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337476</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/24/2025 3:31:40 PM</td><td>8200 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337481</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/24/2025 3:32:43 PM</td><td>8200 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337492</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 3:34:16 PM</td><td>Denver Blvd / S Hackberry St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337494</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/24/2025 3:35:14 PM</td><td>Culebra Rd / Westwood Loop</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337501</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/24/2025 3:36:17 PM</td><td>2300 Hidalgo Walk</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337527</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/24/2025 3:40:36 PM</td><td>500 Price</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337530</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 3:41:04 PM</td><td>Wurzbach Pkwy Eb / Wetmore Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337555</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/24/2025 3:42:40 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337541</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/24/2025 3:44:07 PM</td><td>1700 Richland Hills Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337589</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 3:50:29 PM</td><td>6800 Pecan Valley Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337628</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 3:58:22 PM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337652</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 4:01:28 PM</td><td>Galway Dr / Pickwell Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337674</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 4:05:30 PM</td><td>Cliff Valley / Valley Rdg</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337681</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 4:05:56 PM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337713</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/24/2025 4:12:36 PM</td><td>300 Bristol Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337758</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 4:18:47 PM</td><td>4000 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337779</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/24/2025 4:22:06 PM</td><td>11900 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337785</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/24/2025 4:23:49 PM</td><td>1400 W Contour Dr</td><td>Olmos Park Terrace</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337786</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/24/2025 4:23:52 PM</td><td>1400 W Contour Dr</td><td>Olmos Park Terrace</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337789</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/24/2025 4:24:57 PM</td><td>16500 Front Royal</td><td>Fox Run</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337801</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/24/2025 4:26:55 PM</td><td>100 Historic Old Hwy 90</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337832</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/24/2025 4:32:30 PM</td><td>7500 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337845</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/24/2025 4:37:20 PM</td><td>13000 JONES MALTSBERGER RD</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337859</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/24/2025 4:38:05 PM</td><td>8800 Village Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337865</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>9/24/2025 4:41:50 PM</td><td>1100 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337894</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/24/2025 4:45:57 PM</td><td>12200 Stable Pond Dr</td><td>Oakmont Downs</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337900</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/24/2025 4:48:32 PM</td><td>400 Park Plaza</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337923</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/24/2025 4:54:19 PM</td><td>4600 Centerview</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337946</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/24/2025 4:59:09 PM</td><td>Bynum Ave / Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337947</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/24/2025 4:59:43 PM</td><td>1500 W Harding Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338023</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/24/2025 5:13:12 PM</td><td>500 Historic Old Hwy 90</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338033</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 5:19:30 PM</td><td>600 N San Gabriel Ave</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338056</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 5:24:51 PM</td><td>6700 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338069</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 5:28:52 PM</td><td>9800 Little Laurie Dr</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338088</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 5:31:35 PM</td><td>5200 Wurzbach Pkwy Eb</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338086</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/24/2025 5:31:37 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338111</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 5:37:48 PM</td><td>Huebner Rd / Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338125</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/24/2025 5:39:57 PM</td><td>8800 Jones Maltsberger Rd</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216-4744</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338162</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/24/2025 5:47:21 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338174</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/24/2025 5:50:05 PM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338178</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/24/2025 5:50:18 PM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338182</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 5:51:46 PM</td><td>11000 Dreamland</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338197</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/24/2025 5:56:04 PM</td><td>Burwood Ln</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338231</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/24/2025 6:01:38 PM</td><td>6200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338230</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/24/2025 6:02:38 PM</td><td>7700 Floyd Curl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338297</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 6:17:25 PM</td><td>6200 S NEW BRAUNFELS AVE</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338312</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 6:17:43 PM</td><td>10300 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338314</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/24/2025 6:22:36 PM</td><td>7700 Crooked Brook</td><td>Braun Station West Community Improvement</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338342</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/24/2025 6:27:53 PM</td><td>1000 Vance Jackson</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201-9998</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338385</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/24/2025 6:35:42 PM</td><td>Cincinnati Ave / N Zarzamora St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338386</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/24/2025 6:35:45 PM</td><td>4100 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338396</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 6:38:51 PM</td><td>5700 Cicada Cir</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338408</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/24/2025 6:42:39 PM</td><td>100 Globe Ave</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338414</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/24/2025 6:42:55 PM</td><td>4500 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338436</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/24/2025 6:45:02 PM</td><td>4800 Gus Eckert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338441</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 6:47:55 PM</td><td>4300 Little Ln</td><td>Oak Hills Citizens Association</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338474</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/24/2025 6:55:28 PM</td><td>3300 Rosetti</td><td>Eden</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338478</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/24/2025 6:56:21 PM</td><td>11100 Huebner Oaks</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338480</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/24/2025 6:56:56 PM</td><td>Ih 10 W / Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338532</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/24/2025 7:08:29 PM</td><td>2600 S Zarzamora St</td><td>San Juan Gardens</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338533</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/24/2025 7:08:45 PM</td><td>5400 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338535</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/24/2025 7:09:05 PM</td><td>N New Braunfels Ave / Bluebonnet St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338543</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 7:12:32 PM</td><td>300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338601</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 7:25:10 PM</td><td>3400 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338623</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/24/2025 7:30:33 PM</td><td>1800 Basse Rd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338693</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/24/2025 7:47:28 PM</td><td>900 Mission Rd</td><td>St. Leo's</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338703</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/24/2025 7:52:24 PM</td><td>800 Mission Rd</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338715</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 7:56:14 PM</td><td>100 E Silversands Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338827</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 8:23:52 PM</td><td>7900 Jones Maltsberger Rd</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338849</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 8:29:12 PM</td><td>900 Flanders Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338863</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/24/2025 8:32:27 PM</td><td>3400 E Southcross Blvd</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338875</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/24/2025 8:36:19 PM</td><td>100 Forest Valley Dr</td><td>People Active in Community Effort</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338876</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/24/2025 8:36:46 PM</td><td>2600 Lombrano St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338889</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 8:39:52 PM</td><td>8700 Bowens Crossing</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338896</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 8:41:28 PM</td><td>5200 Old Pearsall Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338903</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 8:43:32 PM</td><td>6300 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338910</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 8:46:38 PM</td><td>1000 Elkhorn Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338913</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 8:48:00 PM</td><td>16200 Bear Run</td><td>High Country</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338919</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/24/2025 8:48:05 PM</td><td>15700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338932</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 8:53:34 PM</td><td>600 Division</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338950</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 8:59:39 PM</td><td>2800 W Mistletoe Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338951</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/24/2025 8:59:47 PM</td><td>8000 Midcrown Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338955</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/24/2025 9:01:21 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338972</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/24/2025 9:05:42 PM</td><td>1100 Culebra Rd</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338994</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 9:13:40 PM</td><td>5400 Godek</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338997</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/24/2025 9:15:11 PM</td><td>Haven For Hope Way</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339003</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 9:16:45 PM</td><td>7900 Grissom Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339007</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 9:18:33 PM</td><td>3600 Callaghan Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339026</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 9:23:00 PM</td><td>8800 Five Palms Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339036</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 9:26:29 PM</td><td>700 N San Marcos</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339056</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/24/2025 9:34:33 PM</td><td>Benrus Dr / Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339058</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/24/2025 9:35:03 PM</td><td>11000 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339075</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/24/2025 9:39:06 PM</td><td>Bandera Rd / Benrus Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339077</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/24/2025 9:40:30 PM</td><td>1100 Caspian Pt</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339087</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/24/2025 9:41:43 PM</td><td>500 E White Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339111</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 9:50:25 PM</td><td>Tuleta / Broadway</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339113</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 9:51:36 PM</td><td>10700 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339116</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 9:52:09 PM</td><td>10700 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339150</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 10:02:36 PM</td><td>17700 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339151</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 10:02:54 PM</td><td>17700 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339160</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 10:04:22 PM</td><td>13100 Watson Rd</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339176</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 10:09:04 PM</td><td>6200 Bellwood</td><td>Tanglewood Residents</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339185</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/24/2025 10:11:39 PM</td><td>5900 Catalina Sunrise Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339226</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 10:22:20 PM</td><td>5500 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339233</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 10:23:24 PM</td><td>9900-10498 Sw Loop 410 Nb</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339234</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 10:23:57 PM</td><td>5500 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339240</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 10:24:43 PM</td><td>300 Clubhill</td><td>Hillcrest</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339241</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 10:24:57 PM</td><td>15900 Chase Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339259</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/24/2025 10:28:39 PM</td><td>2400 Amity Rd</td><td>Comanche Community Southeast Side</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339263</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 10:30:10 PM</td><td>Wurzbach Rd / Gary Cooper Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339265</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 10:31:02 PM</td><td>5700 North Knoll</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339268</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 10:31:51 PM</td><td>7500 Holm Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339273</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 10:33:25 PM</td><td>6900 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78266</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339316</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/24/2025 10:42:48 PM</td><td>5500 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339323</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 10:50:35 PM</td><td>600 E Market St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339360</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/24/2025 10:57:22 PM</td><td>Haven For Hope Way</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339377</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/24/2025 11:05:36 PM</td><td>6300 Forest Village</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339387</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 11:09:01 PM</td><td>4000 Perrin Central</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339389</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/24/2025 11:09:27 PM</td><td>6000 Blanco Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339391</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 11:10:09 PM</td><td>200 Center St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339392</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 11:10:31 PM</td><td>200 Center St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339429</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/24/2025 11:17:31 PM</td><td>8700 Bowens Crossing</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339439</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/24/2025 11:22:37 PM</td><td>100 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339464</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/24/2025 11:28:38 PM</td><td>2100 Sw Loop 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227-2536</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339462</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 11:29:44 PM</td><td>100 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339479</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/24/2025 11:35:22 PM</td><td>4600 Pecan Valley Dr</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339488</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/24/2025 11:37:01 PM</td><td>5500 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339494</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/24/2025 11:38:53 PM</td><td>N Ww White Rd / Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339523</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/24/2025 11:44:16 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339535</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 11:50:09 PM</td><td>900 Carmel Place</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339539</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/24/2025 11:52:38 PM</td><td>800 Koehler Ct</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339551</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/24/2025 11:57:15 PM</td><td>8800 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339557</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/24/2025 11:57:45 PM</td><td>8800 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339582</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 12:07:49 AM</td><td>7100 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238-4116</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339586</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 12:08:34 AM</td><td>7300 Silent Cloud</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339594</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 12:11:39 AM</td><td>4000 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>9</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339608</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/25/2025 12:16:59 AM</td><td>13600 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339616</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 12:19:02 AM</td><td>3900-3949 Eisenhauer Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339653</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/25/2025 12:34:05 AM</td><td>11300 Us Hwy 281 S</td><td>Mission del Lago</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339659</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/25/2025 12:36:42 AM</td><td>900 Sutters Rim</td><td>Socoma</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339676</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 12:44:49 AM</td><td>Reforma Dr / Palo Alto Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339680</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/25/2025 12:45:22 AM</td><td>1900 Barney Ave</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339692</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 12:49:27 AM</td><td>3600 Neer Ave</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339697</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 12:51:22 AM</td><td>11200 Cedar Park</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339730</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 1:03:09 AM</td><td>1000 W Mistletoe Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339754</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 1:15:20 AM</td><td>3200 W Commerce St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339795</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/25/2025 1:33:35 AM</td><td>N Colorado St / Perez St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339804</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 1:37:33 AM</td><td>10900 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339812</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 1:42:16 AM</td><td>4800 Callaghan Rd</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339849</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 1:59:15 AM</td><td>21100 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339851</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 2:00:13 AM</td><td>1400 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339856</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/25/2025 2:02:20 AM</td><td>200 Rullmann Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339858</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/25/2025 2:02:36 AM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339879</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/25/2025 2:09:16 AM</td><td>1000 Capitol Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339885</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 2:11:09 AM</td><td>1000 Capitol Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339899</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 2:17:21 AM</td><td>2600 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339898</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 2:18:15 AM</td><td>7300 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339920</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 2:28:44 AM</td><td>21900 Ranier Ln</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339923</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 2:29:28 AM</td><td>S PRESA ST / S ALAMO ST</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339949</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 2:48:31 AM</td><td>1800 E Crockett St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339965</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 2:53:33 AM</td><td>8400 Quail Creek Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339967</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 2:55:16 AM</td><td>8600 Waters Edge Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339972</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/25/2025 2:58:22 AM</td><td>2500 Arbor St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339973</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/25/2025 2:58:25 AM</td><td>12200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339977</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/25/2025 2:59:59 AM</td><td>300 Leroux St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339981</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 3:02:21 AM</td><td>2200 Horal Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339982</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/25/2025 3:02:23 AM</td><td>12200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340012</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 3:18:41 AM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340021</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/25/2025 3:24:14 AM</td><td>4500 Gardendale</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340040</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 3:35:19 AM</td><td>700 Culberson Ave</td><td>Quintana Community</td><td>San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340049</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 3:39:03 AM</td><td>1100 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340058</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 3:44:04 AM</td><td>100 Rustleaf Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242-1215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340109</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/25/2025 4:31:21 AM</td><td>10100 Boxing Pass</td><td>Westover Crossing</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340112</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 4:37:41 AM</td><td>5700 North Knoll</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340133</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 4:52:14 AM</td><td>400 Pace St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340140</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 4:59:17 AM</td><td>1500 Austin Hwy</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340143</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 4:59:45 AM</td><td>6700 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340150</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/25/2025 5:06:43 AM</td><td>Weizmann / West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340180</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/25/2025 5:25:33 AM</td><td>5100 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340199</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 5:46:38 AM</td><td>6500 Spring Time Dr</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340255</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 6:28:22 AM</td><td>6900 Quantum Loop</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340276</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/25/2025 6:40:08 AM</td><td>6800 MILITARY DR W</td><td>Cable Westwood/Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340299</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/25/2025 6:48:47 AM</td><td>5500 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340306</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/25/2025 6:51:18 AM</td><td>4000 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340322</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 6:55:24 AM</td><td>2000 Bandera Rd</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340379</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/25/2025 7:14:17 AM</td><td>Algo Dulce / Aragon Dr</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340438</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 7:29:55 AM</td><td>600 Knotty Oak</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340463</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 7:41:52 AM</td><td>2600 Frontier Dr</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340484</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 7:46:29 AM</td><td>2700 Lake Crystal</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340493</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 7:50:29 AM</td><td>1700 Palo Alto Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340527</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/25/2025 7:56:11 AM</td><td>1300 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340528</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/25/2025 7:56:13 AM</td><td>9200 Emerald Port Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340567</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/25/2025 8:07:37 AM</td><td>4700 Eisenhauer Rd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340585</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 8:10:36 AM</td><td>Meadow Way Dr / Meadow Trail Dr</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340604</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 8:15:59 AM</td><td>3500 West Ave</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340613</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 8:17:52 AM</td><td>200 W Nueva</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340647</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/25/2025 8:29:11 AM</td><td>1300 Mccullough Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340661</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/25/2025 8:32:34 AM</td><td>Vance Jackson Rd / Renner Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340684</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/25/2025 8:37:46 AM</td><td>18400 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340690</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 8:40:02 AM</td><td>12200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340711</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/25/2025 8:45:44 AM</td><td>900 S St Mary's St</td><td>King William</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340728</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 8:50:35 AM</td><td>10900 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340782</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/25/2025 9:05:11 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340791</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 9:08:16 AM</td><td>100 BLUE JUNIPER</td><td>&nbsp;</td><td>Northside ISD</td><td>0</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340809</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/25/2025 9:12:41 AM</td><td>1100 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340854</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 9:25:08 AM</td><td>3500 West Ave</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340898</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 9:35:43 AM</td><td>200 Piazza Italia</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340900</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 9:36:04 AM</td><td>200 Piazza Italia</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340916</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/25/2025 9:39:08 AM</td><td>Louis Pasteur Dr / Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340926</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>9/25/2025 9:41:40 AM</td><td>8100 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340983</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>9/25/2025 9:53:12 AM</td><td>200 Quentin Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340992</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 9:54:53 AM</td><td>400 Helena Ave</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341002</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 9:57:05 AM</td><td>12900 Fischer Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341077</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/25/2025 10:17:14 AM</td><td>600 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341099</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/25/2025 10:22:49 AM</td><td>4600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341098</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/25/2025 10:23:13 AM</td><td>1500 La Manda Blvd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341144</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/25/2025 10:32:58 AM</td><td>7700 Pipers Ln</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341171</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 10:38:46 AM</td><td>5300 Cervantes</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341181</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/25/2025 10:41:59 AM</td><td>7700 Crooked Brook</td><td>Braun Station West Community Improvement</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341214</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/25/2025 10:49:38 AM</td><td>900 SAN FERNANDO ST</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341253</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 10:59:11 AM</td><td>5400 Little Creek Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341266</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 11:01:46 AM</td><td>20200 Hardy Oak Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341269</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 11:02:34 AM</td><td>3200 Morning Crk</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341288</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 11:06:59 AM</td><td>600 Cypressgreen Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341299</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 11:08:48 AM</td><td>600 Cypressgreen Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341324</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/25/2025 11:13:40 AM</td><td>6900 Ih 35 N</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218-4461</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341356</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/25/2025 11:18:29 AM</td><td>100 San Juan Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341367</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/25/2025 11:20:52 AM</td><td>17700 Corporate Woods</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341380</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 11:24:23 AM</td><td>10000 San Pedro Ave</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341383</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/25/2025 11:25:23 AM</td><td>9200 S Presa St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341394</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/25/2025 11:28:21 AM</td><td>1000 JACKSON-KELLER RD</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341405</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/25/2025 11:29:19 AM</td><td>5600 Kingswood</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341421</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/25/2025 11:33:36 AM</td><td>Howard St / W Euclid Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341425</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 11:35:29 AM</td><td>700 N San Marcos</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341429</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/25/2025 11:36:19 AM</td><td>3400 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201-3847</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341452</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 11:40:56 AM</td><td>5900 Paddock Dr</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341499</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/25/2025 11:51:37 AM</td><td>7900 Pipers Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341530</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/25/2025 11:59:06 AM</td><td>2000 W Malone</td><td>Quintana Community</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341533</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/25/2025 11:59:55 AM</td><td>1200 Colzona Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341603</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/25/2025 12:12:51 PM</td><td>Ih 35 N Nb / Ih 37 S Sb</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341641</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 12:20:47 PM</td><td>3900 Bay St</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341646</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/25/2025 12:21:35 PM</td><td>2400 Tampico St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341678</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 12:29:19 PM</td><td>8700 Huebner Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341703</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/25/2025 12:36:04 PM</td><td>3700 West Ave</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341716</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/25/2025 12:39:28 PM</td><td>12200 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341726</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/25/2025 12:42:16 PM</td><td>800 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341730</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/25/2025 12:43:51 PM</td><td>Goliad Rd / Se Military Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341734</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 12:45:25 PM</td><td>3000 Navajo St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341761</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/25/2025 12:53:44 PM</td><td>2800 Us Hwy 281 N</td><td>River Road</td><td>San Antonio ISD</td><td>2</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341805</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 1:05:36 PM</td><td>1500 W Summit Ave</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341842</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/25/2025 1:14:15 PM</td><td>800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341855</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 1:15:07 PM</td><td>8800 Dugas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341870</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/25/2025 1:18:03 PM</td><td>3600 Se Military Dr</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341921</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/25/2025 1:33:40 PM</td><td>3400 E Southcross Blvd</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341969</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 1:46:12 PM</td><td>3400 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341979</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/25/2025 1:49:35 PM</td><td>1400 Fitch St</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342052</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/25/2025 2:10:53 PM</td><td>200 Christine Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342075</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/25/2025 2:17:39 PM</td><td>6100 Royalgate Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342103</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/25/2025 2:23:09 PM</td><td>200 S San Augustine</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342110</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/25/2025 2:23:10 PM</td><td>4800 Ray Bon Dr</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342175</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 2:40:26 PM</td><td>4100 Belle Grove</td><td>Shenandoah</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342176</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 2:40:31 PM</td><td>400 N San Horacio Ave</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342191</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/25/2025 2:43:49 PM</td><td>1800 Vance Jackson Rd</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342192</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/25/2025 2:44:01 PM</td><td>100 Babcock Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342211</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/25/2025 2:47:47 PM</td><td>600 N Flores St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342228</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/25/2025 2:50:23 PM</td><td>12300 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342247</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/25/2025 2:53:53 PM</td><td>300 Spriggsdale</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342254</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/25/2025 2:54:47 PM</td><td>300 Spriggsdale</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342312</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/25/2025 3:05:41 PM</td><td>400 E Amber Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342330</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/25/2025 3:07:20 PM</td><td>3400 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342332</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/25/2025 3:07:57 PM</td><td>Kelsey Ave / Price Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342347</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/25/2025 3:09:13 PM</td><td>2900 Big Horn Dr</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342355</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/25/2025 3:11:10 PM</td><td>1400 W Harlan Ave</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342424</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/25/2025 3:23:12 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342440</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 3:26:17 PM</td><td>13100 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342493</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/25/2025 3:37:53 PM</td><td>4400 Gardendale</td><td>Laurel Hills</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342504</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 3:39:16 PM</td><td>Commercial Ave / Rayburn Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342514</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/25/2025 3:41:36 PM</td><td>5400 Evers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342516</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 3:41:54 PM</td><td>3300 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342526</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 3:43:27 PM</td><td>3100 W Martin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342547</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/25/2025 3:47:49 PM</td><td>9200 POTRANCO RD</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342549</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 3:48:13 PM</td><td>102-199 Future Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342559</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/25/2025 3:50:23 PM</td><td>300 Torreon</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342645</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/25/2025 4:06:02 PM</td><td>6000 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342654</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/25/2025 4:06:51 PM</td><td>Ne Loop 410 / Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342676</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/25/2025 4:11:15 PM</td><td>300 N Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342701</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 4:15:22 PM</td><td>300 Hawthorne St</td><td>St. Leo's</td><td>San Antonio ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342708</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 4:16:10 PM</td><td>400 Sw 34th St</td><td>Los Jardines</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342710</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/25/2025 4:16:45 PM</td><td>1200 Colzona Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342711</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 4:16:50 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342744</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/25/2025 4:21:07 PM</td><td>23600 Calico Chase</td><td>Panther Creek at Stone Oak</td><td>North East ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342747</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 4:21:19 PM</td><td>400 Bryn Mawr Dr</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342753</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/25/2025 4:24:08 PM</td><td>20800 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342849</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 4:42:35 PM</td><td>13100 Watson Rd</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342852</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/25/2025 4:43:08 PM</td><td>2800 W Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342863</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 4:43:24 PM</td><td>1500 W Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342864</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 4:44:49 PM</td><td>200 Radiance Ave</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342868</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 4:45:16 PM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342875</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 4:46:12 PM</td><td>5300 Gary Cooper Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342874</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 4:46:18 PM</td><td>19200 Stone Oak Pkwy</td><td>Sonterra Property Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342876</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 4:46:29 PM</td><td>400 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342915</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/25/2025 4:53:58 PM</td><td>300 Monticello Ct</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343009</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 5:12:51 PM</td><td>6100 Lakefront</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343011</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/25/2025 5:13:56 PM</td><td>9500 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78217-3509</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343043</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/25/2025 5:19:50 PM</td><td>6200 S NEW BRAUNFELS AVE</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343048</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/25/2025 5:20:10 PM</td><td>300 Albert Walk</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343057</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 5:22:05 PM</td><td>1300 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343084</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/25/2025 5:28:16 PM</td><td>200 Arteago</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343086</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/25/2025 5:28:20 PM</td><td>100 NW LOOP 410</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343091</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 5:29:33 PM</td><td>Burwood Ln</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343095</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 5:30:51 PM</td><td>10600 Benchmark Way</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343111</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 5:32:20 PM</td><td>2300 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343113</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 5:32:26 PM</td><td>10600 Benchmark Way</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343140</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 5:36:47 PM</td><td>3200 Algo Dulce</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343164</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/25/2025 5:42:30 PM</td><td>500 Northstar Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343195</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 5:52:46 PM</td><td>5700 W Cesar Chavez Blvd</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343213</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 5:56:00 PM</td><td>6200 S Flores St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343217</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 5:56:43 PM</td><td>300 N Flores St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343220</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 5:57:47 PM</td><td>10100 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343221</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 5:57:56 PM</td><td>5700 W Cesar Chavez Blvd</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343223</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 5:58:46 PM</td><td>8400 Quail Creek Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343224</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 5:59:44 PM</td><td>5400 W Military Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343240</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 6:03:09 PM</td><td>600 Granite Cliff</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343247</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 6:05:02 PM</td><td>Roosevelt Ave / Ashley Rd</td><td>Villa Coronado</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343279</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/25/2025 6:07:13 PM</td><td>5300 New Sulphur Spgs</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343265</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/25/2025 6:07:29 PM</td><td>Northstar Dr / Lorene</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343264</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/25/2025 6:07:44 PM</td><td>5400 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343284</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 6:10:40 PM</td><td>15300 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343323</td><td>Crimes Against Person Calls</td><td>Cutting</td><td>9/25/2025 6:19:33 PM</td><td>1100 Culebra Rd</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343331</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 6:20:46 PM</td><td>5800 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343336</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/25/2025 6:23:11 PM</td><td>9900 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343346</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 6:25:05 PM</td><td>1900 Providence</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343367</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/25/2025 6:29:13 PM</td><td>7500 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343372</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/25/2025 6:31:28 PM</td><td>1400 CABALLERO DR</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343374</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 6:31:42 PM</td><td>10800 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343397</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/25/2025 6:35:52 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343425</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/25/2025 6:42:44 PM</td><td>5401-5799 N Loop 1604 W Wb</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343432</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/25/2025 6:44:01 PM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343457</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/25/2025 6:49:46 PM</td><td>4800 Goldfield Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343458</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/25/2025 6:50:06 PM</td><td>8600 Eagle Peak</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343461</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/25/2025 6:50:08 PM</td><td>300 W Market St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-2953</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343463</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/25/2025 6:50:49 PM</td><td>2800 Lake Emerald</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343462</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 6:50:53 PM</td><td>1300 Gibbs St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343506</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 7:01:41 PM</td><td>E Southcross Blvd / S Flores St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343540</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 7:07:14 PM</td><td>14200 Arbor Oak</td><td>The Woods of Shavano</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343533</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/25/2025 7:07:44 PM</td><td>7300 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78154</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343537</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/25/2025 7:07:57 PM</td><td>12900 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343538</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/25/2025 7:08:14 PM</td><td>6100 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343573</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/25/2025 7:13:42 PM</td><td>2800 Lake Emerald</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343576</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 7:14:07 PM</td><td>2300 Mission Glory</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343624</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>9/25/2025 7:23:09 PM</td><td>10700 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343618</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 7:23:36 PM</td><td>5500 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343628</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/25/2025 7:25:48 PM</td><td>Broadway / Avenue B</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343640</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 7:29:26 PM</td><td>W Loop 1604 N / Braun Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343649</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 7:30:57 PM</td><td>Patricia Dr / Parliament Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343659</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 7:32:34 PM</td><td>4400 Sun Gate Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343705</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 7:44:51 PM</td><td>4600 Vance Jackson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343734</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/25/2025 7:50:47 PM</td><td>10800 Town Center Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343740</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 7:53:13 PM</td><td>4000 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343741</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/25/2025 7:53:43 PM</td><td>2100 Ih 35 N</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208-1519</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343743</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/25/2025 7:54:09 PM</td><td>16400 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343751</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/25/2025 7:56:31 PM</td><td>100 Carousel</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343774</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/25/2025 7:58:35 PM</td><td>9200 Dartbrook</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343762</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 7:59:20 PM</td><td>4200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343765</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/25/2025 7:59:31 PM</td><td>1300 Donaldson Ave</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343792</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 8:05:28 PM</td><td>7800 Callaghan Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343822</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 8:11:51 PM</td><td>700 Avondale Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343837</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/25/2025 8:13:07 PM</td><td>1200 Alexander Hamilton</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343838</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 8:14:45 PM</td><td>500 Lively</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343855</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/25/2025 8:20:31 PM</td><td>7100 New Laredo Hwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343864</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 8:22:33 PM</td><td>1900 Bandera Rd</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343865</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 8:22:57 PM</td><td>7400 Alverstone Way</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343866</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 8:23:19 PM</td><td>3200 Jenkins Dr</td><td>Eden</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343875</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 8:23:47 PM</td><td>7500 Alverstone Way</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343876</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 8:24:55 PM</td><td>19700-20399 Leon Creek Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343908</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 8:29:24 PM</td><td>11000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343907</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 8:31:41 PM</td><td>3400 Magic Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343925</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/25/2025 8:34:06 PM</td><td>3000 W Salinas</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343930</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 8:37:11 PM</td><td>800 Babcock Rd</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343931</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 8:37:26 PM</td><td>800 Babcock Rd</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343950</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/25/2025 8:43:49 PM</td><td>2900 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343945</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/25/2025 8:43:55 PM</td><td>5400 Villa Nueva</td><td>Stonewood</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343961</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/25/2025 8:47:05 PM</td><td>9100 Bridlewood Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343993</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/25/2025 8:58:44 PM</td><td>9500 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-2221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343999</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 9:00:25 PM</td><td>3300 General Hudnell Dr</td><td>Thompson </td><td>Edgewood ISD</td><td>4</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344016</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 9:04:57 PM</td><td>300 W Burcham Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344022</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/25/2025 9:05:30 PM</td><td>100 Cheyenne Ave</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344027</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/25/2025 9:07:09 PM</td><td>3500 Commercial Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344028</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/25/2025 9:07:35 PM</td><td>3300 Stephen Foster Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344046</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 9:12:28 PM</td><td>Wolf Pt / Mountain Star</td><td>Westover Place</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344049</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 9:12:57 PM</td><td>4300 Ramsgate</td><td>Shenandoah</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344073</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 9:18:52 PM</td><td>10300 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344104</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 9:26:36 PM</td><td>Emerald / Helena Ave</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344106</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 9:27:23 PM</td><td>400 Pleasanton Way</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344135</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 9:34:05 PM</td><td>900 S San Jacinto St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344138</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/25/2025 9:35:00 PM</td><td>11800 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344155</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/25/2025 9:38:52 PM</td><td>W Burcham Ave / Pleasanton Rd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344173</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/25/2025 9:42:11 PM</td><td>7300 Fairlawn Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344168</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 9:42:21 PM</td><td>1000 W Harding Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344179</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/25/2025 9:43:58 PM</td><td>3600 Chapultepec</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344193</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/25/2025 9:48:45 PM</td><td>Ih 37 S Nb / Pecan Valley Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344196</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/25/2025 9:48:53 PM</td><td>9500 Airport Blvd</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344207</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/25/2025 9:53:30 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344213</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/25/2025 9:55:45 PM</td><td>9200 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344214</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 9:56:41 PM</td><td>2500 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344267</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/25/2025 10:14:24 PM</td><td>Ih 37 S Nb / E Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344269</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/25/2025 10:18:08 PM</td><td>300 Stieren</td><td>King William</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344271</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 10:18:25 PM</td><td>1200 Bandera Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344281</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 10:23:34 PM</td><td>4800 Casa Corona</td><td>Sierra North Citizens on Alert</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344314</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/25/2025 10:33:11 PM</td><td>12600 Judson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344317</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 10:35:14 PM</td><td>Padre Dr / Vfw Blvd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344327</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 10:36:44 PM</td><td>200 Stace St</td><td>Lone Star</td><td>San Antonio ISD</td><td>3</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344358</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/25/2025 10:48:04 PM</td><td>8900 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344361</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 10:48:55 PM</td><td>13600 O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344372</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/25/2025 10:50:22 PM</td><td>14900 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344375</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/25/2025 10:50:28 PM</td><td>14400 Wurzbach Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344380</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 10:52:06 PM</td><td>800 Ceralvo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344386</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/25/2025 10:54:02 PM</td><td>1200 W Craig Place</td><td>Uptown</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344388</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 10:54:42 PM</td><td>1100 Bandera Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344405</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/25/2025 10:55:18 PM</td><td>5400 N Foster Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344400</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/25/2025 10:57:39 PM</td><td>500 Sw 42nd St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344399</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/25/2025 10:57:50 PM</td><td>4000 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344411</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 10:59:11 PM</td><td>11800 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344425</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 11:00:35 PM</td><td>11800 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344427</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/25/2025 11:00:41 PM</td><td>Sw 42nd St / Dobbs</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344426</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/25/2025 11:00:47 PM</td><td>21900 Us Hwy 281 N Access Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344443</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/25/2025 11:05:07 PM</td><td>3200 Culebra Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344456</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 11:06:04 PM</td><td>2300 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344464</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 11:08:42 PM</td><td>Misty Glade / Coral Glade</td><td>Eden Roc</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344473</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/25/2025 11:11:13 PM</td><td>300 Marshall St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344474</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/25/2025 11:11:54 PM</td><td>18700 Stone Oak Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344477</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 11:12:22 PM</td><td>6800 Merry Oaks Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344502</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 11:16:47 PM</td><td>800 Elvira St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344511</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 11:19:56 PM</td><td>1900 Horal Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344547</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/25/2025 11:27:48 PM</td><td>2100 E Southcross Blvd</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344561</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 11:33:30 PM</td><td>N San Felipe Ave / Blueridge St</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344583</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/25/2025 11:38:11 PM</td><td>400 Ike St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344586</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/25/2025 11:39:06 PM</td><td>7300 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344592</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/25/2025 11:39:32 PM</td><td>5000 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344645</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 11:52:55 PM</td><td>200 Saratoga</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344652</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/25/2025 11:54:45 PM</td><td>5900 Middlefield Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344672</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 12:00:04 AM</td><td>San Luis St / S Calaveras</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344683</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/26/2025 12:01:52 AM</td><td>7200 Snowden Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344686</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/26/2025 12:02:55 AM</td><td>11400 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344692</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 12:06:17 AM</td><td>7800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229-3418</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344702</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/26/2025 12:09:55 AM</td><td>100 Palo Blanco St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344704</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 12:10:39 AM</td><td>500 N Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344742</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/26/2025 12:21:58 AM</td><td>10600 Pablo Way</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344767</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 12:27:53 AM</td><td>200 W Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344787</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 12:35:38 AM</td><td>1200 Bandera Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344811</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/26/2025 12:45:09 AM</td><td>7000 Ih 35 N</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344817</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/26/2025 12:46:45 AM</td><td>10 Brieley</td><td>Country Commons</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344818</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 12:47:12 AM</td><td>700 Snow Hill Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344846</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/26/2025 12:58:18 AM</td><td>4400 Allentown</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344850</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 1:02:00 AM</td><td>5200 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344863</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/26/2025 1:05:55 AM</td><td>4600 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344865</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/26/2025 1:07:03 AM</td><td>100 W Amber</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344866</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/26/2025 1:07:24 AM</td><td>2000 S Zarzamora St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344871</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/26/2025 1:08:34 AM</td><td>2000 S Zarzamora St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344869</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/26/2025 1:08:37 AM</td><td>2000 S Zarzamora St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344873</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/26/2025 1:08:52 AM</td><td>2000 S Zarzamora St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344872</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/26/2025 1:08:52 AM</td><td>2000 S Zarzamora St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344897</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 1:19:54 AM</td><td>N Loop 1604 W / Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344899</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/26/2025 1:20:21 AM</td><td>900 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344906</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/26/2025 1:22:05 AM</td><td>3700 Pipers Meadow</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344910</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/26/2025 1:26:39 AM</td><td>2000 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344913</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 1:28:04 AM</td><td>9900 Hyatt Resort Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344914</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 1:28:12 AM</td><td>1300 S Laredo St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344921</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 1:30:52 AM</td><td>100 Rustleaf Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344955</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 1:43:56 AM</td><td>4900 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344981</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 1:55:55 AM</td><td>800 Elvira St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344997</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/26/2025 2:02:57 AM</td><td>1100 S San Jacinto St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345021</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 2:15:00 AM</td><td>5500 Franklin Hills</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345029</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/26/2025 2:17:55 AM</td><td>8400 Broadway</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345039</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 2:22:14 AM</td><td>5900 Danny Kaye Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345050</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 2:26:45 AM</td><td>2200 Burnet St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345070</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/26/2025 2:33:24 AM</td><td>14500 Roadrunner Way</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345086</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 2:44:51 AM</td><td>100 E BURCHAM AVE</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345102</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/26/2025 2:56:49 AM</td><td>900 Sonterra Blvd</td><td>Sonterra Property Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345141</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/26/2025 3:13:35 AM</td><td>9100 Ridge Path</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345170</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 3:29:57 AM</td><td>3300 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345173</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 3:33:25 AM</td><td>5751-5899 OLD PEARSALL RD</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345189</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/26/2025 3:45:52 AM</td><td>20700 Blk Ih 37 S Nb</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78112</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345201</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/26/2025 3:56:16 AM</td><td>2600 Buena Vista St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345208</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 3:59:26 AM</td><td>11200 Old Corpus Christi Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345219</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 4:08:27 AM</td><td>6500 Tahoka Blvd</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345227</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 4:10:42 AM</td><td>5700 Nw Loop 410</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345238</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/26/2025 4:17:56 AM</td><td>8400 Deer Haven</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345258</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/26/2025 4:32:32 AM</td><td>100 Tropicana Place</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345336</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/26/2025 5:22:14 AM</td><td>800 Elvira St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345338</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 5:26:12 AM</td><td>500 Tomar Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345341</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 5:26:21 AM</td><td>17600 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345345</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/26/2025 5:28:32 AM</td><td>Blanco Rd / Basse Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345354</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 5:37:10 AM</td><td>3400 Oak Cluster</td><td>North San Antonio Hills</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345359</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 5:43:25 AM</td><td>100 Langford Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345366</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/26/2025 5:50:13 AM</td><td>1200 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345372</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 5:53:36 AM</td><td>100 Bogle</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345378</td><td>Crimes Against Person Calls</td><td>Threats Bomb In Progress</td><td>9/26/2025 5:55:32 AM</td><td>8000 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345387</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 6:03:02 AM</td><td>100 Pollydale Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345404</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 6:19:48 AM</td><td>2200 Broadway</td><td>Westfort Alliance</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345410</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/26/2025 6:21:50 AM</td><td>7000 Fm 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345414</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 6:25:32 AM</td><td>70 Pilgrim Dr</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345453</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/26/2025 6:46:59 AM</td><td>4000 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345492</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 7:04:07 AM</td><td>Foxwood / Cedarhill</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345517</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 7:14:15 AM</td><td>9100 Excellence Dr</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345519</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 7:14:25 AM</td><td>9100 Excellence Dr</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345557</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/26/2025 7:31:16 AM</td><td>18600 Tuscany Stone</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345571</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 7:33:50 AM</td><td>2200 Sw Loop 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227-2538</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345589</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 7:40:52 AM</td><td>14600 Us Hwy 281 S</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345597</td><td>Crimes Against Person Calls</td><td>Fight Knife Involved</td><td>9/26/2025 7:42:51 AM</td><td>S Colorado St / San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345598</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/26/2025 7:43:21 AM</td><td>Ih 10 W / Clower St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345604</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/26/2025 7:44:45 AM</td><td>S Colorado St / San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345616</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 7:48:16 AM</td><td>2100 S Trinity St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345623</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 7:51:07 AM</td><td>6100 HAVEN VALLEY</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345732</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 8:15:36 AM</td><td>1400 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345768</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 8:23:48 AM</td><td>6400 MCCULLOUGH AVE</td><td>Olmos Park Terrace</td><td>Alamo Heights ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345793</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 8:28:05 AM</td><td>600 Mcilvaine St</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345834</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 8:39:02 AM</td><td>15700 Cotton Tail Ln</td><td>Red Robin</td><td>Northside ISD</td><td>8</td><td>78255</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345881</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/26/2025 8:53:15 AM</td><td>7800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229-3418</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345886</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/26/2025 8:53:48 AM</td><td>12200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345887</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 8:54:11 AM</td><td>2300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345892</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/26/2025 8:55:57 AM</td><td>2300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345914</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/26/2025 8:59:33 AM</td><td>12900 Camino Carlos</td><td>Monterrey Village</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345916</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/26/2025 9:01:26 AM</td><td>5500 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346002</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 9:21:57 AM</td><td>700 N San Marcos</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346009</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 9:23:51 AM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346061</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/26/2025 9:35:34 AM</td><td>7900 Pipers Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346095</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 9:45:58 AM</td><td>400 Kayton Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346118</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 9:47:45 AM</td><td>8400 Broadway</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346252</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/26/2025 10:23:23 AM</td><td>8000 N New Braunfels Ave</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346253</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 10:24:20 AM</td><td>18200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346294</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 10:32:20 AM</td><td>3100 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346311</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/26/2025 10:35:42 AM</td><td>300 Rosabell</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346400</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/26/2025 11:02:19 AM</td><td>7700 Skolout St</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346420</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/26/2025 11:06:00 AM</td><td>400 Lynhaven Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346470</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 11:15:41 AM</td><td>12000 Perrin Beitel</td><td>Hills of Park North</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346517</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 11:27:06 AM</td><td>Ingram Rd / Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346522</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/26/2025 11:29:09 AM</td><td>400 Castroville Rd</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346529</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 11:30:53 AM</td><td>1500 Austin Hwy</td><td>Wilshire Terrace</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346570</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/26/2025 11:38:30 AM</td><td>9800 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346571</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/26/2025 11:38:43 AM</td><td>1400 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346604</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/26/2025 11:46:34 AM</td><td>1300 Madrid</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346596</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 11:47:43 AM</td><td>13200 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217-1535</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346648</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/26/2025 11:58:30 AM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346649</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/26/2025 11:58:41 AM</td><td>5700 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>0</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346715</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 12:10:26 PM</td><td>400 W Loop 1604 S</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346774</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/26/2025 12:21:41 PM</td><td>4300 Nw Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346773</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/26/2025 12:21:52 PM</td><td>300 Sandalwood</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346777</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 12:22:35 PM</td><td>200 W Dickson Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346816</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 12:32:05 PM</td><td>600 Division</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346823</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 12:32:42 PM</td><td>6400 Mccullough Ave</td><td>Olmos Park Terrace</td><td>Alamo Heights ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346850</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/26/2025 12:38:10 PM</td><td>2300 E Southcross Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346853</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 12:39:38 PM</td><td>6900 Ih 35 N</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218-4461</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346901</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/26/2025 12:51:24 PM</td><td>6500 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346905</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/26/2025 12:52:01 PM</td><td>1001-1007 NW LOOP 410</td><td>&nbsp;</td><td>North East ISD</td><td>0</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346947</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/26/2025 1:03:43 PM</td><td>7400 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346957</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 1:05:37 PM</td><td>600 N San Manuel</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346989</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/26/2025 1:12:52 PM</td><td>11300 Us Hwy 181 S</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347037</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/26/2025 1:25:33 PM</td><td>14500 Clovelly Wood</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347039</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 1:27:15 PM</td><td>9200 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347044</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 1:29:25 PM</td><td>9100 Dartbrook</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347088</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 1:39:03 PM</td><td>6200 Lark Valley Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347086</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/26/2025 1:39:05 PM</td><td>Isom Rd / San Pedro Ave</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347115</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/26/2025 1:45:15 PM</td><td>4300 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347149</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/26/2025 1:52:45 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347194</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/26/2025 2:01:13 PM</td><td>3200 Castledale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347200</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/26/2025 2:03:34 PM</td><td>2800 Longmeadow</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347220</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 2:10:44 PM</td><td>800 Atwood Ln</td><td>Culebra Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347281</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/26/2025 2:24:12 PM</td><td>1900 W Craig Place</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347301</td><td>Crimes Against Person Calls</td><td>Threats Bomb In Progress</td><td>9/26/2025 2:25:54 PM</td><td>1800 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347309</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/26/2025 2:29:01 PM</td><td>5900 Echo Way</td><td>High Country</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347316</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/26/2025 2:29:53 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347317</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/26/2025 2:31:02 PM</td><td>20800 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347394</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/26/2025 2:49:46 PM</td><td>8700 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347404</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/26/2025 2:52:41 PM</td><td>200 Hunt Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347415</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/26/2025 2:55:32 PM</td><td>2500 W Ansley Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347422</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/26/2025 2:57:24 PM</td><td>5000 PRUE RD</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347463</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 3:07:21 PM</td><td>7400 Weybridge</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347472</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 3:08:50 PM</td><td>Lanark Dr / Dell Oak Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347486</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/26/2025 3:09:08 PM</td><td>11700 Braesview</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347541</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/26/2025 3:21:07 PM</td><td>600 Gabriel</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347553</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 3:24:26 PM</td><td>Ashton Village Dr / Raven Glenn</td><td>The Village at Inwood</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347604</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/26/2025 3:26:09 PM</td><td>11200 Perrin Beitel</td><td>Hills of Park North</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347575</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/26/2025 3:29:11 PM</td><td>400 Sw Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347579</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/26/2025 3:30:17 PM</td><td>600 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347587</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>9/26/2025 3:30:31 PM</td><td>400 Aurora Ave</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347621</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 3:37:55 PM</td><td>9700 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233-6610</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347665</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/26/2025 3:45:19 PM</td><td>Ih 35 N Nb / Ih 10 W Nb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347668</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/26/2025 3:45:54 PM</td><td>3100 W Houston St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347675</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/26/2025 3:46:49 PM</td><td>6700 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347698</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/26/2025 3:50:55 PM</td><td>1600 JACKSON-KELLER RD</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347724</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/26/2025 3:55:18 PM</td><td>1600 JACKSON-KELLER RD</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347729</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 3:55:35 PM</td><td>1800 Westcloud Ln</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347751</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/26/2025 3:55:58 PM</td><td>700 Marquette</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347737</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/26/2025 3:56:13 PM</td><td>6000 Old Pearsall Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347736</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/26/2025 3:57:02 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347758</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/26/2025 4:00:15 PM</td><td>900 Allende</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347782</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/26/2025 4:06:17 PM</td><td>3000 Citron Garden</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347800</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/26/2025 4:06:49 PM</td><td>2000 Goolsby Way</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347815</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/26/2025 4:12:27 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347842</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/26/2025 4:16:07 PM</td><td>5900 Echo Way</td><td>High Country</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347887</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 4:28:19 PM</td><td>6400-6598 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347898</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/26/2025 4:31:35 PM</td><td>6400 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347906</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/26/2025 4:33:58 PM</td><td>1200 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347915</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/26/2025 4:36:13 PM</td><td>1200 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347917</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/26/2025 4:36:32 PM</td><td>3800 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347955</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 4:46:28 PM</td><td>Mission Rd / E Mitchell St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347957</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/26/2025 4:46:56 PM</td><td>3900 Callaghan Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347985</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 4:52:42 PM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347995</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 4:53:54 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348040</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 5:03:55 PM</td><td>4300 THOUSAND OAKS</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348047</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/26/2025 5:05:04 PM</td><td>400 N New Braunfels Ave</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348069</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 5:07:04 PM</td><td>7900 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348056</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/26/2025 5:07:09 PM</td><td>400 Barrera</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348087</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/26/2025 5:12:52 PM</td><td>8600 Larkia Ln</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348102</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/26/2025 5:14:05 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348109</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 5:17:30 PM</td><td>Shoreview / Fleethill Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348145</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/26/2025 5:23:56 PM</td><td>600 Riverside Dr</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348143</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/26/2025 5:24:20 PM</td><td>6000 TOWNLEAF</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348164</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 5:28:43 PM</td><td>Goose Way / Dry Moss Pass</td><td>Hunters Pond Village Green</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348169</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/26/2025 5:30:16 PM</td><td>Les Harrison Dr / Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348180</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/26/2025 5:31:40 PM</td><td>Les Harrison Dr / Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348181</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 5:31:53 PM</td><td>Texas Elm / Lockhill-selma Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348195</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/26/2025 5:33:30 PM</td><td>1400 Chalmers Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348197</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/26/2025 5:33:36 PM</td><td>Haven For Hope Way</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348217</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>9/26/2025 5:38:31 PM</td><td>4700 Camino Dorado</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348219</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/26/2025 5:39:22 PM</td><td>10200 John Saunders</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348226</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 5:40:23 PM</td><td>2600 Westward Dr</td><td>Cable Westwood/Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348228</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 5:40:45 PM</td><td>1600 Whitman Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348236</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/26/2025 5:42:28 PM</td><td>9000 Dugas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348240</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 5:43:00 PM</td><td>1600 Whitman Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348285</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/26/2025 5:53:52 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348307</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/26/2025 5:59:07 PM</td><td>5500 Pecan Springs Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348311</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 5:59:35 PM</td><td>Potranco Rd / Rousseau</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348321</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/26/2025 6:00:44 PM</td><td>100 Interpark Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348324</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/26/2025 6:01:36 PM</td><td>3300 Stephen Foster Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348377</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 6:14:11 PM</td><td>3700 Invicta Dr</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348385</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 6:14:53 PM</td><td>5600 Knoll Krest Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348448</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/26/2025 6:29:29 PM</td><td>200 Blakeley Dr</td><td>Wilshire Village</td><td>Alamo Heights ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348450</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/26/2025 6:29:39 PM</td><td>1200 Alexander Hamilton</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348468</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/26/2025 6:33:23 PM</td><td>4200 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348488</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 6:36:07 PM</td><td>11200 Sir Winston</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348500</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 6:38:28 PM</td><td>12600 Thistledown</td><td>Northern Hills</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348517</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/26/2025 6:42:47 PM</td><td>7600 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348557</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/26/2025 6:50:31 PM</td><td>700 Holmgreen Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348561</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 6:52:42 PM</td><td>6600 Blanco Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348611</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/26/2025 7:03:28 PM</td><td>8700 Grissom Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348642</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/26/2025 7:09:40 PM</td><td>1000 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348783</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/26/2025 7:38:24 PM</td><td>1200 Colima St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348801</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/26/2025 7:43:08 PM</td><td>5000 Creekmoor Dr</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348813</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 7:45:26 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348812</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/26/2025 7:45:27 PM</td><td>Judson Rd / Nacogdoches Rd</td><td>High Country</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348833</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/26/2025 7:48:59 PM</td><td>2500 Martin Luther King Dr</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348839</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/26/2025 7:49:38 PM</td><td>9100 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348845</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 7:50:27 PM</td><td>1800 Mccullough Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348851</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>9/26/2025 7:52:03 PM</td><td>6500 Fm 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348874</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/26/2025 7:56:08 PM</td><td>9900 Buescher Ln</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348915</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/26/2025 8:07:26 PM</td><td>6500 FM 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348923</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 8:10:08 PM</td><td>6500 Fm 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348934</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 8:12:49 PM</td><td>4200 Big Meadows Ln</td><td>Shenandoah</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348945</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 8:15:23 PM</td><td>5400 Costa Mesa</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348952</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 8:17:17 PM</td><td>600 Price Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348970</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 8:20:03 PM</td><td>3400 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348990</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/26/2025 8:24:29 PM</td><td>2600 Melrose Canyon Dr</td><td>Canyon View</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348992</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/26/2025 8:24:46 PM</td><td>1400 Pleasanton Rd</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349003</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 8:26:52 PM</td><td>2600 W Summit Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349028</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 8:31:55 PM</td><td>2500 Martin Luther King Dr</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349031</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 8:33:18 PM</td><td>6600 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349056</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/26/2025 8:40:51 PM</td><td>3600 Culebra Rd</td><td>Culebra Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349092</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 8:48:26 PM</td><td>9100 Excellence Dr</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349097</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 8:49:44 PM</td><td>600 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349098</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 8:49:59 PM</td><td>6100 Whitby Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349101</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/26/2025 8:50:26 PM</td><td>1500 Austin Hwy</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349105</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 8:51:47 PM</td><td>1100 Wooded Knoll</td><td>Socoma</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349112</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/26/2025 8:54:07 PM</td><td>7100 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349116</td><td>Crimes Against Person Calls</td><td>Fight Gun Involved</td><td>9/26/2025 8:54:47 PM</td><td>7100 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349118</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/26/2025 8:54:52 PM</td><td>Unnamed Rd For John James Park</td><td>&nbsp;</td><td>Fort Sam Houston ISD</td><td>2</td><td>78234</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349121</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/26/2025 8:55:41 PM</td><td>3300 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349126</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/26/2025 8:57:20 PM</td><td>9400 Kenton Hill</td><td>165 Association</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349146</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/26/2025 9:01:35 PM</td><td>3900 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349151</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/26/2025 9:03:25 PM</td><td>21900 Us Hwy 281 N Access Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349157</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/26/2025 9:06:28 PM</td><td>2300 Field Wood</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349163</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/26/2025 9:07:53 PM</td><td>200 Joe Blanks St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349178</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/26/2025 9:13:42 PM</td><td>200 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349198</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/26/2025 9:17:42 PM</td><td>W Crockett St / N Presa St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349197</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 9:18:05 PM</td><td>1300 Mccullough Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349206</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/26/2025 9:20:27 PM</td><td>N Presa St / W Crockett St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349214</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>9/26/2025 9:22:59 PM</td><td>600 N San Manuel</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349220</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 9:26:07 PM</td><td>100-199 S San Eduardo Ave</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349227</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 9:27:54 PM</td><td>100 E Harding Blvd</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349232</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 9:30:26 PM</td><td>Pleasanton Rd / Division</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349237</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 9:32:34 PM</td><td>Remember Way / Leading Way</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349239</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 9:33:01 PM</td><td>6100 Desert Trl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349240</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 9:33:08 PM</td><td>6000 Hopes Ferry</td><td>Valley Forge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349253</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/26/2025 9:39:02 PM</td><td>5300 Gawain Dr</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349254</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 9:39:36 PM</td><td>801-825 Lockhill-selma Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349264</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/26/2025 9:41:19 PM</td><td>8800 Atwater Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349284</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/26/2025 9:46:59 PM</td><td>100 Hazel St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349327</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 9:58:59 PM</td><td>700 N General Mcmullen</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349343</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 10:01:49 PM</td><td>6800 Alamo Downs Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349345</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/26/2025 10:02:10 PM</td><td>11300 Roszell Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349349</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 10:04:28 PM</td><td>540-599 N General Mcmullen</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349359</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 10:06:15 PM</td><td>7700 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349361</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 10:06:45 PM</td><td>Ih 35 N / O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349421</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 10:20:18 PM</td><td>2600 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349444</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/26/2025 10:23:00 PM</td><td>7700 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349488</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 10:34:30 PM</td><td>3000 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349492</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/26/2025 10:35:28 PM</td><td>15200 Huebner Rd</td><td>Oak Meadow</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349513</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/26/2025 10:42:57 PM</td><td>7100 Mountain Grove</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349528</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 10:46:05 PM</td><td>500 S San Horacio Ave</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349534</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 10:46:29 PM</td><td>500 S San Horacio Ave</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349535</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 10:46:51 PM</td><td>7100 Culebra Commons</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349546</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 10:49:13 PM</td><td>8000 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349570</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 10:55:04 PM</td><td>1900 Ruiz St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349577</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 10:56:27 PM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349595</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 10:59:29 PM</td><td>Siluria St / Esma St</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349614</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/26/2025 11:03:47 PM</td><td>4100 NW LOOP 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349637</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/26/2025 11:07:26 PM</td><td>300 Alamo Plaza</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349652</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/26/2025 11:11:10 PM</td><td>2500 Crater Dr</td><td>Lakeside</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349685</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 11:17:01 PM</td><td>4700 Del Mar Trl</td><td>The Estates of Westover Hills</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349687</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/26/2025 11:17:48 PM</td><td>1300 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349711</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 11:22:35 PM</td><td>1300 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349715</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/26/2025 11:23:49 PM</td><td>5000 Stowers Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349745</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 11:27:20 PM</td><td>8900 Golden Brook</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349778</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/26/2025 11:35:06 PM</td><td>100 Bandera Rd</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349780</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 11:35:59 PM</td><td>3000 Goose Crk</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349791</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 11:37:57 PM</td><td>13700 Forest Point Dr</td><td>Castle Hills Forest</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349798</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 11:39:21 PM</td><td>4800 Joe Blanks St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349809</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/26/2025 11:41:28 PM</td><td>5600 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349823</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 11:43:38 PM</td><td>7500 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349826</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 11:44:28 PM</td><td>1100 W Thompson Place</td><td>Thompson </td><td>San Antonio ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349832</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/26/2025 11:45:27 PM</td><td>400 Stratford Ct</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349838</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/26/2025 11:46:02 PM</td><td>3200 Tavern Oaks</td><td>Eden</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349850</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/26/2025 11:47:37 PM</td><td>4500 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349877</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/26/2025 11:51:53 PM</td><td>700 Hays St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349886</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/26/2025 11:53:10 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349903</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/26/2025 11:57:30 PM</td><td>1200 Gladstone St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349910</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/26/2025 11:59:16 PM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349920</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/27/2025 12:02:38 AM</td><td>7500 S New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349950</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 12:10:19 AM</td><td>500 Prado St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349963</td><td>Crimes Against Person Calls</td><td>Fight Gun Involved</td><td>9/27/2025 12:13:54 AM</td><td>2800 PLEASANTON RD</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349968</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 12:14:57 AM</td><td>3300 Hunt Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349971</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/27/2025 12:15:36 AM</td><td>1400 W Hermosa Dr</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350003</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/27/2025 12:22:48 AM</td><td>6000 W Commerce St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350011</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/27/2025 12:24:26 AM</td><td>14600 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350009</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 12:24:47 AM</td><td>4300 W Vasquez Cir</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350017</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 12:26:02 AM</td><td>14600 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350020</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/27/2025 12:26:42 AM</td><td>1300 Coldwater</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350022</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/27/2025 12:27:00 AM</td><td>6000 W Commerce St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350029</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/27/2025 12:29:35 AM</td><td>18300 Tuscany Stone</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350031</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 12:29:59 AM</td><td>1100 Rayburn Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350035</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/27/2025 12:31:04 AM</td><td>3800 Southern Sky</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350042</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/27/2025 12:33:55 AM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350063</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/27/2025 12:40:47 AM</td><td>3800 Ih 35 N</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219-2200</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350083</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 12:45:47 AM</td><td>6500 SPRING TIME DR</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350087</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 12:46:29 AM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350093</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/27/2025 12:48:50 AM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350146</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 1:00:28 AM</td><td>4800 Corner Pkwy</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350163</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/27/2025 1:06:09 AM</td><td>100 Harald Ct</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350162</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 1:07:24 AM</td><td>6000 Blanco Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350167</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/27/2025 1:07:55 AM</td><td>3200 Jane Ellen Dr</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350182</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/27/2025 1:11:10 AM</td><td>9300 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350208</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 1:19:19 AM</td><td>4200 S Presa St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350213</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 1:20:28 AM</td><td>3000 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350272</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/27/2025 1:42:13 AM</td><td>College St / Losoya</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350303</td><td>Crimes Against Person Calls</td><td>Fight Gun Involved</td><td>9/27/2025 1:55:45 AM</td><td>4000 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350332</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 2:07:07 AM</td><td>5700 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350341</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/27/2025 2:09:04 AM</td><td>200 Noblewood Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350360</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/27/2025 2:14:12 AM</td><td>500 Live Oak St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350361</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 2:14:25 AM</td><td>200 Roesler</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350380</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 2:20:37 AM</td><td>Tampico St / Barclay St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350407</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/27/2025 2:28:23 AM</td><td>3300 Ih 35 N</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219-2300</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350410</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/27/2025 2:30:54 AM</td><td>3300 Ih 35 N</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219-2300</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350437</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/27/2025 2:35:53 AM</td><td>1300 Cupples Rd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350518</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 3:02:50 AM</td><td>16500 Twin Fox</td><td>Fox Run</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350548</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 3:09:34 AM</td><td>4100 S Loop 1604 E</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78264</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350550</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 3:10:44 AM</td><td>Chestnut St / E Crockett St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350567</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 3:20:44 AM</td><td>7500 Holm Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350578</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>9/27/2025 3:22:39 AM</td><td>9400 Valley Rdg</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350581</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 3:23:31 AM</td><td>4100 S Loop 1604 E</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78264</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350594</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 3:30:44 AM</td><td>Young Bear / Ghost Hawk</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350598</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/27/2025 3:32:51 AM</td><td>500 N General Mcmullen</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350608</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/27/2025 3:34:23 AM</td><td>Division / Huron St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350622</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 3:43:15 AM</td><td>4400 Commercial Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350630</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/27/2025 3:47:27 AM</td><td>500 N General Mcmullen</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350638</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 3:52:33 AM</td><td>2600 W Summit Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350639</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 3:53:01 AM</td><td>S Flores St / S Alamo St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350644</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 3:54:45 AM</td><td>9500 Heidelberg</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350659</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/27/2025 4:00:31 AM</td><td>12200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350671</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 4:03:20 AM</td><td>17600 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350689</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 4:13:32 AM</td><td>6000 Ingram Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350693</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 4:16:15 AM</td><td>Blanco Rd / West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350719</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/27/2025 4:33:00 AM</td><td>1100 E Elmira St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350745</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 4:49:21 AM</td><td>1500 Upland Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350778</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 5:08:08 AM</td><td>400 Halstead</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350780</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/27/2025 5:09:58 AM</td><td>6800 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350806</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 5:32:40 AM</td><td>E Drexel Ave / Clark Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350820</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 5:48:41 AM</td><td>Quarry Run / University Oak</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350826</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/27/2025 5:54:53 AM</td><td>2200 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350830</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/27/2025 5:59:02 AM</td><td>Us Hwy 281 N Nb / E Grayson St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350844</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/27/2025 6:12:04 AM</td><td>Perrin Crk / Ball St</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350860</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/27/2025 6:23:19 AM</td><td>2000 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350914</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/27/2025 7:10:57 AM</td><td>11200 N Weidner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350923</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/27/2025 7:16:43 AM</td><td>3900 Eisenhauer Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350939</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 7:26:00 AM</td><td>4100 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350960</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/27/2025 7:36:18 AM</td><td>900 Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350966</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/27/2025 7:40:08 AM</td><td>Babcock Rd / Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351006</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/27/2025 7:56:43 AM</td><td>10200 S Zarzamora St</td><td>Vida</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351022</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/27/2025 8:02:03 AM</td><td>100 Ebbtide Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351051</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 8:08:08 AM</td><td>5100 War Cloud Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351047</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 8:10:44 AM</td><td>3200 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351061</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/27/2025 8:12:16 AM</td><td>4800 Goldfield Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351056</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/27/2025 8:12:40 AM</td><td>11800 Braesview</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351068</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/27/2025 8:16:40 AM</td><td>7700 Buckboard Ln</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351089</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 8:24:16 AM</td><td>9800 Sugarloaf Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351090</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 8:24:29 AM</td><td>Remount Dr / Fratt Rd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351115</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 8:31:43 AM</td><td>Ray Ellison Blvd / Lake Vista</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351203</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/27/2025 8:56:59 AM</td><td>Babcock Rd / Hamilton Wolfe</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351204</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/27/2025 8:57:01 AM</td><td>9400 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230-3168</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351216</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/27/2025 9:00:47 AM</td><td>5400 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351241</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/27/2025 9:05:12 AM</td><td>Babcock Rd / Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351248</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 9:06:57 AM</td><td>1100 Vance Jackson Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351250</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 9:07:21 AM</td><td>1100 Vance Jackson Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351284</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 9:15:44 AM</td><td>5500 Franklin Hills</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351289</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 9:17:01 AM</td><td>4300 Vance Jackson</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351329</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/27/2025 9:26:25 AM</td><td>1500 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351346</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/27/2025 9:33:28 AM</td><td>1400 Palmyra Park Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351376</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/27/2025 9:40:43 AM</td><td>100 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351403</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 9:48:17 AM</td><td>9300 SOMERSET RD</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351411</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 9:50:20 AM</td><td>9400 Somerset Way</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351425</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/27/2025 9:54:09 AM</td><td>S Flores St / Clutter Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351448</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/27/2025 10:00:17 AM</td><td>300 E Congress Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351506</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 10:16:29 AM</td><td>7900 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351520</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/27/2025 10:19:43 AM</td><td>1900 DESERT WILLOW</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351526</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 10:21:50 AM</td><td>6000 Ray Ellison Blvd</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351557</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/27/2025 10:31:14 AM</td><td>1300 San Pedro Ave</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351568</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/27/2025 10:35:24 AM</td><td>100 Victor St</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351614</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 10:49:12 AM</td><td>600 Mc Kinley Ave</td><td>Riverside</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351644</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/27/2025 10:54:44 AM</td><td>100 Applebee</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351701</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 11:09:24 AM</td><td>S Zarzamora St / Ceralvo St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351729</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/27/2025 11:15:23 AM</td><td>1200 N Walters St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351745</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 11:20:31 AM</td><td>9400 Tarbutton Trl</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351764</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 11:21:31 AM</td><td>Us Hwy 281 S / Roosevelt Ave</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351767</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/27/2025 11:24:40 AM</td><td>700 W Southcross Blvd</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351809</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 11:35:04 AM</td><td>200 Roesler</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351820</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/27/2025 11:38:24 AM</td><td>1600 S Callaghan Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351825</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 11:40:07 AM</td><td>800 S Zarzamora St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351839</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 11:44:10 AM</td><td>2900 E Commerce St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351866</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 11:50:43 AM</td><td>7200 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351881</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/27/2025 11:54:40 AM</td><td>W Silversands Dr / Parliament Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351883</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 11:55:12 AM</td><td>Midland St / Brideman</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351897</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/27/2025 11:58:44 AM</td><td>800 W Southcross Blvd</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351931</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/27/2025 12:07:39 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351930</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 12:07:56 PM</td><td>8500 Old Corpus Christi Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351933</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/27/2025 12:08:23 PM</td><td>21801-21999 Us Hwy 281 N Sb</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351942</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/27/2025 12:11:56 PM</td><td>1100 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351946</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 12:12:54 PM</td><td>5300 Hillburn Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351953</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 12:14:58 PM</td><td>1100 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352001</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/27/2025 12:27:46 PM</td><td>W Loop 1604 S / Us Hwy 90 W</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352003</td><td>Crimes Against Person Calls</td><td>Fight Gun Involved</td><td>9/27/2025 12:28:09 PM</td><td>W Loop 1604 S / Us Hwy 90 W</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352009</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 12:30:05 PM</td><td>5800 Monica Place</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352010</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/27/2025 12:30:17 PM</td><td>Loop 1604 S</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352023</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/27/2025 12:31:06 PM</td><td>W Loop 1604 S / Us Hwy 90 W</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352019</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/27/2025 12:31:38 PM</td><td>8700 Poteet Jourdanton Fwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352061</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 12:49:57 PM</td><td>3200 Sw Military Dr</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352066</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/27/2025 12:50:59 PM</td><td>1500 Ih 35 S</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204-1654</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352073</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/27/2025 12:54:30 PM</td><td>5800 Ih 10 W</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352075</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 12:54:48 PM</td><td>1600 Fitch St</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352086</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 12:59:03 PM</td><td>200 W Broadview Dr</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352109</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/27/2025 1:04:00 PM</td><td>2300 W Southcross Blvd</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352158</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>9/27/2025 1:18:19 PM</td><td>5100 Eisenhauer Rd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352169</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/27/2025 1:22:25 PM</td><td>6000 W Commerce St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352176</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/27/2025 1:25:32 PM</td><td>300 Byrnes Dr</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352220</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/27/2025 1:38:42 PM</td><td>8000 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352232</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/27/2025 1:42:57 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352268</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/27/2025 1:55:18 PM</td><td>1500 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352285</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 1:59:44 PM</td><td>100 Ames Ave</td><td>Palm Heights</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352317</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/27/2025 2:11:54 PM</td><td>3600 Colony Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352325</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/27/2025 2:15:00 PM</td><td>4800 Annies Farm</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352393</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 2:35:31 PM</td><td>Us Hwy 281 N Sb / Tuleta</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352437</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/27/2025 2:49:28 PM</td><td>400 N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352451</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/27/2025 2:52:35 PM</td><td>400 N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352458</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/27/2025 2:53:44 PM</td><td>20 AUTUMN RIVER</td><td>Villas of Westlakes Townhomes</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352475</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 3:00:23 PM</td><td>15000 Blk Sw Loop 410 Eb</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352479</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 3:01:35 PM</td><td>Eb Sw Lp 410 Onrp Pl Rd / Se Loop 410 Eb</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352492</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/27/2025 3:04:42 PM</td><td>24100 IH 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78255</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352530</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/27/2025 3:15:19 PM</td><td>500 W Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352537</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 3:16:09 PM</td><td>Santee / Dashwood</td><td>Apple Creek</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352562</td><td>Crimes Against Person Calls</td><td>Internet Predator</td><td>9/27/2025 3:23:08 PM</td><td>15900 Chase Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352577</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/27/2025 3:28:54 PM</td><td>1700 W Ridgewood Ct</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352592</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 3:32:12 PM</td><td>Purity / Golden Crown</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352624</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 3:39:17 PM</td><td>4900 Spyglass Vw</td><td>Longs Creek</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352664</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 3:47:25 PM</td><td>5800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352671</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/27/2025 3:48:20 PM</td><td>4700 State Hwy 151</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352675</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 3:49:05 PM</td><td>1600 N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352688</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/27/2025 3:54:06 PM</td><td>3200 S Zarzamora St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352719</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 4:01:25 PM</td><td>5600-5699 Mayo</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352753</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/27/2025 4:10:56 PM</td><td>24400 Brazos Stage</td><td>Stage Run HOA</td><td>Northside ISD</td><td>8</td><td>78255</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352806</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 4:23:57 PM</td><td>500 W Cypress St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352819</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 4:27:42 PM</td><td>14500 Clovelly Wood</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352827</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/27/2025 4:29:26 PM</td><td>W Jones Ave / Camden St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352828</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/27/2025 4:29:31 PM</td><td>Camden St / N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352829</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/27/2025 4:29:37 PM</td><td>1500-1599 N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352846</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 4:35:36 PM</td><td>N St Mary's St / Camden St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352848</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 4:37:03 PM</td><td>2900 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352862</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 4:41:50 PM</td><td>1300 S Ww White Rd</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352870</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 4:43:26 PM</td><td>Thousand Oaks Dr / Uhr Ln</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352933</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 4:59:00 PM</td><td>Canal St / Leigh St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352936</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 4:59:24 PM</td><td>700 S Presa St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352945</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/27/2025 5:01:30 PM</td><td>8200 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352983</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 5:08:09 PM</td><td>1900 Lee Hall</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352994</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/27/2025 5:13:09 PM</td><td>5000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353007</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/27/2025 5:15:54 PM</td><td>W Commerce St / N Medina</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353025</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/27/2025 5:18:11 PM</td><td>6500 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353031</td><td>Crimes Against Person Calls</td><td>Fight Gun Involved</td><td>9/27/2025 5:20:16 PM</td><td>5000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353080</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 5:31:44 PM</td><td>11700 Braesview</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353105</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/27/2025 5:33:52 PM</td><td>800 N LOOP 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232-1343</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353099</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/27/2025 5:35:11 PM</td><td>7500 Robin Rest Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353125</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 5:40:41 PM</td><td>Fredericksburg Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353147</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/27/2025 5:44:29 PM</td><td>500 S FRIO ST</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353168</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/27/2025 5:48:42 PM</td><td>6000 BLOOMWOOD</td><td>Tanglewood Residents</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353172</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/27/2025 5:49:50 PM</td><td>6000 Bloomwood</td><td>Tanglewood Residents</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353177</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 5:51:11 PM</td><td>7401-7651 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353180</td><td>Crimes Against Person Calls</td><td>Robbery</td><td>9/27/2025 5:51:51 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353189</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 5:53:52 PM</td><td>1800 Hays St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353190</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/27/2025 5:54:30 PM</td><td>400 S WW WHITE RD</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353196</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 5:55:58 PM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353199</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/27/2025 5:57:28 PM</td><td>11700 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353211</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 6:00:41 PM</td><td>200 Utopia Ln</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353215</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/27/2025 6:02:06 PM</td><td>E Mulberry Ave / Broadway</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353232</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/27/2025 6:04:36 PM</td><td>5900 Danny Kaye Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353248</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 6:10:19 PM</td><td>1800 W Ashby Place</td><td>Martinez Creek</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353269</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/27/2025 6:15:12 PM</td><td>9700 Spring Harvest</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353275</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 6:17:17 PM</td><td>5800 Medina Base Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353309</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/27/2025 6:26:24 PM</td><td>8400 Ahern Dr</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353318</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 6:29:19 PM</td><td>12300 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353346</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/27/2025 6:38:37 PM</td><td>100 Garden Valley</td><td>Hallie Heights</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353357</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/27/2025 6:40:50 PM</td><td>10800 Town Center Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353365</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/27/2025 6:42:44 PM</td><td>2100 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353386</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/27/2025 6:47:36 PM</td><td>6800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238-4200</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353391</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 6:48:57 PM</td><td>4900 Sea Breeze Dr</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353442</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 7:02:05 PM</td><td>5300 Military Dr W</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78236</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353449</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 7:04:09 PM</td><td>6000 S Flores St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353454</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 7:04:49 PM</td><td>13600 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353470</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 7:08:43 PM</td><td>5800 Medina Base Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353473</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 7:10:24 PM</td><td>6500 Babcock Rd</td><td>Tanglewood Residents</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353508</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 7:17:23 PM</td><td>Babcock Rd / Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353524</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/27/2025 7:23:09 PM</td><td>3200 W Woodlawn Ave</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353536</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 7:25:07 PM</td><td>1700 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353542</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/27/2025 7:26:32 PM</td><td>1000 Bandera Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353545</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 7:27:21 PM</td><td>2600 Culebra Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353562</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/27/2025 7:31:25 PM</td><td>Roosevelt Ave / Mission Rd</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353608</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/27/2025 7:41:47 PM</td><td>200 Denver Blvd</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353676</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/27/2025 7:59:01 PM</td><td>5200 Blanco Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353697</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 8:05:07 PM</td><td>9700 Data Point Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353717</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 8:09:58 PM</td><td>400 Indian Blossom</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353721</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 8:11:04 PM</td><td>14600 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353730</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 8:12:22 PM</td><td>4100 Adair Blf</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353735</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/27/2025 8:14:06 PM</td><td>8700 Five Palms Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353740</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 8:15:13 PM</td><td>17400 Happys Round</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>Northside ISD</td><td>9</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353741</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 8:15:24 PM</td><td>300 Cliff Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353745</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 8:15:49 PM</td><td>14600 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353747</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/27/2025 8:16:44 PM</td><td>7000 Ray Ellison Blvd</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353751</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/27/2025 8:17:15 PM</td><td>7200 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353786</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 8:25:59 PM</td><td>15900 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353797</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 8:28:32 PM</td><td>W Commerce St / N Zarzamora St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353826</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/27/2025 8:34:33 PM</td><td>7300 Beartrap Ln</td><td>Hunters Chase</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353829</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 8:34:50 PM</td><td>100 Klein</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353842</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 8:37:09 PM</td><td>Wurzbach Rd / Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353837</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 8:37:52 PM</td><td>7700 Calle Coyote</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353841</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 8:39:01 PM</td><td>Prosperity Dr / Sw 38th St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353855</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 8:41:54 PM</td><td>Nw 18th St / Culebra Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353869</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/27/2025 8:46:11 PM</td><td>300 Hope Dr</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353874</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/27/2025 8:46:37 PM</td><td>5600 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353870</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 8:46:43 PM</td><td>3500 WURZBACH RD</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353873</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 8:47:12 PM</td><td>2000 Fresno St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353878</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/27/2025 8:48:04 PM</td><td>7100 Culebra Commons</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353880</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>9/27/2025 8:48:08 PM</td><td>7100 Culebra Commons</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353889</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/27/2025 8:49:37 PM</td><td>2100 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353893</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 8:50:46 PM</td><td>Prosperity Dr / Sw 38th St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353908</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/27/2025 8:54:09 PM</td><td>7200 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353912</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/27/2025 8:55:09 PM</td><td>16500 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257-2503</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353917</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 8:55:19 PM</td><td>12800 Jv Bacon Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353943</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 9:03:31 PM</td><td>2500 Ne Loop 410</td><td>Village North II</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353965</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/27/2025 9:11:08 PM</td><td>5400 Campwood</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354003</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 9:23:29 PM</td><td>200 Croyden Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354005</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/27/2025 9:24:29 PM</td><td>500 E Edmonds Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354021</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/27/2025 9:27:38 PM</td><td>2000 Mccullough Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354023</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 9:28:03 PM</td><td>Whitehall Rd / Coronet Ln</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354028</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 9:30:15 PM</td><td>12600 Uhr Ln</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354027</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 9:30:15 PM</td><td>9800 Chavaneaux Landing</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354030</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/27/2025 9:30:47 PM</td><td>600 West Ave</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354037</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/27/2025 9:31:33 PM</td><td>8527-8698 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354044</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/27/2025 9:34:14 PM</td><td>2300 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354051</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/27/2025 9:34:54 PM</td><td>6900 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354049</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/27/2025 9:36:25 PM</td><td>8000 Broadway</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354053</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 9:37:27 PM</td><td>2000 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354090</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/27/2025 9:46:23 PM</td><td>4500 De Zavala Rd</td><td>The Woods of Shavano</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354094</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 9:47:11 PM</td><td>4500 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354093</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/27/2025 9:47:23 PM</td><td>4500 De Zavala Rd</td><td>The Woods of Shavano</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354095</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/27/2025 9:47:38 PM</td><td>4500 DE ZAVALA RD</td><td>The Woods of Shavano</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354098</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/27/2025 9:47:44 PM</td><td>500 Wilchester Ln</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354100</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/27/2025 9:48:54 PM</td><td>Rogers Pkwy / De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354113</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 9:53:44 PM</td><td>600 Linden Ave</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354114</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 9:53:46 PM</td><td>1300 Bandera Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354130</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/27/2025 9:57:02 PM</td><td>7300 Apple Valley Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354143</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/27/2025 10:00:34 PM</td><td>4500 De Zavala Rd</td><td>The Woods of Shavano</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354140</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 10:00:39 PM</td><td>1000 Warden</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354154</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 10:04:36 PM</td><td>Nw 26th St / W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354161</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/27/2025 10:06:27 PM</td><td>5100 Eisenhauer Rd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354186</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 10:14:46 PM</td><td>300 Utopia Ln</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354187</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/27/2025 10:15:10 PM</td><td>6500 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354189</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 10:15:41 PM</td><td>900 E Highland Blvd</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354200</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 10:17:33 PM</td><td>9100 San Pedro Ave</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354225</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 10:24:30 PM</td><td>2400 Village Pkwy</td><td>Woodglen</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354227</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 10:24:48 PM</td><td>100 VINE ST</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354232</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 10:26:50 PM</td><td>7900 Pipers Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354233</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/27/2025 10:27:21 PM</td><td>700 Castroville Rd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354253</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/27/2025 10:33:26 PM</td><td>1900 Calais</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354254</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/27/2025 10:34:15 PM</td><td>6700 Fairdale Dr</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354256</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/27/2025 10:35:07 PM</td><td>6600 Fairdale Dr</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354268</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/27/2025 10:38:09 PM</td><td>6600 Fairdale Dr</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354278</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 10:40:43 PM</td><td>1100 Hidden Pond</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354282</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 10:42:57 PM</td><td>1000-1199 Hidden Pond</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354289</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/27/2025 10:45:17 PM</td><td>7700 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354304</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 10:49:22 PM</td><td>Bowens Crossing / W Loop 1604 N Access Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354302</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 10:49:51 PM</td><td>24100 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78255</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354308</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/27/2025 10:51:14 PM</td><td>8900 Kenton Mist</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354314</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 10:51:47 PM</td><td>Bromley Place / Sterlingford Place</td><td>British Commons HOA</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354315</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/27/2025 10:52:06 PM</td><td>8400 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354318</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 10:52:34 PM</td><td>1000 W Harlan Ave</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354321</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/27/2025 10:52:56 PM</td><td>100 Mountain Valley</td><td>Hallie Heights</td><td>Southwest ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354322</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 10:53:09 PM</td><td>1600 Fresno St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354328</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/27/2025 10:54:39 PM</td><td>7900 Pipers Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354332</td><td>Crimes Against Person Calls</td><td>Fight Knife Involved</td><td>9/27/2025 10:55:16 PM</td><td>5400 Evers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354366</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 11:04:27 PM</td><td>11200 Taylor Crest</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354389</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/27/2025 11:09:08 PM</td><td>2500 Vance Jackson</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354402</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/27/2025 11:13:10 PM</td><td>800 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354443</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/27/2025 11:22:34 PM</td><td>10300 Sahara</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354476</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 11:31:07 PM</td><td>900 Stonewall Ave</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354477</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/27/2025 11:31:24 PM</td><td>4600 E Loop 1604 N</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354501</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 11:36:09 PM</td><td>200 E Basse Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354549</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/27/2025 11:49:19 PM</td><td>8700 Hunters Crk</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354558</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 11:51:15 PM</td><td>300 E Cevallos St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354561</td><td>Crimes Against Person Calls</td><td>Fight Knife Involved</td><td>9/27/2025 11:52:21 PM</td><td>600 S Olive St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354564</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/27/2025 11:53:16 PM</td><td>5200 Wapiti Trl</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354574</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/27/2025 11:55:55 PM</td><td>1100 S Presa St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354578</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/27/2025 11:56:14 PM</td><td>Colonial / Sacramento St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354589</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/27/2025 11:58:06 PM</td><td>10900 Redbush Park</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354612</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/28/2025 12:02:02 AM</td><td>800 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354614</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/28/2025 12:02:21 AM</td><td>3900 Barrington</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354619</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 12:02:26 AM</td><td>9700 Celeste Dr</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354628</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/28/2025 12:04:05 AM</td><td>700 Brady Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354630</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Gun Involved</td><td>9/28/2025 12:04:24 AM</td><td>600 Kendalia Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354632</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/28/2025 12:05:08 AM</td><td>600 Kendalia Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354637</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/28/2025 12:06:46 AM</td><td>11200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354653</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 12:09:23 AM</td><td>200 Alamo Plaza</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354670</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/28/2025 12:14:28 AM</td><td>9200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354684</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 12:17:15 AM</td><td>4700 Stringfellow Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354714</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/28/2025 12:20:43 AM</td><td>300 Ike St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354744</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 12:31:47 AM</td><td>20800 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354760</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 12:34:56 AM</td><td>400 Historic Old Hwy 90</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354780</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/28/2025 12:41:52 AM</td><td>11800 Parliament</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354812</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/28/2025 12:46:02 AM</td><td>300 W Magnolia Ave</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354808</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/28/2025 12:46:32 AM</td><td>800 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354805</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 12:47:12 AM</td><td>400 Bowie St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-2043</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354807</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/28/2025 12:47:43 AM</td><td>11600 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354819</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 12:50:52 AM</td><td>6800 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354823</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/28/2025 12:51:32 AM</td><td>200 W Dickson Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354827</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/28/2025 12:52:19 AM</td><td>400 Bowie St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-2043</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354828</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 12:52:24 AM</td><td>S Flores St / Ware Blvd</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354833</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 12:53:15 AM</td><td>100 Birchwood Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354836</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 12:53:55 AM</td><td>800 Nolan St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354845</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/28/2025 12:55:50 AM</td><td>10100 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354847</td><td>Crimes Against Person Calls</td><td>Fight Gun Involved</td><td>9/28/2025 12:56:10 AM</td><td>200 W Dickson Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354865</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/28/2025 12:58:55 AM</td><td>4300 Seabrook Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354871</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 12:59:33 AM</td><td>Indianola St / E Cesar Chavez Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354892</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/28/2025 1:04:16 AM</td><td>8200 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354895</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/28/2025 1:05:27 AM</td><td>1200 Castroville Rd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354906</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/28/2025 1:07:35 AM</td><td>Avenue E / 3rd St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354931</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 1:17:39 AM</td><td>W Mitchell St / Probandt St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354937</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 1:18:09 AM</td><td>1200 Probandt St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354955</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 1:22:45 AM</td><td>200 Wagner Ave</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354977</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 1:30:20 AM</td><td>1500 Mccauley Blvd</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354991</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/28/2025 1:33:32 AM</td><td>1800 Rogers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355007</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/28/2025 1:37:24 AM</td><td>600 Ruiz St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355011</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/28/2025 1:38:33 AM</td><td>600 Ruiz St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355016</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/28/2025 1:38:53 AM</td><td>El Fledo / S Mesquite St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355015</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/28/2025 1:39:20 AM</td><td>5000 Casa Oro</td><td>Sierra North Citizens on Alert</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355019</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/28/2025 1:40:32 AM</td><td>600 Ruiz St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355052</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 1:48:42 AM</td><td>Tierra Alta Way / Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355069</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/28/2025 1:52:23 AM</td><td>200 Losoya</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355078</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 1:54:39 AM</td><td>2800 Culebra Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355079</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 1:54:51 AM</td><td>2800 Culebra Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355100</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 2:01:28 AM</td><td>100 Alamo Plaza</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355103</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 2:02:29 AM</td><td>500 E Grayson St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355126</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 2:08:33 AM</td><td>Culebra Rd / Grissom Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355133</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/28/2025 2:11:10 AM</td><td>6800 Cougar Paw</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355154</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 2:17:50 AM</td><td>1800 Santa Anna St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355161</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 2:18:29 AM</td><td>4500 Lavender Ln</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355164</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 2:19:13 AM</td><td>E Park Ave / Ogden St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355166</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 2:20:03 AM</td><td>400 Nw 24th St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355170</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 2:21:53 AM</td><td>200 Kings Ct</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355177</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/28/2025 2:24:02 AM</td><td>100 Jean St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355178</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 2:24:23 AM</td><td>1500 N Main Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355188</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 2:27:48 AM</td><td>4500 Lavender Ln</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355202</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 2:29:35 AM</td><td>200 Bargas</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355206</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 2:32:02 AM</td><td>4400 Shakertown</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355213</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/28/2025 2:33:42 AM</td><td>2700 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355242</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 2:42:36 AM</td><td>9800 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355258</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/28/2025 2:47:00 AM</td><td>1500 W Sunshine</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355280</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/28/2025 2:53:52 AM</td><td>13600 Luckey Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>0</td><td>78002</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355321</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 3:07:48 AM</td><td>900 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355334</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 3:11:30 AM</td><td>Sw Loop 410 / S Zarzamora St</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355345</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 3:14:43 AM</td><td>6000 Blanco Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355360</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 3:19:27 AM</td><td>6800 Sun Valley Dr</td><td>Hallie Heights</td><td>Southwest ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355361</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 3:19:32 AM</td><td>6700 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355362</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 3:19:33 AM</td><td>24400 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78255</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355380</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/28/2025 3:25:21 AM</td><td>6700 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355388</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 3:30:03 AM</td><td>3200 Goldsboro</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355403</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/28/2025 3:37:11 AM</td><td>1200 Fair Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355406</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/28/2025 3:39:00 AM</td><td>4400 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355414</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/28/2025 3:42:20 AM</td><td>14500 Brook Hollow Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355432</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/28/2025 3:47:26 AM</td><td>9500 Brimhall</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254-9717</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355446</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 3:55:08 AM</td><td>1500 CALLE VALENCIA</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355463</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 4:06:17 AM</td><td>6800 Cal Turner Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355485</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/28/2025 4:17:44 AM</td><td>1700 Leal St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355480</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/28/2025 4:17:58 AM</td><td>Judson Rd / Stahl Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355489</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 4:22:02 AM</td><td>4200 Monterey St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355503</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 4:26:49 AM</td><td>San Pedro Ave / W Cypress St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355525</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 4:36:22 AM</td><td>200 Tampico St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355532</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 4:43:56 AM</td><td>11400 Taiban</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355539</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/28/2025 4:47:44 AM</td><td>300 Robert E Lee St</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355544</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/28/2025 4:55:05 AM</td><td>2100 SW 36TH ST</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355555</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/28/2025 5:02:44 AM</td><td>200 Tampico St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355559</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 5:06:28 AM</td><td>500 N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355581</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 5:16:08 AM</td><td>5800 Medina Base Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355586</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/28/2025 5:17:29 AM</td><td>200 Tampico St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355602</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 5:22:57 AM</td><td>10200 Squanto</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355608</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 5:25:11 AM</td><td>8400 Bluestone Bay</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355618</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 5:28:05 AM</td><td>800 Nw Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355619</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/28/2025 5:28:22 AM</td><td>10500 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355650</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 5:43:23 AM</td><td>MYSTIC SUNRISE DR / CANDLEMEADOW</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355657</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/28/2025 5:48:18 AM</td><td>200 Tampico St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355659</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/28/2025 5:48:22 AM</td><td>2199-2599 SW 36TH ST</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355660</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 5:48:59 AM</td><td>13800 Northern Oak</td><td>Northern Hills</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355662</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 5:50:36 AM</td><td>Westfield Dr / Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355708</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/28/2025 6:05:00 AM</td><td>8700 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355727</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 6:12:24 AM</td><td>1300 W Martin St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355809</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/28/2025 6:38:13 AM</td><td>4600 Marty Nicole</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355825</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/28/2025 6:44:42 AM</td><td>N New Braunfels Ave / Ih 35 N</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355836</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/28/2025 6:50:45 AM</td><td>8800 IH 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355892</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/28/2025 7:08:12 AM</td><td>15200 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355897</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 7:12:06 AM</td><td>8500 Wakefield</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355905</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 7:15:47 AM</td><td>5300 Boston Farm</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355922</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/28/2025 7:25:14 AM</td><td>7500 South Sea</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355924</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/28/2025 7:26:24 AM</td><td>13600 O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355933</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/28/2025 7:32:03 AM</td><td>7500 South Sea</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355942</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 7:36:50 AM</td><td>2800 Research Plaza</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355952</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/28/2025 7:44:23 AM</td><td>4100 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356016</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/28/2025 8:14:08 AM</td><td>3900 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356028</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/28/2025 8:25:34 AM</td><td>9500 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233-6606</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356039</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/28/2025 8:29:51 AM</td><td>4800 Gus Eckert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356058</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/28/2025 8:38:14 AM</td><td>1500 S Flores St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356078</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/28/2025 8:45:56 AM</td><td>11100 Bel Air Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356097</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/28/2025 8:54:26 AM</td><td>2500 West Ave</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356122</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/28/2025 9:03:39 AM</td><td>8200 Knute Rockne Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356128</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 9:05:52 AM</td><td>4000 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356151</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/28/2025 9:13:45 AM</td><td>500 Blaine St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356165</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/28/2025 9:17:29 AM</td><td>300 Adaes</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356171</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/28/2025 9:19:52 AM</td><td>4500 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356186</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 9:25:49 AM</td><td>7500 Lassiter Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356250</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 9:43:49 AM</td><td>6800 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356264</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 9:51:52 AM</td><td>9500 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356266</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/28/2025 9:52:43 AM</td><td>700 SW MILITARY DR</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356270</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 9:54:30 AM</td><td>3300 Northwestern Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356281</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/28/2025 9:58:08 AM</td><td>8200 Knute Rockne Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356288</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/28/2025 10:02:26 AM</td><td>9500 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233-6606</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356312</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 10:08:33 AM</td><td>7800 Louis Pasteur Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356317</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/28/2025 10:10:15 AM</td><td>900 Berlin Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356350</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/28/2025 10:23:10 AM</td><td>100 Paso Del Norte</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356361</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 10:26:57 AM</td><td>300 Clutter Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356362</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 10:27:26 AM</td><td>18200 Blanco Spgs</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356371</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 10:30:43 AM</td><td>3100 Pitluk Ave</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356387</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/28/2025 10:36:00 AM</td><td>5400 Grissom Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356424</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 10:47:24 AM</td><td>900 San Francisco St</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356457</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 10:58:48 AM</td><td>2600 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356478</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/28/2025 11:04:40 AM</td><td>2600 Buena Vista St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356498</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/28/2025 11:08:47 AM</td><td>2800 W Salinas</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356502</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/28/2025 11:11:15 AM</td><td>200 Westfall Ave</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356513</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 11:13:53 AM</td><td>400 Ferris Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356519</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 11:15:58 AM</td><td>1500 Amanda St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356535</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 11:19:42 AM</td><td>500 Division</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356541</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 11:21:28 AM</td><td>1500 Amanda St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356552</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/28/2025 11:25:49 AM</td><td>W Hausman Rd / Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356573</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/28/2025 11:32:32 AM</td><td>Hot Wells / S Presa St</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356585</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 11:35:13 AM</td><td>900 BANDERA RD</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356589</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/28/2025 11:35:19 AM</td><td>7100 New Laredo Hwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356607</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/28/2025 11:38:08 AM</td><td>1000 W Villaret Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356613</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/28/2025 11:40:31 AM</td><td>600 Sw 19th St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356628</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/28/2025 11:46:20 AM</td><td>San Pedro Ave / Clower St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356633</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 11:47:45 AM</td><td>100 Arizona</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356634</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/28/2025 11:47:49 AM</td><td>6100 Montgomery Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356635</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/28/2025 11:47:49 AM</td><td>S Audubon / San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356642</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 11:50:36 AM</td><td>6000 Ray Ellison Blvd</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356660</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 11:55:43 AM</td><td>5500 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218-5112</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356664</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/28/2025 11:57:33 AM</td><td>300 Spriggsdale</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356682</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 12:01:39 PM</td><td>10100 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356686</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 12:02:45 PM</td><td>10100 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356747</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/28/2025 12:26:13 PM</td><td>400 Laverne Ave</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356778</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/28/2025 12:39:13 PM</td><td>2700 W Cesar Chavez Blvd</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356785</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/28/2025 12:42:48 PM</td><td>200 Denver Blvd</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356794</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 12:47:01 PM</td><td>100 LA GLORIA</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356795</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/28/2025 12:47:02 PM</td><td>1400 Sacramento St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356809</td><td>Crimes Against Person Calls</td><td>Fight Knife Involved</td><td>9/28/2025 12:50:28 PM</td><td>1400 SACRAMENTO ST</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356818</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>9/28/2025 12:53:33 PM</td><td>500 Richland Hills Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356825</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>9/28/2025 12:54:40 PM</td><td>500 Richland Hills Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356870</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 1:06:11 PM</td><td>CAMARON / W CYPRESS ST</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356900</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 1:15:48 PM</td><td>5000 Coral Flounder</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356906</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/28/2025 1:17:41 PM</td><td>2300 Hidalgo Walk</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356910</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 1:18:14 PM</td><td>1200 Starhaven Place</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356914</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/28/2025 1:18:46 PM</td><td>8500 Espanola Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356917</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 1:20:49 PM</td><td>600-699 Moursund Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356957</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/28/2025 1:33:18 PM</td><td>8200 Knute Rockne Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356959</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/28/2025 1:33:56 PM</td><td>5900 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356964</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/28/2025 1:35:57 PM</td><td>1200 N Walters St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356962</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/28/2025 1:36:09 PM</td><td>1200 N Walters St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356990</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 1:46:34 PM</td><td>14000 Southton Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78112</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357011</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/28/2025 1:52:02 PM</td><td>1700-2098 Ih 10 W Sb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357013</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/28/2025 1:53:16 PM</td><td>600 W Olmos Dr</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357018</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 1:53:48 PM</td><td>6200 Roxbury Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357021</td><td>Crimes Against Person Calls</td><td>Fight Gun Involved</td><td>9/28/2025 1:55:52 PM</td><td>903-1199 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357025</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/28/2025 1:56:23 PM</td><td>18200 Blanco Rd</td><td>Sonterra Property Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357027</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/28/2025 1:56:43 PM</td><td>18300 Blanco Rd</td><td>Sonterra Property Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357037</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/28/2025 1:58:47 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357050</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/28/2025 2:00:57 PM</td><td>Ih 10 E Wb / N Foster Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357045</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/28/2025 2:01:22 PM</td><td>9200 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357082</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 2:07:40 PM</td><td>2800 W Ashby Place</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357092</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 2:11:23 PM</td><td>300 Jamaica Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357103</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 2:14:47 PM</td><td>2900 Broadway</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357105</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/28/2025 2:14:59 PM</td><td>San Luis St / S Colorado St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357110</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/28/2025 2:15:46 PM</td><td>300 TORREON</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357114</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 2:17:03 PM</td><td>8600 Fairhaven St</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357122</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 2:18:15 PM</td><td>300 Torreon</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357124</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 2:18:58 PM</td><td>800 Cupples Rd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357141</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 2:23:47 PM</td><td>1400 N Ellison Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357162</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/28/2025 2:28:49 PM</td><td>600 Cupples Rd</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357175</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/28/2025 2:33:59 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357200</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/28/2025 2:40:07 PM</td><td>200 BALDWIN BLVD</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357220</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/28/2025 2:44:41 PM</td><td>12300 La Barca Dr</td><td>Sierra North Citizens on Alert</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357221</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 2:45:31 PM</td><td>9400 Airport Blvd</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357236</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/28/2025 2:46:30 PM</td><td>400 Sylvia Ave</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357235</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 2:47:28 PM</td><td>Lockhill-selma Rd / Texas Elm</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357260</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 2:53:31 PM</td><td>1800 Westmar</td><td>Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357301</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 3:03:53 PM</td><td>300 Savannah Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357317</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 3:06:48 PM</td><td>2000 Oak Sound</td><td>North Central Thousand Oaks</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357368</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/28/2025 3:16:36 PM</td><td>16700 Springhill Dr</td><td>Kentwood Manor</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357383</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/28/2025 3:20:23 PM</td><td>Westfield Dr / Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357405</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 3:24:51 PM</td><td>5200 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357410</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/28/2025 3:26:40 PM</td><td>100 Kipling Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357417</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/28/2025 3:28:17 PM</td><td>S Walters St / Vine St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357422</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 3:29:47 PM</td><td>2200 SW LOOP 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227-2538</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357427</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/28/2025 3:30:17 PM</td><td>6300 Fm 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357449</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/28/2025 3:33:50 PM</td><td>100 Verne St</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357450</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 3:35:46 PM</td><td>16400 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357451</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 3:35:52 PM</td><td>16400 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357458</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 3:38:35 PM</td><td>2300 Sw Loop 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357462</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 3:39:59 PM</td><td>100 Demya</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357502</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/28/2025 3:49:40 PM</td><td>100 Historic Old Hwy 90</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357509</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 3:50:34 PM</td><td>6000 Ridge Glade</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357517</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 3:52:55 PM</td><td>100 Dorsey Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357519</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/28/2025 3:53:05 PM</td><td>2000 S Zarzamora St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357523</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 3:53:54 PM</td><td>6000 Ridge Glade</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357528</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 3:56:25 PM</td><td>100 Helena Ave</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357529</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/28/2025 3:56:36 PM</td><td>5100 Crow Wing Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357535</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/28/2025 3:57:19 PM</td><td>9500 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357583</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 4:12:44 PM</td><td>2000 Leesburg</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357591</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/28/2025 4:15:11 PM</td><td>12600 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357594</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 4:16:28 PM</td><td>4100 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357596</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/28/2025 4:16:36 PM</td><td>7300 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357600</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 4:18:00 PM</td><td>Piedmont Ave / Ada St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357615</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/28/2025 4:23:01 PM</td><td>6600 Blanco Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357660</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/28/2025 4:36:02 PM</td><td>500 Porter St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357669</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 4:37:36 PM</td><td>1300 Swaying Oaks Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357708</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 4:47:52 PM</td><td>2400 Leal St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357714</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/28/2025 4:48:43 PM</td><td>12600 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357720</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 4:50:17 PM</td><td>4100 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357723</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/28/2025 4:51:09 PM</td><td>600 W Rector Dr</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357724</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 4:51:31 PM</td><td>2700 Fairfield Bend Dr</td><td>Summerfield</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357737</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 4:56:20 PM</td><td>3000 W Loop 1604 N</td><td>Oak Creek Community</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357745</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/28/2025 4:58:59 PM</td><td>7100 Marbach Rd</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357756</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 5:01:48 PM</td><td>700 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357755</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 5:01:51 PM</td><td>300 Glendale Ave</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357768</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 5:05:01 PM</td><td>9200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357780</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 5:07:12 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357787</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/28/2025 5:09:24 PM</td><td>2300 Palo Alto Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357803</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/28/2025 5:15:05 PM</td><td>2900 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357814</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 5:17:18 PM</td><td>1900 Dollarhide Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357816</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/28/2025 5:17:57 PM</td><td>Starcrest Dr / Wurzbach Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357832</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 5:22:25 PM</td><td>1900 Dollarhide Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357844</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/28/2025 5:25:10 PM</td><td>Perrin Beitel / Ne Loop 410 Wb</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357858</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 5:28:42 PM</td><td>2300 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357891</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 5:39:20 PM</td><td>3214-3299 Navasota Cir</td><td>Encino Ranch</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357914</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/28/2025 5:44:23 PM</td><td>7700 Floyd Curl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357940</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/28/2025 5:49:17 PM</td><td>100 Emerald Ash</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357977</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 6:00:54 PM</td><td>6800 Merry Oaks Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357979</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/28/2025 6:02:01 PM</td><td>500 Elks Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358001</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 6:08:18 PM</td><td>Olney Dr / Cascade Place</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358004</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 6:09:58 PM</td><td>2700 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358021</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 6:17:21 PM</td><td>6400 Dove Hill</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358027</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 6:18:50 PM</td><td>17400 Classen Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358039</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 6:21:13 PM</td><td>9700 Pleasanton Place</td><td>Pleasanton Farms</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358062</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 6:25:54 PM</td><td>18400 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358071</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/28/2025 6:27:57 PM</td><td>10500 Tiger Way</td><td>Spring Vista</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358079</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/28/2025 6:29:26 PM</td><td>6000 W Commerce St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358082</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 6:30:13 PM</td><td>100 Avenue M</td><td>Kenwood</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358084</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/28/2025 6:30:22 PM</td><td>6700 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358105</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 6:38:25 PM</td><td>300 Rosita</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358109</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/28/2025 6:39:41 PM</td><td>3400 Colima St</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358123</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/28/2025 6:43:56 PM</td><td>2200 W Travis St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358127</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 6:46:24 PM</td><td>1300 Swaying Oaks Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358174</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/28/2025 6:59:42 PM</td><td>800 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358179</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 7:00:14 PM</td><td>900 Chihuahua St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358190</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/28/2025 7:02:02 PM</td><td>Bowie St / E Crockett St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358225</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/28/2025 7:10:00 PM</td><td>6500 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358243</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 7:12:47 PM</td><td>W Malone / Gladys St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358251</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/28/2025 7:14:21 PM</td><td>600 E Market St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-2600</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358261</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/28/2025 7:20:25 PM</td><td>3600 Rejillas</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358272</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 7:23:27 PM</td><td>1700 W Mayfield Blvd</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358287</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/28/2025 7:25:56 PM</td><td>9100 New Laredo Hwy</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358286</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 7:26:19 PM</td><td>1700 W Mayfield Blvd</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358293</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/28/2025 7:27:45 PM</td><td>9100 New Laredo Hwy</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358316</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/28/2025 7:32:57 PM</td><td>2600 Se Military Dr</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358340</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/28/2025 7:41:09 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358357</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 7:46:04 PM</td><td>6700 Carlsbad Rio</td><td>Monterrey Village</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358391</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/28/2025 7:58:19 PM</td><td>900 SE MILITARY DR</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358407</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 8:01:03 PM</td><td>15800 CHASE HILL BLVD</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358409</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 8:02:38 PM</td><td>900 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358410</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 8:02:48 PM</td><td>8800 Dugas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358436</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/28/2025 8:09:22 PM</td><td>3300 Research Plaza</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358438</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 8:10:29 PM</td><td>700 Rivas St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358467</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 8:16:17 PM</td><td>8600 Ludtke Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358476</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/28/2025 8:17:52 PM</td><td>8200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358481</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/28/2025 8:18:48 PM</td><td>20900 Us Hwy 281 N</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358495</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/28/2025 8:24:18 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358506</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/28/2025 8:25:52 PM</td><td>1100 Culebra Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358519</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 8:29:03 PM</td><td>9000 Gull Lake</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358530</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/28/2025 8:31:34 PM</td><td>500 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358531</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/28/2025 8:31:56 PM</td><td>9700 Airport Blvd</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358564</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 8:44:14 PM</td><td>1200 Evans Rd</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358571</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 8:46:11 PM</td><td>11700 Braesview</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358582</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/28/2025 8:50:17 PM</td><td>3000 Hatton</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358621</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 9:01:21 PM</td><td>4000 Espada Falls</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358658</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 9:13:06 PM</td><td>15800 Chase Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358660</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 9:14:15 PM</td><td>3500 Roosevelt Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358661</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/28/2025 9:14:24 PM</td><td>4500 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358663</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 9:15:07 PM</td><td>2200 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358664</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 9:16:11 PM</td><td>7900 Ruby Meadow</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358672</td><td>Crimes Against Person Calls</td><td>Fight Knife Involved</td><td>9/28/2025 9:18:01 PM</td><td>400 Linares Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358675</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/28/2025 9:19:16 PM</td><td>Horal Dr / Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358679</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 9:20:43 PM</td><td>1600 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358684</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 9:23:04 PM</td><td>4600 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358691</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 9:25:57 PM</td><td>3400 W Laurel St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358696</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/28/2025 9:27:11 PM</td><td>March Ave / Mission Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358707</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/28/2025 9:29:39 PM</td><td>851-899 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358709</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 9:30:05 PM</td><td>7900 Mission Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358712</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 9:30:16 PM</td><td>Marbach Rd / Rawhide Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358713</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 9:30:35 PM</td><td>6400 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358711</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/28/2025 9:30:44 PM</td><td>12800 Independence Ave</td><td>Valley Forge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358720</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/28/2025 9:32:02 PM</td><td>2800 Ih 35 N</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358732</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 9:35:31 PM</td><td>4300 Callaghan Rd</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358737</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 9:37:57 PM</td><td>200 Winewood Dr</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358753</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/28/2025 9:44:37 PM</td><td>1700 SW LOOP 410</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358755</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 9:45:20 PM</td><td>6100 Whitby Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358770</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/28/2025 9:52:50 PM</td><td>900 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358799</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 10:00:53 PM</td><td>15000 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358818</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 10:06:10 PM</td><td>5600 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358822</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 10:07:59 PM</td><td>200 H St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358829</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/28/2025 10:09:52 PM</td><td>7100 Timber Ridge Dr</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358834</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/28/2025 10:10:57 PM</td><td>4100 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358843</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/28/2025 10:13:04 PM</td><td>1200 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358842</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 10:13:12 PM</td><td>600 S St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358847</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/28/2025 10:14:40 PM</td><td>12300 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358858</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/28/2025 10:17:30 PM</td><td>6300 Peace Pipe Dr</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358860</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 10:18:01 PM</td><td>6700 N Vandiver Rd</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358879</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/28/2025 10:22:31 PM</td><td>700 S Brownleaf Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358886</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/28/2025 10:24:21 PM</td><td>2300 Ruiz St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358898</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 10:25:22 PM</td><td>5500 Kensington Run</td><td>Canterbury Farms</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358903</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 10:27:11 PM</td><td>9500 AIRPORT BLVD</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358941</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/28/2025 10:39:49 PM</td><td>1500 Mardell St</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358949</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 10:41:06 PM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358950</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 10:41:25 PM</td><td>13100 Huntsman Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359020</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 11:06:18 PM</td><td>1000 S Alamo St</td><td>King William</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359030</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 11:10:24 PM</td><td>Quasar Brook / Sol Trace</td><td>Solana Ridge</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359036</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 11:12:08 PM</td><td>100 Gladstone St</td><td>St. Leo's</td><td>San Antonio ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359048</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 11:14:53 PM</td><td>7400 Singing Brook</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359055</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 11:18:02 PM</td><td>7860-7899 Quasar Brook</td><td>Solana Ridge</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359092</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 11:27:59 PM</td><td>5300 Santa Cruz</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359113</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/28/2025 11:35:11 PM</td><td>8100 Maloy Manor</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359114</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/28/2025 11:35:29 PM</td><td>15600 Market Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359129</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/28/2025 11:41:42 PM</td><td>12200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359187</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/28/2025 11:59:26 PM</td><td>300 N General Mcmullen</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr>
	</table>
</div>
    </div>
    </form>
</body>
</html>
