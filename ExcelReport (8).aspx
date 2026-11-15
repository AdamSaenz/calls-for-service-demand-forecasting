

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
        <tr><td><span id="lblTime">Report Generated: 9/25/2026 3:41:47 PM</span></td></tr>
        <tr></tr>
        </table>
        <table>
            <tr class="tr1style"><th colspan="4">Report Criteria</th></tr>
            <tr class="tr2style"><td>Start Date:</td>
                <td><span id="lblStartDate">09/15/2025</span></td>
                <td>End Date:</td>
                <td><span id="lblEndDate">09/21/2025</span></td></tr>
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
        <h3><span id="lblMessage">2,102 Calls for Service</span></h3>
        <h6><span id="lblMaxRecordsMsg"></span></h6>
        <div>
	<table cellspacing="0" cellpadding="4" border="0" id="gvCFS" style="color:Red;border-collapse:collapse;">
		<tr style="color:White;background-color:#5D7B9D;font-weight:bold;">
			<th scope="col">Incident Number</th><th scope="col">Category</th><th scope="col">Problem Type</th><th scope="col">Response Date</th><th scope="col">Address</th><th scope="col">HOA</th><th scope="col">School District</th><th scope="col">Council District</th><th scope="col">Zipcode</th>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289767</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/15/2025 12:12:55 AM</td><td>300 Riverdale Dr</td><td>Culebra Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289776</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/15/2025 12:15:29 AM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289830</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 12:38:16 AM</td><td>6900 Border Brook</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289846</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 12:44:37 AM</td><td>10500 Barbeque Bay</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289866</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/15/2025 12:50:50 AM</td><td>300 Harcourt Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289886</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 12:57:04 AM</td><td>4000 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289891</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 12:59:19 AM</td><td>8400 Broadway</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289899</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 1:03:03 AM</td><td>9700 Hidden Iron</td><td>Hidden Meadow</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289918</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 1:11:59 AM</td><td>3600 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78201-6500</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289929</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 1:15:09 AM</td><td>1200 Bandera Rd</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289933</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/15/2025 1:16:05 AM</td><td>12200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289951</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/15/2025 1:23:48 AM</td><td>Hemisfair Blvd / E Cesar Chavez Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1289980</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 1:37:16 AM</td><td>5500 University Hts</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1289981</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 1:38:08 AM</td><td>3600 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>0</td><td>78201-6500</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290000</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 1:45:47 AM</td><td>11000 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290094</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/15/2025 2:29:38 AM</td><td>2300 Hidalgo Walk</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290161</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/15/2025 3:14:01 AM</td><td>1000 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290172</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/15/2025 3:19:00 AM</td><td>Illg / Nogalitos St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290182</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 3:23:04 AM</td><td>Nb Us Hy281 Onrp San Pedro Ave / San Pedro Ave</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290222</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/15/2025 3:45:48 AM</td><td>500 Moten St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290266</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 4:20:32 AM</td><td>500 Arthur St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290269</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 4:21:16 AM</td><td>E Harding Blvd / S Flores St</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290285</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/15/2025 4:32:29 AM</td><td>6800 Us Hwy 90 W</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290303</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 4:39:23 AM</td><td>12200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290341</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 5:17:07 AM</td><td>S Park Blvd / S Brazos St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290344</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/15/2025 5:20:44 AM</td><td>300 W Magnolia Ave</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290366</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/15/2025 5:40:27 AM</td><td>Perrin Beitel / Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290374</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 5:45:23 AM</td><td>5300 Vista Run Dr</td><td>Vista</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290399</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 6:08:53 AM</td><td>12200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290401</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 6:10:51 AM</td><td>100 Nw 36th St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290409</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/15/2025 6:12:47 AM</td><td>11100 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290449</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 6:31:16 AM</td><td>1900 Potosi St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290463</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 6:36:33 AM</td><td>21700 Hardy Oak Blvd</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290518</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>9/15/2025 7:03:08 AM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290525</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/15/2025 7:06:39 AM</td><td>2000 Escala Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290558</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 7:18:25 AM</td><td>9400 Dogwood Hill</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290561</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 7:19:06 AM</td><td>300 E Sunshine</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290573</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/15/2025 7:22:00 AM</td><td>7100 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290585</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/15/2025 7:27:26 AM</td><td>E Ashby Place / N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290588</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 7:27:51 AM</td><td>S Zarzamora St / W Cesar Chavez Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290596</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/15/2025 7:29:24 AM</td><td>E Ashby Place / N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290600</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 7:30:05 AM</td><td>Old Fredericksburg Rd / Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290627</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/15/2025 7:37:40 AM</td><td>600 E Ashby Place</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290645</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/15/2025 7:41:59 AM</td><td>4700 FREDERICKSBURG RD</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290650</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 7:44:21 AM</td><td>9300 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-3169</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290711</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 7:59:47 AM</td><td>Se Loop 410 Sb / S Ww White Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290715</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/15/2025 8:00:20 AM</td><td>4300 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290731</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/15/2025 8:04:52 AM</td><td>1500 Burnet St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290746</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 8:07:52 AM</td><td>21700 Hardy Oak Blvd</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290820</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 8:25:02 AM</td><td>7700 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290845</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/15/2025 8:30:43 AM</td><td>N Zarzamora St / Culebra Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290850</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 8:31:48 AM</td><td>1000 CULEBRA RD</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290857</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 8:32:30 AM</td><td>Culebra Rd / N Zarzamora St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290869</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 8:35:18 AM</td><td>1400 San Patricio</td><td>Historic Westside/ El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290873</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/15/2025 8:36:10 AM</td><td>7200 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1290895</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/15/2025 8:41:49 AM</td><td>6200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1290923</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/15/2025 8:49:27 AM</td><td>3600 E HOUSTON ST</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291042</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 9:15:17 AM</td><td>5700 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291108</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/15/2025 9:30:45 AM</td><td>1500 WAVERLY AVE</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291121</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 9:33:56 AM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291154</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/15/2025 9:41:26 AM</td><td>7800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229-3418</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291238</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 9:58:26 AM</td><td>200 Genova</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291271</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/15/2025 10:05:34 AM</td><td>Ne Loop 410 / Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291272</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 10:06:46 AM</td><td>1000 Honeytree Ln</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291296</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 10:11:15 AM</td><td>Jones Maltsberger Rd / Oblate Dr</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291298</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/15/2025 10:12:02 AM</td><td>3100 E Commerce St</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291309</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 10:14:14 AM</td><td>1700 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291310</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 10:14:22 AM</td><td>S0 Us Hwy 281 N Ofrp Jm Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291318</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 10:16:48 AM</td><td>600 Strings St</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291321</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/15/2025 10:16:58 AM</td><td>9000 Rich Quail</td><td>Tara</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291334</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 10:20:34 AM</td><td>University Hts / Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291347</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/15/2025 10:23:20 AM</td><td>13500 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291356</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/15/2025 10:25:26 AM</td><td>200 Dallas St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291372</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 10:27:50 AM</td><td>311-399 W Cesar Chavez Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291404</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 10:34:58 AM</td><td>20800 Gathering Oak</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291438</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 10:40:20 AM</td><td>18200 Blanco Spgs</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291536</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 11:04:22 AM</td><td>7700 Mocking Bird Ln</td><td>Mockingbird Hill</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291551</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/15/2025 11:06:24 AM</td><td>14200 Daylight Rdg</td><td>Huntington Place</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291587</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/15/2025 11:15:29 AM</td><td>4700 Rosemarys Farm</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291601</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/15/2025 11:19:52 AM</td><td>9800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291603</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/15/2025 11:20:11 AM</td><td>2000 S Zarzamora St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291619</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/15/2025 11:23:37 AM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291627</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 11:26:33 AM</td><td>2900 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291659</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/15/2025 11:32:15 AM</td><td>6100 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291655</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/15/2025 11:33:10 AM</td><td>200 Golden Crown</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291668</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/15/2025 11:35:18 AM</td><td>8300 Smoke Signal</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291718</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/15/2025 11:49:29 AM</td><td>17700 Corporate Woods</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291735</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 11:52:28 AM</td><td>9600 Barbwire</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291753</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 11:57:01 AM</td><td>500 E Mitchell St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291788</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/15/2025 12:05:25 PM</td><td>17700 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291827</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 12:13:04 PM</td><td>700 S Acme Rd</td><td>Los Jardines</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291848</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/15/2025 12:20:32 PM</td><td>3900 N St Mary's St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291862</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 12:24:32 PM</td><td>Old O'connor Rd / O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291884</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/15/2025 12:31:32 PM</td><td>7500 Autumn Park</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291901</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/15/2025 12:37:04 PM</td><td>6900 N Vandiver Rd</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291904</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/15/2025 12:38:03 PM</td><td>6000 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>0</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1291937</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/15/2025 12:46:20 PM</td><td>1200 N Flores St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1291986</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 12:56:10 PM</td><td>10200 S Zarzamora St</td><td>Vida</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292004</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/15/2025 1:01:13 PM</td><td>8900 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292005</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 1:01:30 PM</td><td>THE VINEYARD</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292045</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 1:11:12 PM</td><td>9300 Wickersham</td><td>Braun Station West Community Improvement</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292065</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/15/2025 1:17:43 PM</td><td>4200 Director Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292066</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 1:18:02 PM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292068</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/15/2025 1:18:48 PM</td><td>2100 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292084</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 1:21:10 PM</td><td>5300 Blanco Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292111</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 1:26:13 PM</td><td>300 N San Ignacio Ave</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292153</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 1:37:19 PM</td><td>11700 Wallstreet</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292171</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 1:40:46 PM</td><td>3500 GOLIAD RD</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292188</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/15/2025 1:45:16 PM</td><td>7100 Us Hwy 90 W</td><td>Cable Westwood/Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292192</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/15/2025 1:46:00 PM</td><td>8500 Perrin Beitel</td><td>Village North II</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292194</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 1:46:37 PM</td><td>3500 Goliad Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292199</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 1:48:32 PM</td><td>1700 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292250</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/15/2025 2:02:37 PM</td><td>2200 Basse Rd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292276</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/15/2025 2:08:10 PM</td><td>2700 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292294</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/15/2025 2:12:00 PM</td><td>1200 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292315</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/15/2025 2:16:07 PM</td><td>7700 Pasteur Ct</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292329</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 2:19:10 PM</td><td>300 Culebra Rd</td><td>Uptown</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292378</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/15/2025 2:26:03 PM</td><td>2800 W French Place</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292379</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/15/2025 2:29:04 PM</td><td>900 Bandera Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292388</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 2:30:42 PM</td><td>1500 Cornerway Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292393</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/15/2025 2:31:13 PM</td><td>400 ESTRELLA ST</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292415</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/15/2025 2:34:45 PM</td><td>400 ESTRELLA ST</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292459</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>9/15/2025 2:45:01 PM</td><td>4100 Arbor Hts</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292477</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/15/2025 2:48:34 PM</td><td>14100 NACOGDOCHES RD</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292538</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/15/2025 3:01:29 PM</td><td>12500 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292547</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/15/2025 3:02:56 PM</td><td>100 S Concho</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292565</td><td>Crimes Against Person Calls</td><td>Threat - Bomb with Device</td><td>9/15/2025 3:05:59 PM</td><td>8000 Challenger Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292568</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 3:07:32 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292586</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 3:11:03 PM</td><td>2000 ESCALA PKWY</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292598</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/15/2025 3:13:17 PM</td><td>5400 Midcrown Dr E</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292684</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/15/2025 3:29:48 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292686</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/15/2025 3:30:14 PM</td><td>200 Tampico St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292701</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/15/2025 3:33:33 PM</td><td>100 Dallas St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292712</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/15/2025 3:34:50 PM</td><td>W Cesar Chavez Blvd / Sw 21st St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292710</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 3:34:57 PM</td><td>300 Pool Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292718</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/15/2025 3:35:28 PM</td><td>7300 Potranco Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292786</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 3:51:32 PM</td><td>300 Imperial Blvd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292802</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 3:53:52 PM</td><td>200 Weizmann</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292832</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 3:59:12 PM</td><td>1900 Hicks Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292852</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 4:02:17 PM</td><td>4700 Rigsby Ave</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292880</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 4:06:55 PM</td><td>Colt / Skolout St</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292889</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/15/2025 4:09:03 PM</td><td>1700-1723 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292895</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/15/2025 4:11:29 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292897</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/15/2025 4:12:01 PM</td><td>W COMMERCE ST / SW 36TH ST</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292910</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 4:14:08 PM</td><td>4600 Belinda Lee</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292928</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/15/2025 4:15:52 PM</td><td>100 Cornish</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292941</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 4:19:25 PM</td><td>100 Arizona</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292957</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/15/2025 4:22:08 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292966</td><td>Crimes Against Person Calls</td><td>Fight Knife Involved</td><td>9/15/2025 4:23:29 PM</td><td>3200 Northwestern Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292974</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 4:24:25 PM</td><td>100 Arizona</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1292978</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 4:25:06 PM</td><td>AARON PLACE / GARNETT AVE</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1292980</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/15/2025 4:25:39 PM</td><td>2400 Calle Valencia</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293049</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 4:39:58 PM</td><td>8600 Cape Valley Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293058</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/15/2025 4:42:48 PM</td><td>Parliament Dr / Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293084</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 4:47:32 PM</td><td>1200 Bandera Rd</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293136</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/15/2025 4:55:37 PM</td><td>4400 Timberhill Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293141</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 4:57:45 PM</td><td>200 Rainbow Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293150</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/15/2025 4:58:55 PM</td><td>1600 Santa Barbara St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293160</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 5:00:34 PM</td><td>200 Rainbow Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293179</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/15/2025 5:02:40 PM</td><td>1300 Delgado St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293182</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/15/2025 5:02:54 PM</td><td>4500 Timberhill Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293173</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/15/2025 5:03:05 PM</td><td>6100 Old Pearsall Rd</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293181</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 5:04:59 PM</td><td>400 Pilgrim Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293190</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/15/2025 5:05:56 PM</td><td>200 Forest Valley Dr</td><td>People Active in Community Effort</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293194</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/15/2025 5:06:51 PM</td><td>1200 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293202</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/15/2025 5:08:03 PM</td><td>5000 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293207</td><td>Crimes Against Person Calls</td><td>Robbery</td><td>9/15/2025 5:09:12 PM</td><td>200 Kenmar</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293212</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 5:11:23 PM</td><td>2800 Lavender Meadow</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293218</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/15/2025 5:12:18 PM</td><td>6400 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293221</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/15/2025 5:12:38 PM</td><td>10300 Lost Blf</td><td>Oak Bluff</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293229</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 5:13:32 PM</td><td>400 Karen Ln</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293230</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/15/2025 5:13:58 PM</td><td>7700 Louis Pasteur</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293289</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 5:26:28 PM</td><td>2200 W Huisache Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293307</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 5:29:09 PM</td><td>Nogalitos St / Green St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293310</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 5:29:31 PM</td><td>1000 Patton Blvd</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293315</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 5:30:42 PM</td><td>8700 Seven Seas</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293335</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/15/2025 5:35:17 PM</td><td>4800 RITTIMAN RD</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293336</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/15/2025 5:35:27 PM</td><td>600 E Theo Pkwy</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293338</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 5:35:37 PM</td><td>500 Jennings Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293377</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/15/2025 5:45:36 PM</td><td>4100 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293381</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/15/2025 5:45:49 PM</td><td>10100 Asta Trl</td><td>Vida</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293390</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/15/2025 5:48:31 PM</td><td>300 N Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293405</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/15/2025 5:51:16 PM</td><td>4100 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293415</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/15/2025 5:52:41 PM</td><td>100 Arizona</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293427</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/15/2025 5:55:34 PM</td><td>7100 Oaklawn</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293459</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/15/2025 6:01:49 PM</td><td>500 Holder Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293461</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/15/2025 6:02:35 PM</td><td>1800 Center St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293475</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/15/2025 6:06:20 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293477</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/15/2025 6:06:37 PM</td><td>518-541 Holder Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293550</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/15/2025 6:21:48 PM</td><td>9100 Excellence Dr</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293558</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/15/2025 6:24:24 PM</td><td>11200 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293564</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 6:25:22 PM</td><td>6200 Wigwam Dr</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293582</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/15/2025 6:28:37 PM</td><td>12400-12499 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293590</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 6:30:22 PM</td><td>23700 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>0</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293595</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/15/2025 6:30:33 PM</td><td>Veda Mae Dr / South Sea Ln</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293603</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/15/2025 6:32:16 PM</td><td>7900 Floyd Curl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293634</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/15/2025 6:38:35 PM</td><td>500 Madison Oak Dr</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293642</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/15/2025 6:39:48 PM</td><td>500 Rasa Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293647</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 6:40:37 PM</td><td>1800 Marshall Cross</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293658</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/15/2025 6:44:33 PM</td><td>Blanco Rd / Thorain Blvd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293672</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/15/2025 6:46:08 PM</td><td>S New Braunfels Ave / Martin Luther King Dr</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293681</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/15/2025 6:47:16 PM</td><td>1300 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293753</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 7:04:45 PM</td><td>2100 Hays St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293804</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/15/2025 7:18:51 PM</td><td>300 Gardina St</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293805</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/15/2025 7:18:54 PM</td><td>8000 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293808</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/15/2025 7:19:50 PM</td><td>2500 W Poplar St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293831</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 7:26:41 PM</td><td>5800 Medina Base Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293836</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/15/2025 7:27:41 PM</td><td>5700 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293856</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 7:30:42 PM</td><td>200 Ross Ave</td><td>Quintana Community</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293870</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/15/2025 7:33:33 PM</td><td>1200 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293885</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 7:36:37 PM</td><td>1000 Chihuahua St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293909</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 7:42:45 PM</td><td>300 E Travis St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293913</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 7:44:00 PM</td><td>1000 Chihuahua St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293945</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/15/2025 7:50:21 PM</td><td>100 E Boyer</td><td>Denver Heights</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293948</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 7:51:14 PM</td><td>1100 Longmont Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293957</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 7:52:56 PM</td><td>400 Laurelwood Dr</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293968</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 7:55:07 PM</td><td>US HWY 281 N NB / N ST MARY'S ST</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293973</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 7:55:51 PM</td><td>1500 W Harding Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293977</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 7:58:10 PM</td><td>11700 Parliament</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293990</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/15/2025 8:01:08 PM</td><td>2900 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1293994</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 8:02:31 PM</td><td>3700 Colony Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1293999</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 8:03:45 PM</td><td>11700 Parliament</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294029</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 8:13:54 PM</td><td>600 Menefee Blvd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294039</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/15/2025 8:17:42 PM</td><td>4300 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294041</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 8:18:11 PM</td><td>600 Menefee Blvd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294090</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 8:30:00 PM</td><td>1300 W Malone</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294101</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/15/2025 8:32:32 PM</td><td>10100 San Pedro Ave</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294114</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 8:38:08 PM</td><td>3800-3899 Bluemel Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294126</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/15/2025 8:44:08 PM</td><td>400 E Park Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294136</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 8:44:58 PM</td><td>9900 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294152</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 8:49:59 PM</td><td>600 W Harlan Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294156</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 8:51:02 PM</td><td>5800 Spring Crossing</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294159</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/15/2025 8:52:33 PM</td><td>1500 Palo Alto Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294168</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 8:53:41 PM</td><td>200 Betty Jean</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294206</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 9:06:38 PM</td><td>4900 Dahlia Terrace</td><td>Northeast Crossing</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294220</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 9:12:13 PM</td><td>11400 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294219</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/15/2025 9:13:12 PM</td><td>1400 Clamp Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294223</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 9:14:03 PM</td><td>4800 Republic Vw</td><td>Republic Meadows</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294251</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 9:20:00 PM</td><td>700 Schley Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294255</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/15/2025 9:23:01 PM</td><td>1200 Dahlgreen Ave</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294289</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/15/2025 9:31:07 PM</td><td>2500 Harry Wurzbach</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294282</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/15/2025 9:31:23 PM</td><td>6800 Border Brook</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294288</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/15/2025 9:32:48 PM</td><td>1000 N Hunt Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294297</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 9:35:41 PM</td><td>3200 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294303</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/15/2025 9:36:55 PM</td><td>6300 Luglio Ln</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294305</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/15/2025 9:38:21 PM</td><td>13900 Old Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294318</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/15/2025 9:42:39 PM</td><td>100 Rainbow Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294328</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/15/2025 9:44:33 PM</td><td>10300 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294348</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 9:51:34 PM</td><td>2800 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294351</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 9:52:18 PM</td><td>200 Betty Jean</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294369</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/15/2025 9:56:38 PM</td><td>3900 Southern Sky</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294380</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/15/2025 10:01:19 PM</td><td>Ih 10 E / Martin Luther King Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294393</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/15/2025 10:03:18 PM</td><td>7200 Vista Grove</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294387</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 10:05:23 PM</td><td>300 Micklejohn Walk</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294408</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/15/2025 10:12:53 PM</td><td>W Martin St / N Chupaderas</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294412</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/15/2025 10:14:02 PM</td><td>W Martin St / N Chupaderas</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294444</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 10:22:49 PM</td><td>4500 Gardendale</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294452</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 10:24:14 PM</td><td>21700 Hardy Oak Blvd</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294464</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 10:28:40 PM</td><td>8000 Cross Crk</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294466</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 10:29:08 PM</td><td>8100 Cross Crk</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294492</td><td>Crimes Against Person Calls</td><td>Cutting</td><td>9/15/2025 10:37:22 PM</td><td>6700 Ih 10 W</td><td>&nbsp;</td><td>North East ISD</td><td>0</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294509</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/15/2025 10:41:54 PM</td><td>400 REDCLIFF DR</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294516</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 10:48:06 PM</td><td>1000 W Laurel St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294519</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 10:50:19 PM</td><td>3700 San Fernando St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294560</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/15/2025 11:03:19 PM</td><td>100 Dallas St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294561</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 11:04:37 PM</td><td>Aiken / Darby Blvd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294572</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 11:07:19 PM</td><td>100 Hidden Valley Dr</td><td>Hallie Heights</td><td>Southwest ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294575</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/15/2025 11:08:22 PM</td><td>100 Dallas St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294602</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/15/2025 11:16:59 PM</td><td>16500 Nacogdoches Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294612</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 11:19:41 PM</td><td>1000 W Wildwood</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294659</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/15/2025 11:33:16 PM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294709</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/15/2025 11:45:12 PM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294695</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/15/2025 11:46:00 PM</td><td>12000 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294717</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 11:53:17 PM</td><td>17600 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294720</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/15/2025 11:55:15 PM</td><td>400 Mcneel Rd</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294739</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/16/2025 12:00:52 AM</td><td>7100 BLANCO RD</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294815</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 12:31:32 AM</td><td>5100 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294819</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 12:33:16 AM</td><td>1000 W Laurel St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294825</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 12:34:13 AM</td><td>3200 Litchfield Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294838</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/16/2025 12:38:53 AM</td><td>500 N Medina</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294846</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/16/2025 12:44:20 AM</td><td>7400 Merton Minter</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294848</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/16/2025 12:44:54 AM</td><td>13300 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294860</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 12:48:57 AM</td><td>1100 W Huisache Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294859</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 12:49:42 AM</td><td>1600 Alhambra</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294881</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 1:02:18 AM</td><td>1300 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210-4630</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294910</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/16/2025 1:15:14 AM</td><td>U0 HWY 281 N SB</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294913</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 1:16:20 AM</td><td>25600 Overlook Pkwy</td><td>&nbsp;</td><td>Comal ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294923</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/16/2025 1:20:43 AM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294928</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>9/16/2025 1:22:46 AM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294959</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/16/2025 1:37:51 AM</td><td>600 Kendalia Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294955</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 1:37:52 AM</td><td>6400 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294977</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 1:49:06 AM</td><td>100 H St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1294988</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 1:54:55 AM</td><td>300 Sutton Dr</td><td>Jefferson</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1294994</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 1:59:31 AM</td><td>4700 Military Dr W</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295018</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 2:11:18 AM</td><td>5300 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295074</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 2:46:59 AM</td><td>Stahl Rd / Judson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295075</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 2:47:58 AM</td><td>Crested Quail / White Quail</td><td>Kingswood Heights</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295101</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/16/2025 3:02:49 AM</td><td>400 N San Felipe Ave</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295106</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 3:04:54 AM</td><td>4600 Boldt</td><td>Lower Southeast Side</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295136</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/16/2025 3:23:57 AM</td><td>13300 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295152</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 3:34:25 AM</td><td>3600 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>0</td><td>78201-6500</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295184</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 3:55:52 AM</td><td>8400 Rain Dance Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295201</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/16/2025 4:08:47 AM</td><td>5400 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295220</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/16/2025 4:22:58 AM</td><td>100 Sw Military Dr</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295235</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/16/2025 4:31:08 AM</td><td>11300 Roszell Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295254</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/16/2025 4:41:54 AM</td><td>2900 W Travis St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207-3339</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295269</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 4:51:16 AM</td><td>6200 Roxbury Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295278</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 5:02:01 AM</td><td>700 S Zarzamora St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295306</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/16/2025 5:30:18 AM</td><td>9000 Mountain Field Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295308</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 5:34:17 AM</td><td>2100 Lennon Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295322</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/16/2025 5:44:19 AM</td><td>10100 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295336</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/16/2025 5:58:16 AM</td><td>300 E Cesar Chavez Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295373</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 6:18:45 AM</td><td>6400 Crystal Run</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295377</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 6:20:00 AM</td><td>7600 Jones Maltsberger Rd</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295383</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/16/2025 6:22:36 AM</td><td>25800 Ralph Fair Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78015</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295412</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 6:40:17 AM</td><td>7700 Calle Coyote</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295423</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/16/2025 6:44:47 AM</td><td>90 Ne Loop 410</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295454</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 6:55:18 AM</td><td>14000 Flairwood Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295455</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/16/2025 6:56:25 AM</td><td>1800 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295464</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 6:58:27 AM</td><td>4600 Argonne Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295496</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 7:09:31 AM</td><td>1100 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295490</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/16/2025 7:10:27 AM</td><td>Pruitt Ave / S Flores St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295515</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 7:18:10 AM</td><td>200 Yukon Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295521</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/16/2025 7:20:27 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295548</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 7:28:37 AM</td><td>Ingram Rd / Boling Brook Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295555</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/16/2025 7:31:48 AM</td><td>100 E Boyer</td><td>Denver Heights</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295558</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/16/2025 7:33:08 AM</td><td>1700 Richland Hills Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295583</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/16/2025 7:38:12 AM</td><td>5800 Middlefield Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295598</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 7:42:15 AM</td><td>500 E Euclid Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295616</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/16/2025 7:46:38 AM</td><td>3800-4099 Roosevelt Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295623</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 7:49:04 AM</td><td>Gardina St / Vance Jackson Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295629</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 7:49:19 AM</td><td>Ih 35 N Nb / Rittiman Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295658</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 7:55:44 AM</td><td>200 Rounds St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295695</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/16/2025 8:03:26 AM</td><td>400 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295712</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/16/2025 8:10:16 AM</td><td>4700-4799 Roosevelt Ave</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295726</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/16/2025 8:15:02 AM</td><td>Tupper Ave / W Southcross Blvd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295731</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/16/2025 8:16:16 AM</td><td>8000 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295735</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 8:17:12 AM</td><td>1300 Mission Grande</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295756</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 8:21:02 AM</td><td>300 S GENERAL MCMULLEN</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295786</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/16/2025 8:25:52 AM</td><td>4200 Industrial Center</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295795</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 8:27:44 AM</td><td>8300 Swift Eagle</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295796</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/16/2025 8:28:34 AM</td><td>Ih 10 W / Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295826</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/16/2025 8:34:52 AM</td><td>Westoak Rd / Westrock Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295843</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/16/2025 8:38:50 AM</td><td>7200 Snowden Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295853</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 8:40:46 AM</td><td>1200 N Flores St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295856</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 8:42:36 AM</td><td>1700-1799 Cupples Rd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295870</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 8:46:20 AM</td><td>8400 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295883</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/16/2025 8:48:47 AM</td><td>2100 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295897</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 8:52:32 AM</td><td>6400 Heath Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295926</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/16/2025 8:58:16 AM</td><td>W Travis St / N Zarzamora St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295935</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 8:59:59 AM</td><td>100 Roswell Canyon</td><td>SF</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1295936</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/16/2025 9:00:04 AM</td><td>200 Chipinque</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1295958</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 9:05:47 AM</td><td>2200 CINCINNATI AVE</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296004</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/16/2025 9:16:45 AM</td><td>1300 W Martin St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296040</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/16/2025 9:25:20 AM</td><td>4900 Orchid Star</td><td>Northeast Crossing</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296061</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 9:30:28 AM</td><td>14800 Maverick Ave</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296064</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/16/2025 9:32:54 AM</td><td>100 PARHAM</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296071</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 9:34:05 AM</td><td>600 Cupples Rd</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296085</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/16/2025 9:36:52 AM</td><td>8300 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296094</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 9:39:42 AM</td><td>6900 Border Brook</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296097</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/16/2025 9:40:29 AM</td><td>400 Gardina St</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296105</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 9:42:51 AM</td><td>700 W Magnolia Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296109</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 9:43:59 AM</td><td>5100 Kenton Ash</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296116</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 9:46:27 AM</td><td>2800 Mossrock Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296128</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/16/2025 9:49:12 AM</td><td>12000 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296148</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/16/2025 9:53:37 AM</td><td>11900 Alamo Blanco</td><td>Sierra North Citizens on Alert</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296180</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 10:00:50 AM</td><td>2100 S Laredo St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296203</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 10:05:47 AM</td><td>4400 Gardendale</td><td>Laurel Hills</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296215</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 10:07:53 AM</td><td>100 Ardmore St</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296224</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/16/2025 10:09:51 AM</td><td>15900 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296251</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 10:15:24 AM</td><td>400 Torreon</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296330</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 10:33:24 AM</td><td>600 Nw Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296380</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/16/2025 10:43:25 AM</td><td>22200 Wilderness Oak</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296389</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 10:44:32 AM</td><td>5100 Glen Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296454</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 10:58:31 AM</td><td>1300 W Malone</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296456</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 10:59:00 AM</td><td>1500 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210-4634</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296487</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/16/2025 11:04:49 AM</td><td>10800 Siebern Rd</td><td>Vida</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296494</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/16/2025 11:05:42 AM</td><td>1300 W Martin St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296521</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 11:11:22 AM</td><td>2000 Buffalo St</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296596</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 11:29:23 AM</td><td>2500 Hicks Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296613</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/16/2025 11:32:40 AM</td><td>2600 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296659</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/16/2025 11:42:16 AM</td><td>10400 Horn Blvd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296656</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 11:43:58 AM</td><td>7400 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296690</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/16/2025 11:49:50 AM</td><td>Fredericksburg Rd / Donaldson Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296718</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 11:54:54 AM</td><td>6700 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296722</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/16/2025 11:55:54 AM</td><td>1900 Sw Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296777</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/16/2025 12:05:27 PM</td><td>5500 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218-5112</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296778</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/16/2025 12:06:05 PM</td><td>12600 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296785</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/16/2025 12:06:07 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296781</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/16/2025 12:06:28 PM</td><td>700 W MAYFIELD BLVD</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296782</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/16/2025 12:06:47 PM</td><td>6600 Amberwood Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296804</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/16/2025 12:10:23 PM</td><td>BASSE RD / MCCULLOUGH AVE</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296833</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/16/2025 12:19:57 PM</td><td>1100 Barclay St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296846</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 12:24:12 PM</td><td>800 Zachry Dr</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296856</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 12:26:44 PM</td><td>4200 Family Tree</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296879</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 12:29:53 PM</td><td>9300 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-3169</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296894</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/16/2025 12:33:29 PM</td><td>8700 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296901</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/16/2025 12:33:37 PM</td><td>E Carson St / N New Braunfels Ave</td><td>&nbsp;</td><td>Fort Sam Houston ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296917</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/16/2025 12:39:18 PM</td><td>17700 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296945</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/16/2025 12:47:41 PM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296957</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 12:48:58 PM</td><td>Wabash St / W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296959</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 12:49:21 PM</td><td>Wabash St / W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296966</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 12:50:23 PM</td><td>20600 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296971</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/16/2025 12:52:17 PM</td><td>900 S St Mary's St</td><td>King William</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1296973</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 12:52:39 PM</td><td>20600 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1296999</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/16/2025 12:57:27 PM</td><td>200 Moraima St</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297015</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/16/2025 1:02:10 PM</td><td>5800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297016</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 1:02:16 PM</td><td>1800 Marshall Cross</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297020</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/16/2025 1:02:36 PM</td><td>4500 Gardendale</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297025</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 1:03:39 PM</td><td>1600 Drought Way</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297038</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 1:06:18 PM</td><td>500 Fuller Ln</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297096</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/16/2025 1:19:13 PM</td><td>3600 Sugarhill Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297115</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 1:24:05 PM</td><td>14600 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297119</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 1:25:39 PM</td><td>300 E Euclid Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297141</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/16/2025 1:28:09 PM</td><td>1500 Mission Rd</td><td>St. Leo's</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297153</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/16/2025 1:30:44 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297155</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/16/2025 1:32:43 PM</td><td>7900 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297163</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 1:33:38 PM</td><td>1000 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297167</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 1:34:55 PM</td><td>1400 Northglen Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297204</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/16/2025 1:45:55 PM</td><td>8600 Lakeside Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297255</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/16/2025 1:54:50 PM</td><td>Medina Base Rd / Five Palms Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297258</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/16/2025 1:55:19 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297264</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 1:57:01 PM</td><td>100 Mccullough Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297278</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 2:00:28 PM</td><td>Ih 10 W Sb / Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78288</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297289</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/16/2025 2:03:17 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297315</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/16/2025 2:08:06 PM</td><td>100 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297352</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 2:16:57 PM</td><td>4100 Mystic Sunrise Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297354</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/16/2025 2:17:08 PM</td><td>GUADALUPE ST / S NAVIDAD</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297409</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/16/2025 2:29:06 PM</td><td>4100 Nw Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297499</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/16/2025 2:46:41 PM</td><td>6500 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297504</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/16/2025 2:47:19 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297553</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/16/2025 2:56:28 PM</td><td>7800 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297653</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/16/2025 3:13:59 PM</td><td>13300 Asbury Vista</td><td>The Park at University Hills</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297690</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 3:21:02 PM</td><td>100 Callaghan Ave</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297716</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 3:26:45 PM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297729</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/16/2025 3:29:03 PM</td><td>S Frio St / Buena Vista St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297749</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 3:33:38 PM</td><td>Foster Meadows / Us Hwy 87 E</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297757</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 3:34:50 PM</td><td>5900 Eckhert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297785</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/16/2025 3:39:28 PM</td><td>2201-2299 Ih 35 N Sb</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297828</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/16/2025 3:50:39 PM</td><td>6200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297837</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 3:52:05 PM</td><td>2600 Pebble Valley</td><td>Oak Hollow Park</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297846</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/16/2025 3:54:52 PM</td><td>9100 Brae Glen</td><td>Oakridge Pointe</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297873</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/16/2025 3:59:07 PM</td><td>9500 Espada Rd</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297871</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/16/2025 4:00:50 PM</td><td>4600 Gardendale</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297875</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/16/2025 4:01:32 PM</td><td>4500 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297884</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/16/2025 4:03:24 PM</td><td>4600 Gardendale</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297887</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/16/2025 4:03:38 PM</td><td>4700 Rigsby Ave</td><td>Jupe Manor</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297892</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 4:04:22 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297901</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/16/2025 4:06:07 PM</td><td>8100 Pemberton</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297912</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 4:09:35 PM</td><td>4600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297913</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 4:09:49 PM</td><td>4500 W Martin St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1297972</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/16/2025 4:18:44 PM</td><td>200 Ferris Ave</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1297976</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/16/2025 4:22:45 PM</td><td>9300 Cliff Pt</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298010</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/16/2025 4:34:03 PM</td><td>19200 Stonehue</td><td>Stone Oak Communities of Mutual Amenities/Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298023</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/16/2025 4:38:40 PM</td><td>2300 Pinn Rd</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298031</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/16/2025 4:39:11 PM</td><td>8200 Lazy Crk</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298030</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 4:39:52 PM</td><td>Ray Bon Dr / Galahad Dr</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298034</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/16/2025 4:40:09 PM</td><td>5600 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298053</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/16/2025 4:42:18 PM</td><td>8000 Aeromedical Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298072</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/16/2025 4:46:17 PM</td><td>Babcock Rd / Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298082</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/16/2025 4:49:08 PM</td><td>100 Whitewood Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298115</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/16/2025 4:54:10 PM</td><td>N Loop 1604 E Eb / O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298120</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 4:58:56 PM</td><td>10000 Prescott Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298141</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/16/2025 5:03:49 PM</td><td>7200 Snowden Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298146</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 5:04:31 PM</td><td>2100 Hays St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298162</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 5:07:55 PM</td><td>Sw Loop 410 Nb / Medina Base Rd</td><td>People Active in Community Effort</td><td>Northside ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298180</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/16/2025 5:11:01 PM</td><td>1900 W Ansley Blvd</td><td>Villa del Sol</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298188</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/16/2025 5:12:23 PM</td><td>3600 S Ww White Rd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298190</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 5:12:43 PM</td><td>1300 W Malone</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298193</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 5:13:24 PM</td><td>1300 Stonewall Ave</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298226</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/16/2025 5:18:44 PM</td><td>S Ww White Rd / Sea Breeze Dr</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298245</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/16/2025 5:22:50 PM</td><td>7800 FREDERICKSBURG RD</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229-3418</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298277</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 5:30:10 PM</td><td>1200 S Hackberry St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298312</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 5:35:43 PM</td><td>13000 Cavern Park Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298311</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/16/2025 5:35:57 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298343</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/16/2025 5:41:12 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298344</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 5:42:35 PM</td><td>2500 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298351</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/16/2025 5:43:16 PM</td><td>2000 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298357</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 5:44:02 PM</td><td>1200 S Hackberry St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298371</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 5:47:27 PM</td><td>6100 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298393</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/16/2025 5:51:03 PM</td><td>20 Gus Garcia</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298414</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/16/2025 5:56:15 PM</td><td>4800 Goldfield Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298421</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/16/2025 5:57:45 PM</td><td>18100 Apache Springs Dr</td><td>Emerald Forest</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298425</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 5:58:22 PM</td><td>Ih 10 W Sb / Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298433</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/16/2025 5:59:47 PM</td><td>14600 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298434</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 6:00:19 PM</td><td>N Elmendorf St / W French Place</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298469</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/16/2025 6:09:03 PM</td><td>100 Mace</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298486</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/16/2025 6:12:54 PM</td><td>9200 Seafarer Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298493</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/16/2025 6:14:32 PM</td><td>3400 Cherry Ridge Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298495</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 6:15:00 PM</td><td>6000 Nw Loop 410</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298523</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/16/2025 6:19:34 PM</td><td>1000 Keats Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298550</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/16/2025 6:24:29 PM</td><td>5000 PRUE RD</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298559</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 6:26:51 PM</td><td>22800 Us Hwy 281 N</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298588</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/16/2025 6:34:52 PM</td><td>200-299 E Amber Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298592</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 6:35:49 PM</td><td>12000 Independence Ave</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298598</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 6:37:17 PM</td><td>1200 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298607</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 6:39:04 PM</td><td>3200 Howard St</td><td>Monte Vista Terrace</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298611</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/16/2025 6:39:35 PM</td><td>2000 Lamar St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298632</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 6:45:07 PM</td><td>900 Chalmers Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298633</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 6:45:16 PM</td><td>900 Chalmers Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298635</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/16/2025 6:46:23 PM</td><td>9900 Fall Harvest</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298653</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/16/2025 6:48:25 PM</td><td>2800 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298642</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/16/2025 6:48:28 PM</td><td>1800 Marshall Cross</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298652</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 6:52:10 PM</td><td>3200 Howard St</td><td>Monte Vista Terrace</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298659</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/16/2025 6:54:10 PM</td><td>7800 Bent Briar</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298663</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/16/2025 6:55:39 PM</td><td>6000 Blanco Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298665</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/16/2025 6:55:44 PM</td><td>6000 Blanco Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298733</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 7:06:10 PM</td><td>8000 Dyess Fort</td><td>Liberty Village</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298717</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 7:08:36 PM</td><td>5800 Medina Base Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298721</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 7:09:06 PM</td><td>1500 San Carlos St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298736</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/16/2025 7:12:10 PM</td><td>800 E Rector</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298747</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/16/2025 7:15:36 PM</td><td>8400 Us Hwy 281 N</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298749</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/16/2025 7:15:50 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298767</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 7:18:34 PM</td><td>300 E Amber Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298761</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 7:19:03 PM</td><td>100 Compton Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298768</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 7:19:55 PM</td><td>Hot Wells / Groos Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298775</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Gun Involved</td><td>9/16/2025 7:21:41 PM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298835</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/16/2025 7:37:38 PM</td><td>2900 Rigsby Ave</td><td>Comanche Community Southeast Side</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298831</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 7:37:51 PM</td><td>9300 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298861</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 7:42:49 PM</td><td>400 Moursund Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298849</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 7:44:02 PM</td><td>400 Westhill Place</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298875</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 7:50:58 PM</td><td>200 Burleson St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298882</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/16/2025 7:51:49 PM</td><td>22200 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298933</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 8:07:52 PM</td><td>8100 Pemberton</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298934</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 8:08:23 PM</td><td>500 N Medina</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298958</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/16/2025 8:13:10 PM</td><td>2000 S Zarzamora St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1298960</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/16/2025 8:13:31 PM</td><td>Guadalupe St / S Zarzamora St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1298992</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/16/2025 8:23:09 PM</td><td>700 W Ashby Place</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299014</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/16/2025 8:28:44 PM</td><td>600 Adrian Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299027</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 8:35:39 PM</td><td>5900 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299030</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 8:36:17 PM</td><td>5900 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299032</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 8:36:46 PM</td><td>6300 Village Cliff</td><td>Hidden Meadow</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299049</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/16/2025 8:42:03 PM</td><td>18700 Stone Oak Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299060</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 8:44:38 PM</td><td>17600 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299098</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 8:53:08 PM</td><td>2100 Blackhill Dr</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299105</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/16/2025 8:56:06 PM</td><td>11200 Bel Air Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299107</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/16/2025 8:57:07 PM</td><td>11200 Bel Air Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299108</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/16/2025 8:57:25 PM</td><td>11200 Bel Air Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299118</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 8:57:48 PM</td><td>1400 Palo Alto Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299119</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 9:01:00 PM</td><td>4000 El Paso St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299121</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 9:01:33 PM</td><td>2100 Blackhill Dr</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299143</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 9:05:59 PM</td><td>800 W Malone</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299148</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/16/2025 9:07:07 PM</td><td>1100 Cupples Rd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299149</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 9:07:23 PM</td><td>6000 Eisenhauer Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299172</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/16/2025 9:15:06 PM</td><td>900 Dodic Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299187</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/16/2025 9:19:11 PM</td><td>700 Castroville Rd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299190</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 9:20:31 PM</td><td>12200 Nacogdoches Rd</td><td>Sierra North Citizens on Alert</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299211</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/16/2025 9:23:00 PM</td><td>14800 O'connor Rd</td><td>El Chaparral/Fertile Valley</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299251</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 9:35:12 PM</td><td>Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299273</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 9:39:28 PM</td><td>3500 Pin Oak Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299302</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 9:49:21 PM</td><td>1200 Schley Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299313</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/16/2025 9:52:21 PM</td><td>800 W Southcross Blvd</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299317</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/16/2025 9:52:49 PM</td><td>1900 E Highland Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299333</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/16/2025 9:57:51 PM</td><td>700 Castroville Rd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299348</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 9:59:35 PM</td><td>2600 Chihuahua St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299343</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 10:02:39 PM</td><td>8600 Valentina Way</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299351</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/16/2025 10:03:55 PM</td><td>7700 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299382</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/16/2025 10:13:11 PM</td><td>3400 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299383</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/16/2025 10:13:42 PM</td><td>300 Wilkens</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>5</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299411</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 10:22:44 PM</td><td>5300 Casa Bella St</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249-1759</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299444</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 10:34:30 PM</td><td>200 Kipling Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299462</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 10:41:07 PM</td><td>4100 Dakota Sun</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299488</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 10:51:34 PM</td><td>1900 S New Braunfels Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299517</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/16/2025 11:01:15 PM</td><td>3800 Ih 35 N</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219-2200</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299518</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 11:01:34 PM</td><td>3700 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299521</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 11:02:02 PM</td><td>1100 Torreon</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299527</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/16/2025 11:02:27 PM</td><td>400 W Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299531</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 11:03:50 PM</td><td>6000 Blanco Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299549</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 11:08:28 PM</td><td>Fredericksburg Rd / Cincinnati Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299552</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 11:09:18 PM</td><td>7900 S New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299565</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/16/2025 11:15:29 PM</td><td>500 Como Ave</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299576</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/16/2025 11:18:31 PM</td><td>500 Como Ave</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299582</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/16/2025 11:19:45 PM</td><td>5600 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299588</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/16/2025 11:20:57 PM</td><td>S Hamilton Ave / Guadalupe St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299593</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 11:21:51 PM</td><td>4700 Stringfellow Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299604</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/16/2025 11:23:51 PM</td><td>15900 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299613</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 11:26:32 PM</td><td>400 Belden Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299627</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 11:30:19 PM</td><td>300 Roland Ave</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299633</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 11:31:06 PM</td><td>2400 St Anthony Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299634</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 11:31:10 PM</td><td>8700 Big Creek Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299662</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/16/2025 11:39:15 PM</td><td>9200 Seafarer Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299663</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/16/2025 11:40:38 PM</td><td>5300 Southampton</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299689</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/16/2025 11:49:57 PM</td><td>1300 Saltillo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299714</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/16/2025 11:58:58 PM</td><td>100 Sims Ave</td><td>St. Leo's</td><td>San Antonio ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299727</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 12:02:09 AM</td><td>8400 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299762</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/17/2025 12:14:58 AM</td><td>700 Brighton Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299771</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 12:17:15 AM</td><td>1300 Saltillo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299782</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 12:23:23 AM</td><td>Willowbrook Dr / Hillcrest Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299848</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 12:56:08 AM</td><td>1200 Wyoming St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299865</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 1:03:42 AM</td><td>8200 Micron Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299891</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 1:16:17 AM</td><td>2500 Leal St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299903</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/17/2025 1:19:09 AM</td><td>2200 Tampico St</td><td>Historic Westside/ El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299910</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/17/2025 1:23:07 AM</td><td>1100 E Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299913</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 1:23:39 AM</td><td>7200 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299953</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 1:41:00 AM</td><td>2000 N Zarzamora St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299969</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 1:47:15 AM</td><td>8800 Dugas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299987</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 1:56:45 AM</td><td>11200 Woodwaters Way</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1299995</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 2:02:49 AM</td><td>10500 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1299997</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 2:03:04 AM</td><td>16500 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300003</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/17/2025 2:05:36 AM</td><td>500 N Medina</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300015</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 2:10:17 AM</td><td>1800 N Foster Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300013</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/17/2025 2:10:20 AM</td><td>100 E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300014</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 2:10:30 AM</td><td>600 Florida</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300044</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 2:23:43 AM</td><td>3200 Farm Oak</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300048</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/17/2025 2:25:59 AM</td><td>4800 Goldfield Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300058</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 2:35:11 AM</td><td>5700 Bogart Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300074</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 2:47:20 AM</td><td>1000 S Alamo St</td><td>King William</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300078</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/17/2025 2:47:55 AM</td><td>3700 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300079</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 2:48:01 AM</td><td>1000 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300080</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 2:48:13 AM</td><td>1000 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300090</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/17/2025 2:56:35 AM</td><td>1400 Nw 19th St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300092</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 2:58:05 AM</td><td>8500 Laurens Ln</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300100</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/17/2025 3:01:28 AM</td><td>1700 W Mulberry Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300105</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/17/2025 3:03:09 AM</td><td>15000 Jones Maltsberger Rd</td><td>Oak Hollow Park</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300179</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/17/2025 3:58:38 AM</td><td>De Valle / Fabens</td><td>Tara</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300192</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/17/2025 4:10:25 AM</td><td>W Commerce St / N Frio St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300215</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 4:20:10 AM</td><td>5500 COLEWOOD</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300242</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/17/2025 4:36:35 AM</td><td>300 Marshall St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300248</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/17/2025 4:41:00 AM</td><td>N0 Ih 37 S Ofrp Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>2</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300280</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 5:10:45 AM</td><td>400 Bryn Mawr Dr</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300283</td><td>Crimes Against Person Calls</td><td>Threats Bomb In Progress</td><td>9/17/2025 5:15:41 AM</td><td>3200 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300306</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 5:35:41 AM</td><td>5000 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300322</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 5:47:54 AM</td><td>2900 Colt</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300390</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 6:37:22 AM</td><td>500 Mcmonigal Place</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300393</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/17/2025 6:40:23 AM</td><td>1900 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300400</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 6:45:05 AM</td><td>Shady Rill / Vance Jackson Rd</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300405</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 6:46:23 AM</td><td>1100 Moon Light</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300416</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/17/2025 6:50:05 AM</td><td>500 Hermine Blvd</td><td>Northmoor</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300428</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/17/2025 6:55:19 AM</td><td>9200 Farley Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300452</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 7:03:46 AM</td><td>100 Willee</td><td>Loma Park</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300503</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/17/2025 7:21:38 AM</td><td>E Woodlawn Ave / N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300523</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 7:27:26 AM</td><td>600 Nw Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300611</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/17/2025 7:49:22 AM</td><td>500 Over Rdg</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300620</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 7:51:16 AM</td><td>15500 Nacogdoches Rd</td><td>High Country</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300664</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 8:01:51 AM</td><td>2300 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300681</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 8:05:36 AM</td><td>6100 Gibbs-sprawl Rd</td><td>East Village</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300718</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/17/2025 8:16:36 AM</td><td>300 Pilgrim Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300735</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 8:21:35 AM</td><td>1300 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300756</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 8:25:44 AM</td><td>100 Mccullough Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300759</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/17/2025 8:26:58 AM</td><td>8600 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300765</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/17/2025 8:27:46 AM</td><td>6600 Spring Time Dr</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300794</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/17/2025 8:34:02 AM</td><td>300 Yucca St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300813</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/17/2025 8:39:09 AM</td><td>7200 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300849</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 8:47:06 AM</td><td>7700 Oakhill Park</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300859</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/17/2025 8:51:00 AM</td><td>17700 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300872</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 8:53:09 AM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1300979</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/17/2025 9:15:57 AM</td><td>7300 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1300999</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/17/2025 9:19:48 AM</td><td>400 E White Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301019</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/17/2025 9:24:43 AM</td><td>100 N General Mcmullen</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301028</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/17/2025 9:25:22 AM</td><td>8800 Village Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301037</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/17/2025 9:26:21 AM</td><td>3500 Hunt Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301073</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/17/2025 9:33:05 AM</td><td>1000 Keats Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301091</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/17/2025 9:36:58 AM</td><td>Se Military Dr / Goliad Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301095</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 9:38:27 AM</td><td>3200 Hillcrest Dr</td><td>Hillcrest</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301107</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 9:41:07 AM</td><td>1300 Saltillo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301108</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/17/2025 9:41:13 AM</td><td>9200 Farley Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301169</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/17/2025 9:58:00 AM</td><td>700-799 Bandera Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301194</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 10:02:19 AM</td><td>700 Price Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301195</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/17/2025 10:02:28 AM</td><td>6211-6487 Fm 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301202</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/17/2025 10:03:29 AM</td><td>2000 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301213</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 10:06:32 AM</td><td>700 Price Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301226</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/17/2025 10:08:54 AM</td><td>E Evans Rd / Encino Rio</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301225</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 10:08:58 AM</td><td>Holder Ave / Price Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301228</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/17/2025 10:09:34 AM</td><td>600 Sonnet Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301229</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/17/2025 10:09:42 AM</td><td>E Evans Rd / Roan Blf</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301231</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/17/2025 10:10:02 AM</td><td>2852-2998 E Evans Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301237</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/17/2025 10:12:42 AM</td><td>E Evans Rd / Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301239</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/17/2025 10:13:23 AM</td><td>Us Hwy 281 N Nb / E Evans Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301243</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/17/2025 10:14:34 AM</td><td>E Evans Rd / Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301245</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/17/2025 10:14:39 AM</td><td>Encino Commons / E Evans Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301252</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 10:16:39 AM</td><td>Nw 38th St / Aurora Ave</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301257</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/17/2025 10:17:30 AM</td><td>E Evans Rd / Encino Rio</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301258</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/17/2025 10:18:09 AM</td><td>E Evans Rd / Encino Mist</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301261</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/17/2025 10:18:25 AM</td><td>2300-2498 E Evans Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301276</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/17/2025 10:21:48 AM</td><td>E Evans Rd / Encino Commons</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301288</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/17/2025 10:24:09 AM</td><td>7700 Claridge</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301355</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/17/2025 10:28:36 AM</td><td>600 Alametos St</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301353</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 10:38:26 AM</td><td>1600 W Hollywood Ave</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301369</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/17/2025 10:42:24 AM</td><td>6700 Ih 35 N</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301411</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/17/2025 10:50:14 AM</td><td>800 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301417</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/17/2025 10:50:45 AM</td><td>1100 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301430</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 10:54:15 AM</td><td>3400 Navasota Cir</td><td>Encino Ranch</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301440</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/17/2025 10:54:53 AM</td><td>4100 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301453</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 10:58:23 AM</td><td>Hacienda Way / Miraflores Ave</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301498</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/17/2025 11:05:19 AM</td><td>500 Mccullough Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301484</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/17/2025 11:05:51 AM</td><td>400 S ALAMO ST</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301490</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/17/2025 11:06:03 AM</td><td>10200 John Saunders</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301520</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 11:11:45 AM</td><td>5400 Diego Garcia</td><td>Liberty Village</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301538</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 11:16:33 AM</td><td>400 Montrose</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301558</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/17/2025 11:19:34 AM</td><td>600 W Poplar St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301587</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/17/2025 11:24:21 AM</td><td>4500 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301595</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 11:26:22 AM</td><td>900 Sacramento St</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301599</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 11:26:37 AM</td><td>11300 Expo Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301611</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/17/2025 11:29:05 AM</td><td>1900 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301694</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 11:53:24 AM</td><td>7100 Oaklawn</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301729</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/17/2025 12:02:37 PM</td><td>2200 N Flores St</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301801</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/17/2025 12:21:15 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301803</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/17/2025 12:21:33 PM</td><td>3400 W Martin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301859</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/17/2025 12:32:55 PM</td><td>9100 Excellence Dr</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301866</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/17/2025 12:34:15 PM</td><td>7300 Jones Maltsberger Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301875</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/17/2025 12:34:35 PM</td><td>6300 Melanzane Ave</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301880</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 12:38:55 PM</td><td>5400 Timberhurst</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301899</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/17/2025 12:43:18 PM</td><td>8800 Dugas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301917</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/17/2025 12:46:54 PM</td><td>6900 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249-1102</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301926</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/17/2025 12:48:04 PM</td><td>600 Sterling St</td><td>Greater Faith Institutional Church Community Neighborhood Watch Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301934</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/17/2025 12:51:28 PM</td><td>4300 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301945</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/17/2025 12:54:23 PM</td><td>11500 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301960</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 12:59:04 PM</td><td>13200 Wood Climb Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301971</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/17/2025 1:01:14 PM</td><td>1500 Nogalitos St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301987</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/17/2025 1:05:29 PM</td><td>1100 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1301994</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 1:08:28 PM</td><td>300 Sw 41st St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1301998</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/17/2025 1:08:41 PM</td><td>Wetmore Rd / Ne Loop 410 Wb</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302013</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 1:12:48 PM</td><td>6100 Rittiman Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302047</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 1:21:02 PM</td><td>900 Probandt St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302050</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 1:21:26 PM</td><td>400 Everest Ave</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302084</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 1:29:06 PM</td><td>200 Stimmel Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302120</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/17/2025 1:39:33 PM</td><td>2100 N Ellison Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302131</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/17/2025 1:43:39 PM</td><td>1700 Lynette</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302139</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 1:47:08 PM</td><td>600 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216-5504</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302158</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/17/2025 1:47:15 PM</td><td>12200 Leslie Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>0</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302149</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 1:49:00 PM</td><td>600 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216-5504</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302207</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/17/2025 2:02:55 PM</td><td>900 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302223</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 2:06:23 PM</td><td>5000 Summit Wood</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302229</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 2:07:43 PM</td><td>15400 Cross Vine</td><td>Longs Creek</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302297</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/17/2025 2:22:45 PM</td><td>200 Robinson Place</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302307</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/17/2025 2:26:39 PM</td><td>800 Perez St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302312</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 2:28:42 PM</td><td>7100 Us Hwy 90 W</td><td>Cable Westwood/Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302335</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/17/2025 2:35:00 PM</td><td>3700 FREDERICKSBURG RD</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302346</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 2:38:09 PM</td><td>220-299 S Grimes St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302357</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/17/2025 2:41:02 PM</td><td>12000 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302388</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/17/2025 2:46:03 PM</td><td>1000 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302430</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/17/2025 2:54:36 PM</td><td>900 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302439</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 2:55:42 PM</td><td>17200 Fm 2252</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78266</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302454</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 2:59:42 PM</td><td>Menchaca St / N Hamilton Ave</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302468</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 3:01:11 PM</td><td>8200 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302506</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 3:08:13 PM</td><td>13200 Woodthorn Way</td><td>Woodthorn</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302587</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 3:21:16 PM</td><td>1200 Castroville Rd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302590</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 3:21:39 PM</td><td>1200 Castroville Rd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302600</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/17/2025 3:23:03 PM</td><td>100 E Boyer</td><td>Denver Heights</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302601</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 3:24:07 PM</td><td>9900 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302625</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/17/2025 3:26:53 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302630</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 3:28:50 PM</td><td>200 Sunnyland</td><td>Inspiration Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302651</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/17/2025 3:32:57 PM</td><td>700 San Pedro Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302660</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 3:33:51 PM</td><td>3000 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302743</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 3:49:33 PM</td><td>1500 Flanders Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302763</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 3:53:13 PM</td><td>9500 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302772</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/17/2025 3:54:40 PM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302780</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 3:57:10 PM</td><td>S General Mcmullen / W Thompson Place</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302820</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/17/2025 4:05:24 PM</td><td>200 Sw 39th St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302866</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 4:15:08 PM</td><td>Culebra Rd / Nw 19th St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302928</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 4:29:37 PM</td><td>8528-8599 Waters Edge Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302945</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 4:32:38 PM</td><td>5100 Vantage Way</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1302962</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/17/2025 4:35:44 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1302981</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/17/2025 4:39:34 PM</td><td>7100 Ribbon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303022</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/17/2025 4:43:48 PM</td><td>1900 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303028</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 4:49:35 PM</td><td>1400 Mira Vista</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303068</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 4:58:23 PM</td><td>1700 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303093</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/17/2025 5:05:00 PM</td><td>800 CASTROVILLE RD</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303142</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/17/2025 5:12:46 PM</td><td>8400 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303146</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/17/2025 5:13:26 PM</td><td>Old Babcock Rd</td><td>Oakland Estates</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303174</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/17/2025 5:18:49 PM</td><td>3900 N St Mary's St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303183</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/17/2025 5:22:04 PM</td><td>6600 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303229</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/17/2025 5:32:23 PM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303232</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 5:32:38 PM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303235</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 5:32:46 PM</td><td>300 Henry St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303258</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 5:40:23 PM</td><td>7200 Brandyridge</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303279</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 5:47:53 PM</td><td>Sidney Brooks / Josue Sanchez</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303310</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/17/2025 5:52:08 PM</td><td>6000 Ingram Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303313</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 5:52:33 PM</td><td>1900 S Ww White Rd</td><td>Comanche Community Southeast Side</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303392</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/17/2025 6:09:28 PM</td><td>11200 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303411</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/17/2025 6:13:39 PM</td><td>400 Linda Dr</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303452</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/17/2025 6:21:40 PM</td><td>7200 Cherry Brook Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303456</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/17/2025 6:23:05 PM</td><td>100 Pima St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303459</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/17/2025 6:23:45 PM</td><td>Judson Rd / Nacogdoches Rd</td><td>High Country</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303487</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 6:29:20 PM</td><td>Probandt St / Steves Ave</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303532</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 6:42:50 PM</td><td>9500 Callaghan Rd</td><td>Oak Valley</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303564</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/17/2025 6:47:27 PM</td><td>1600 W Hildebrand Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303565</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 6:47:53 PM</td><td>500 Compton Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303574</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/17/2025 6:49:25 PM</td><td>900 Bandera Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303591</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/17/2025 6:50:08 PM</td><td>6200 Old Pearsall Rd</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303590</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/17/2025 6:52:56 PM</td><td>7200 Snowden Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303593</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>9/17/2025 6:53:20 PM</td><td>11500 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303609</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 6:58:16 PM</td><td>Sidney Brooks / Josue Sanchez</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303610</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 6:58:34 PM</td><td>9500 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303615</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/17/2025 6:59:15 PM</td><td>9200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303626</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 7:00:41 PM</td><td>9200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303629</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 7:01:30 PM</td><td>S Zarzamora St / Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303632</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 7:01:38 PM</td><td>100 Neulon Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303642</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/17/2025 7:05:27 PM</td><td>El Paso St / S Chupaderas</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303658</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/17/2025 7:10:18 PM</td><td>2600 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303661</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/17/2025 7:11:11 PM</td><td>9100 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303691</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/17/2025 7:18:54 PM</td><td>7900 Pipers Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303705</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 7:22:15 PM</td><td>6700 Sun Valley Dr</td><td>Hallie Heights</td><td>Southwest ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303747</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/17/2025 7:27:30 PM</td><td>12000 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303744</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 7:31:53 PM</td><td>19200 Stone Oak Pkwy</td><td>Sonterra Property Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303756</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/17/2025 7:33:29 PM</td><td>8800 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303780</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 7:40:00 PM</td><td>200 Compton Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303796</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Gun Involved</td><td>9/17/2025 7:44:10 PM</td><td>7700 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303801</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 7:45:44 PM</td><td>10200 S Zarzamora St</td><td>Vida</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303823</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 7:51:00 PM</td><td>1500 Babcock Rd</td><td>Oak Hills Citizens Association</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303844</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 7:55:31 PM</td><td>6700 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303855</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 7:56:54 PM</td><td>20787-20799 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303859</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/17/2025 7:57:44 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303861</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 7:58:40 PM</td><td>8100 CLOUD TRAILS</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303863</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/17/2025 7:59:13 PM</td><td>7600 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303881</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 8:02:39 PM</td><td>900 W Martin St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303895</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/17/2025 8:05:04 PM</td><td>4500 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303905</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/17/2025 8:06:34 PM</td><td>3000 Sable Crk</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303914</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/17/2025 8:09:41 PM</td><td>7600 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303915</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 8:10:46 PM</td><td>900 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303926</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 8:16:16 PM</td><td>22000 Kenton Knoll</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303944</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/17/2025 8:23:15 PM</td><td>4700 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1303950</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 8:25:11 PM</td><td>S Flores St / Ware Blvd</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1303986</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/17/2025 8:34:16 PM</td><td>800 Ne Loop 410</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304001</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 8:38:04 PM</td><td>Sw Loop 410 Sb / Old Pearsall Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304033</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/17/2025 8:47:28 PM</td><td>5300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304040</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 8:49:04 PM</td><td>4000 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304048</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 8:51:22 PM</td><td>5500 Franklin Hills</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304050</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 8:51:45 PM</td><td>8500 Mission Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304053</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 8:52:05 PM</td><td>9200 Cliff Haven</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304054</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/17/2025 8:52:40 PM</td><td>6700 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304065</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/17/2025 8:55:43 PM</td><td>17700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304072</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/17/2025 8:58:21 PM</td><td>19100 Stone Oak Pkwy</td><td>Sonterra Property Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304102</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/17/2025 9:06:59 PM</td><td>100 Clover Crk</td><td>Park Place</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304106</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 9:08:37 PM</td><td>1700 Pasadena St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304118</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 9:12:50 PM</td><td>6500 Village Park</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304134</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 9:19:03 PM</td><td>3600 Bluemel Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304139</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Gun Involved</td><td>9/17/2025 9:19:31 PM</td><td>6400 Village Park</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304144</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 9:21:31 PM</td><td>100 E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304151</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 9:23:33 PM</td><td>100 Talavera Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304158</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 9:24:58 PM</td><td>W Elsmere Place / Warner Ave</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304171</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/17/2025 9:30:59 PM</td><td>700 West Ave</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304190</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/17/2025 9:36:50 PM</td><td>Mary Louise Dr / Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304204</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/17/2025 9:40:06 PM</td><td>400 Coyanosa Falls</td><td>Remington Heights</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304218</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/17/2025 9:43:23 PM</td><td>10 Marella Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304229</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/17/2025 9:47:41 PM</td><td>2600 Guadalupe St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304246</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 9:55:13 PM</td><td>900 Glamis Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304256</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 9:57:02 PM</td><td>3400 Oakdale</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304262</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/17/2025 9:59:00 PM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304263</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 9:59:44 PM</td><td>3400 Oakdale</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304276</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/17/2025 10:02:17 PM</td><td>9200 Seafarer Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304312</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 10:12:14 PM</td><td>9900 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304324</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 10:14:09 PM</td><td>1000 Arroya Vista Dr</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304326</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 10:14:45 PM</td><td>1000 Arroya Vista Dr</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304339</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/17/2025 10:17:53 PM</td><td>900 N Mittman St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304389</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/17/2025 10:40:44 PM</td><td>9100 Bowen Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304405</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/17/2025 10:45:06 PM</td><td>200 Octavia Place</td><td>St. Leo's</td><td>San Antonio ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304421</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 10:54:29 PM</td><td>12600 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304422</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 10:54:42 PM</td><td>10300 Country Horn</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304476</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/17/2025 11:09:22 PM</td><td>4800 Ray Bon Dr</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304492</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/17/2025 11:12:16 PM</td><td>100 Vadalia Ave</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304521</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 11:21:40 PM</td><td>5200 Meadow Field</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304522</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 11:21:59 PM</td><td>1200 E Chavaneaux</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78221-4209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304545</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/17/2025 11:27:52 PM</td><td>5200 Meadow Field</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304550</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/17/2025 11:29:28 PM</td><td>5300 Southcross Ranch Rd</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304558</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 11:30:42 PM</td><td>20600 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304607</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/17/2025 11:46:31 PM</td><td>7000 Pickwell Dr</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304612</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/17/2025 11:48:35 PM</td><td>7700 Floyd Curl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304636</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/17/2025 11:57:30 PM</td><td>3400 Oakdale</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304690</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 12:14:29 AM</td><td>3600 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78201-6500</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304712</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 12:19:42 AM</td><td>800 E Park Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304715</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/18/2025 12:20:54 AM</td><td>N Main Ave / E Laurel St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304762</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/18/2025 12:39:37 AM</td><td>9600 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304777</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 12:46:41 AM</td><td>N Hackberry St / Nolan St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304796</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 12:53:19 AM</td><td>200 Wagner Ave</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304822</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 1:04:09 AM</td><td>100 W Harlan Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304858</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/18/2025 1:16:18 AM</td><td>4411-4498 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304868</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/18/2025 1:20:36 AM</td><td>6000 Glade Valley Dr</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304874</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 1:22:53 AM</td><td>500 N General Mcmullen</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304905</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 1:30:14 AM</td><td>5600 Blk Ih 10 W Sb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304908</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/18/2025 1:30:59 AM</td><td>4700 Pecan Valley Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304931</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/18/2025 1:35:23 AM</td><td>10300 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304933</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 1:36:36 AM</td><td>9600 Woodland Hills</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304952</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 1:48:00 AM</td><td>500 Byrnes Dr</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304966</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/18/2025 1:52:14 AM</td><td>12700 Vista Del Norte</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304975</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/18/2025 1:55:36 AM</td><td>9500 Portola Blvd</td><td>Westover Forest</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1304982</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 1:59:11 AM</td><td>5300 Blanco Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1304997</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/18/2025 2:02:46 AM</td><td>Bynum Ave / Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305016</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/18/2025 2:09:49 AM</td><td>5000 Glen Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305029</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 2:14:54 AM</td><td>1400 W Loop 1604 N</td><td>Oak Creek Community</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305036</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 2:18:49 AM</td><td>Athens Cape / Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305089</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/18/2025 2:46:31 AM</td><td>11300 Ih 35 S</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305092</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 2:49:27 AM</td><td>6000 Randolph Blvd</td><td>Royal Ridge</td><td>North East ISD</td><td>10</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305126</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 3:02:59 AM</td><td>2000 S Zarzamora St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305139</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 3:08:13 AM</td><td>100 Peach Valley</td><td>Hallie Heights</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305151</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 3:15:05 AM</td><td>1400 Palmyra Park Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305173</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 3:29:47 AM</td><td>10300 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305181</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 3:41:38 AM</td><td>Alamo Downs Pkwy / Grandstand Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305195</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 3:52:09 AM</td><td>1400 Bandera Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305212</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/18/2025 4:04:55 AM</td><td>1300 Vance Jackson Rd</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305248</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/18/2025 4:29:17 AM</td><td>5400 EISENHAUER RD</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305255</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/18/2025 4:40:42 AM</td><td>Roxbury Dr / Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305360</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/18/2025 6:01:43 AM</td><td>600 S Santa Rosa</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78204-3128</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305369</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 6:05:40 AM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305405</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/18/2025 6:34:46 AM</td><td>13600 O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305433</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 6:53:30 AM</td><td>500 Nw Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305478</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/18/2025 7:07:40 AM</td><td>7900 Ewing Halsell</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305497</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 7:13:23 AM</td><td>4300 HALL PARK DR</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305555</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/18/2025 7:27:17 AM</td><td>Excelsior / W Olmos Dr</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305569</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 7:31:37 AM</td><td>1100 Gladstone St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305598</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/18/2025 7:37:39 AM</td><td>3500 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305601</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 7:38:00 AM</td><td>Morris Witt St / Sam Houston Blvd</td><td>Thompson </td><td>Edgewood ISD</td><td>4</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305619</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 7:41:23 AM</td><td>3800 Ih 35 N</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219-2200</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305628</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 7:41:52 AM</td><td>300 N San Ignacio Ave</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305642</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 7:46:34 AM</td><td>400 E Palfrey Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305682</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/18/2025 7:57:36 AM</td><td>6000 Babcock Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305683</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/18/2025 7:57:55 AM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305715</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 8:04:22 AM</td><td>3200 Culebra Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305750</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 8:11:55 AM</td><td>100 Rio Bravo</td><td>Shady Oaks</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305835</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/18/2025 8:34:22 AM</td><td>1000 San Pedro Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305852</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/18/2025 8:38:25 AM</td><td>9500 Ball St</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305857</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/18/2025 8:39:08 AM</td><td>3700 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305867</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/18/2025 8:40:42 AM</td><td>8000 Floyd Curl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305877</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 8:43:04 AM</td><td>100 Valero St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305945</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/18/2025 8:54:29 AM</td><td>8300 Timber Glen</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305935</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 8:54:49 AM</td><td>4500 Misty Springs Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1305937</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 8:55:16 AM</td><td>4500 Misty Springs Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1305958</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/18/2025 8:56:15 AM</td><td>4400 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306003</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/18/2025 9:09:33 AM</td><td>23600 Enchanted Path</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306027</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/18/2025 9:18:34 AM</td><td>600 F St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306035</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 9:19:33 AM</td><td>700 W Norwood Ct</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306042</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 9:21:38 AM</td><td>300 Regina St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306049</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/18/2025 9:22:08 AM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306053</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/18/2025 9:23:51 AM</td><td>7300 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78154</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306093</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 9:32:24 AM</td><td>3700 Tupelo Ln</td><td>Mockingbird Hill</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306096</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 9:33:50 AM</td><td>1000 ADA ST</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306138</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 9:43:47 AM</td><td>2200 Santa Anna St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306170</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/18/2025 9:50:04 AM</td><td>200 Cliffwood Dr</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306175</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/18/2025 9:52:09 AM</td><td>3500 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306201</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/18/2025 9:58:26 AM</td><td>1900 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306216</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/18/2025 10:01:38 AM</td><td>200 Cliffwood Dr</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306229</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/18/2025 10:04:17 AM</td><td>1900 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306230</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 10:04:22 AM</td><td>W Houston St / N Medina</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306282</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/18/2025 10:15:03 AM</td><td>2400 Gold Canyon Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306291</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/18/2025 10:20:01 AM</td><td>7700 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306301</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/18/2025 10:22:50 AM</td><td>300 W Cypress St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306368</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/18/2025 10:39:14 AM</td><td>Sw 19th St / Saltillo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306369</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/18/2025 10:39:26 AM</td><td>900 Bandera Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306392</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/18/2025 10:44:06 AM</td><td>1000 New Laredo Hwy</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306395</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/18/2025 10:44:45 AM</td><td>14900 Kyle Seale Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78255</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306430</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/18/2025 10:51:44 AM</td><td>1200 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306435</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/18/2025 10:52:53 AM</td><td>5200 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306450</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/18/2025 10:55:10 AM</td><td>900-1015 S San Eduardo Ave</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306466</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 10:59:29 AM</td><td>600 S Flores St</td><td>King William</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306467</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/18/2025 10:59:33 AM</td><td>E Crane Ave / Quintard St</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306477</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 11:02:04 AM</td><td>600 Sw Military Dr</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306512</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 11:09:05 AM</td><td>1800 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306536</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 11:14:56 AM</td><td>6200 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306561</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/18/2025 11:21:35 AM</td><td>17000 Thicket Palm</td><td>Green Mountain/Emerald Pointe</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306569</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 11:23:24 AM</td><td>1600 San Andreas</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306603</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/18/2025 11:30:34 AM</td><td>7700 Floyd Curl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306612</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/18/2025 11:32:12 AM</td><td>200 STONEWALL AVE</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306623</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 11:35:13 AM</td><td>11700 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306624</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/18/2025 11:35:19 AM</td><td>1800 S New Braunfels Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306658</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/18/2025 11:41:16 AM</td><td>5100 SERVICE CENTER DR</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306674</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 11:46:47 AM</td><td>8300 Berrycreek</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306678</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/18/2025 11:48:44 AM</td><td>100 E Ansley Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306728</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/18/2025 11:59:59 AM</td><td>5700 Country Sun Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306771</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 12:10:45 PM</td><td>100 Mccullough Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306779</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>9/18/2025 12:12:30 PM</td><td>11300 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306811</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/18/2025 12:14:28 PM</td><td>400 W Dewey Place</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306810</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/18/2025 12:19:59 PM</td><td>7600 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306830</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/18/2025 12:22:19 PM</td><td>S Comal St / Guadalupe St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306843</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/18/2025 12:25:34 PM</td><td>200 Sw 39th St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306842</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/18/2025 12:25:36 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306857</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 12:28:44 PM</td><td>5200 Blanco Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306860</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 12:29:46 PM</td><td>4100 San Fernando St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306866</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/18/2025 12:30:54 PM</td><td>Nw Loop 410 Wb / San Pedro Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306874</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/18/2025 12:32:51 PM</td><td>800 Halliday Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306888</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 12:35:21 PM</td><td>3500 S Zarzamora St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306901</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/18/2025 12:39:44 PM</td><td>2900 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1306942</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 12:48:27 PM</td><td>20700 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306959</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 12:55:00 PM</td><td>2100 W Martin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307002</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/18/2025 1:04:43 PM</td><td>1000 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1306999</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/18/2025 1:04:46 PM</td><td>2300 Monterey St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307001</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/18/2025 1:05:15 PM</td><td>500 E Edmonds Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307034</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/18/2025 1:13:42 PM</td><td>2300 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307067</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/18/2025 1:18:05 PM</td><td>8900 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307058</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/18/2025 1:18:42 PM</td><td>9600 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307064</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/18/2025 1:20:13 PM</td><td>10500 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307081</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/18/2025 1:24:05 PM</td><td>7200 Dewhurst Rd</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307091</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/18/2025 1:26:44 PM</td><td>400 Roland Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307092</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 1:27:06 PM</td><td>11500 Whisper Dew Dr</td><td>Whispering Oaks</td><td>Northside ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307131</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/18/2025 1:35:37 PM</td><td>4200 Industrial Center</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307145</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 1:38:29 PM</td><td>3700 Ticonderoga</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307149</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/18/2025 1:39:49 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307161</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/18/2025 1:41:31 PM</td><td>10300 Midsummer Meadow</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307185</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/18/2025 1:48:31 PM</td><td>600 Karen Ln</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307216</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/18/2025 1:54:23 PM</td><td>9200 Seafarer Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307229</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 1:57:03 PM</td><td>1200 Canyon Rdg</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307234</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 1:58:00 PM</td><td>7700 Crooked Brook</td><td>Braun Station West Community Improvement</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307242</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/18/2025 2:00:12 PM</td><td>17300 N Green Mountain Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307275</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 2:07:18 PM</td><td>5900 Fairgreen</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307280</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 2:07:51 PM</td><td>6300 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307313</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/18/2025 2:15:10 PM</td><td>600 Alametos St</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307318</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 2:17:34 PM</td><td>20900 TEJAS TRAIL WEST</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307322</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 2:19:17 PM</td><td>10300 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307341</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/18/2025 2:24:02 PM</td><td>4000 Sunrise Cove Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307346</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/18/2025 2:25:01 PM</td><td>200 Edna Ave</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307349</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 2:25:54 PM</td><td>4200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307351</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/18/2025 2:26:45 PM</td><td>6800 S Zarzamora St</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307352</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 2:27:18 PM</td><td>4100 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307356</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/18/2025 2:27:23 PM</td><td>1200 Donaldson Ave</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307360</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 2:28:41 PM</td><td>500-899 Booth Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307386</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/18/2025 2:34:57 PM</td><td>6800 S Zarzamora St</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307418</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/18/2025 2:42:19 PM</td><td>1900 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307428</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/18/2025 2:45:03 PM</td><td>300 Lamar St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307430</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/18/2025 2:45:12 PM</td><td>11400 Vance Jackson</td><td>Shenandoah</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307461</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/18/2025 2:52:24 PM</td><td>8500 Bowens Crossing</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307464</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/18/2025 2:53:14 PM</td><td>8500 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307469</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 2:54:35 PM</td><td>200 Violeta Place</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307475</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 2:55:04 PM</td><td>100 Sargent</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307612</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 3:19:51 PM</td><td>2900 Panzano Place</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>Northside ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307592</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 3:20:57 PM</td><td>1500 Perez St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307601</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 3:22:11 PM</td><td>4100 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307645</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/18/2025 3:29:25 PM</td><td>5500 Research Rd</td><td>Oakland Estates</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307691</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 3:36:51 PM</td><td>7600 Urban Hill</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307720</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 3:41:31 PM</td><td>2200 Aransas Ave</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307746</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/18/2025 3:47:26 PM</td><td>1900 Broadway</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307829</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/18/2025 4:05:15 PM</td><td>3600 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307826</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/18/2025 4:05:18 PM</td><td>Ih 10 W Access Rd / Sb Ih 10 W Ofrp Camp Bullis Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307851</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 4:09:07 PM</td><td>300 N General Mcmullen</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307862</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 4:11:40 PM</td><td>Lasswell / Wainwright St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307875</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 4:13:57 PM</td><td>1100 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307900</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 4:17:17 PM</td><td>600 Shadwell</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307904</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/18/2025 4:18:05 PM</td><td>11218-11748 US HWY 281 N NB</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307907</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/18/2025 4:18:40 PM</td><td>7700 Floyd Curl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307912</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/18/2025 4:20:06 PM</td><td>12200-12464 Us Hwy 281 N Nb</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307915</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/18/2025 4:20:17 PM</td><td>12840-13498 Us Hwy 281 N Nb</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307916</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/18/2025 4:20:19 PM</td><td>6000 Danny Kaye Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307921</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/18/2025 4:20:48 PM</td><td>N0 Hy281 N Ofrp Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307950</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/18/2025 4:26:50 PM</td><td>1800 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307958</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/18/2025 4:29:04 PM</td><td>5100 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1307989</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/18/2025 4:34:06 PM</td><td>5100 Walzem Rd</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1307988</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/18/2025 4:34:09 PM</td><td>300 E Formosa Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308025</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/18/2025 4:40:12 PM</td><td>Commercial Ave / Division</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308042</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/18/2025 4:43:43 PM</td><td>100 Plaza De Armas</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308043</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/18/2025 4:44:12 PM</td><td>8900 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308136</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/18/2025 5:02:44 PM</td><td>13000 Vista Del Norte</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308152</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/18/2025 5:08:06 PM</td><td>11500 BRAESVIEW</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308154</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/18/2025 5:08:42 PM</td><td>3400 Reforma Dr</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308160</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 5:09:54 PM</td><td>1300 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308163</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/18/2025 5:10:05 PM</td><td>200 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308178</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/18/2025 5:12:26 PM</td><td>200 Avondale Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308181</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 5:12:47 PM</td><td>1700 Parnell Ave</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308202</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 5:16:24 PM</td><td>1900 S Ww White Rd</td><td>Comanche Community Southeast Side</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308211</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/18/2025 5:17:40 PM</td><td>1100-1199 Jordan Crossing</td><td>Mission del Lago</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308226</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/18/2025 5:21:32 PM</td><td>1000 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308236</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/18/2025 5:23:16 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308254</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 5:28:00 PM</td><td>15900 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308259</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 5:29:51 PM</td><td>700 Castroville Rd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308277</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/18/2025 5:32:36 PM</td><td>8700 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308276</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/18/2025 5:33:26 PM</td><td>10 Burwood Ln</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308323</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 5:40:32 PM</td><td>16500 Nacogdoches Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308324</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 5:42:05 PM</td><td>700 W Rhapsody Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308343</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 5:45:57 PM</td><td>11000 Huebner Oaks</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308363</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/18/2025 5:50:35 PM</td><td>7400 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308404</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/18/2025 6:02:58 PM</td><td>2300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308405</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/18/2025 6:03:17 PM</td><td>100 King Roger</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308438</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 6:11:35 PM</td><td>W BITTERS RD / N LOOP 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308451</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/18/2025 6:13:34 PM</td><td>4000 Sunrise Cove Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308460</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/18/2025 6:14:02 PM</td><td>2300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308452</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 6:14:08 PM</td><td>Fredericksburg Rd / W Woodlawn Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308462</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/18/2025 6:16:35 PM</td><td>100 KING ROGER</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308501</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/18/2025 6:23:51 PM</td><td>4000 Sunrise Cove Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308509</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/18/2025 6:25:33 PM</td><td>10500 Torroja Way</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308536</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/18/2025 6:33:00 PM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308552</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Gun Involved</td><td>9/18/2025 6:37:12 PM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308574</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 6:44:03 PM</td><td>200 Avondale Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308648</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 7:06:11 PM</td><td>700 S Brownleaf Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308671</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 7:10:15 PM</td><td>5400 Zupan Ln</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308672</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/18/2025 7:10:18 PM</td><td>U0 Hwy 281 N Onrp E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308687</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 7:13:37 PM</td><td>200 Freeman Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308688</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/18/2025 7:13:42 PM</td><td>9000 Marbach Rd</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308708</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 7:17:06 PM</td><td>700 N Mesquite St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308726</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/18/2025 7:21:09 PM</td><td>7100 Oaklawn</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308793</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/18/2025 7:36:09 PM</td><td>7300 Louis Pasteur</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308813</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/18/2025 7:39:58 PM</td><td>5600 Worth Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308834</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 7:46:31 PM</td><td>Iowa St / S Mesquite St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308855</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 7:52:51 PM</td><td>900 E Rector Dr</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308867</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/18/2025 7:56:20 PM</td><td>200 Colglazier Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308880</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/18/2025 7:59:11 PM</td><td>2000 Fresno St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308902</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/18/2025 8:00:38 PM</td><td>6400 S Flores St</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308894</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/18/2025 8:02:44 PM</td><td>7800 Kingsbury Way</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308895</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/18/2025 8:02:45 PM</td><td>900 Nw 24th St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308906</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 8:05:25 PM</td><td>W Market St / S St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308916</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/18/2025 8:07:59 PM</td><td>16000 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308927</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 8:11:08 PM</td><td>23000 Summit Canyon</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308935</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/18/2025 8:12:55 PM</td><td>7100 Woodlake Pkwy</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308948</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 8:17:23 PM</td><td>2100 Roosevelt Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210-4917</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308952</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 8:18:39 PM</td><td>500 Gembler Rd</td><td>United Homeowners Improvement Association</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1308972</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/18/2025 8:24:22 PM</td><td>2100 Sunview Post</td><td>Villa del Sol</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1308974</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/18/2025 8:24:53 PM</td><td>7800 Paint</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309016</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 8:35:52 PM</td><td>15900 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309033</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 8:40:36 PM</td><td>12800 Jv Bacon Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309035</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 8:40:55 PM</td><td>Tallahasse / Barbados</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309036</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/18/2025 8:41:19 PM</td><td>Mission Rd / Kelly Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309070</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 8:50:19 PM</td><td>6401-6499 US HWY 281 N SB</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309096</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/18/2025 8:59:58 PM</td><td>4600 Brierbrook</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309100</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/18/2025 9:00:58 PM</td><td>4600 Brierbrook</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309101</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/18/2025 9:01:01 PM</td><td>Soledad St / E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309124</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/18/2025 9:11:15 PM</td><td>3300 Research Plaza</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309147</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/18/2025 9:20:16 PM</td><td>400 Ripley Ave</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309150</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 9:20:17 PM</td><td>11200 Cedar Park</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309168</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/18/2025 9:22:07 PM</td><td>4100 Sunrise Crest Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309199</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 9:36:29 PM</td><td>900 S GENERAL MCMULLEN</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309212</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 9:42:31 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309224</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/18/2025 9:50:27 PM</td><td>4600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309247</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 9:55:37 PM</td><td>5300 Chancellor</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309260</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/18/2025 10:00:18 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309270</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/18/2025 10:04:34 PM</td><td>1300 Mccullough Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309285</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/18/2025 10:06:07 PM</td><td>3600 Woodville</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309286</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/18/2025 10:06:34 PM</td><td>8400 FREDERICKSBURG RD</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309332</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 10:24:40 PM</td><td>5300 Crestway Rd</td><td>&nbsp;</td><td>North East ISD</td><td>0</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309350</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 10:29:36 PM</td><td>4200 Treegarden Dr</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309361</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 10:32:21 PM</td><td>2900 Mission Rd</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309362</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 10:32:58 PM</td><td>400 Trudell Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309375</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 10:35:01 PM</td><td>12200 Silicon Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309378</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 10:35:49 PM</td><td>3700 Skylark Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309384</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 10:38:07 PM</td><td>5600 Lost Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309388</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 10:38:23 PM</td><td>5600 Lost Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309397</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 10:40:26 PM</td><td>3200 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309400</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 10:40:31 PM</td><td>200 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309463</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/18/2025 10:47:20 PM</td><td>4800 Joshua Pt</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309434</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/18/2025 10:49:32 PM</td><td>1300 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309428</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 10:49:39 PM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309452</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/18/2025 10:55:25 PM</td><td>100 Historic Old Hwy 90</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309459</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 10:58:01 PM</td><td>4200 Treegarden Dr</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309473</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 11:00:03 PM</td><td>9500 Brook Green</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309488</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/18/2025 11:04:14 PM</td><td>Haven For Hope Way</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309519</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 11:11:08 PM</td><td>6500 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227-3615</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309528</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/18/2025 11:13:37 PM</td><td>9900 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309532</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/18/2025 11:15:21 PM</td><td>12500 Sw Loop 410</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309565</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 11:24:24 PM</td><td>6900 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309600</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/18/2025 11:33:12 PM</td><td>6200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309608</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 11:35:29 PM</td><td>10000 Mitra Way</td><td>Vida</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309612</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>9/18/2025 11:36:57 PM</td><td>12200 Ridge Crown</td><td>Stoneridge HOA</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309626</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/18/2025 11:40:19 PM</td><td>2000 Lamar St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309635</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/18/2025 11:43:34 PM</td><td>3500 Goliad Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309705</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/19/2025 12:03:29 AM</td><td>300 Regent</td><td>Lone Star</td><td>San Antonio ISD</td><td>3</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309715</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 12:07:41 AM</td><td>6300 Ih 35 N</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218-4403</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309728</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 12:12:16 AM</td><td>600 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216-5504</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309770</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 12:28:35 AM</td><td>5200 Evers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309787</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 12:32:13 AM</td><td>Gorman St / N Monumental</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309826</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/19/2025 12:47:33 AM</td><td>600 CERALVO ST</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309825</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 12:47:55 AM</td><td>S Flores St / Crane Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309884</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 1:04:10 AM</td><td>Kelly Pkwy</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309897</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 1:13:02 AM</td><td>Culebra Rd / Callaghan Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>6</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1309902</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/19/2025 1:15:37 AM</td><td>600 Richland Hills Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1309974</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 1:38:00 AM</td><td>Guadalupe St / S Pinto St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310016</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 1:55:53 AM</td><td>500 Urban Loop</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310035</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 2:02:39 AM</td><td>14900 Turret Run</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310039</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 2:03:46 AM</td><td>Rigsby Ave / Clark Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310053</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/19/2025 2:08:31 AM</td><td>7800 Remuda Dr</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310069</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 2:16:55 AM</td><td>6700 Babcock Rd</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310080</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 2:22:30 AM</td><td>500 W Cypress St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310096</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 2:30:02 AM</td><td>2500 Aransas Ave</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310122</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 2:43:33 AM</td><td>2600 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310130</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/19/2025 2:48:38 AM</td><td>2600 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310131</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 2:49:29 AM</td><td>7400 University Row</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310147</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 2:54:54 AM</td><td>9300 Vista West Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310148</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 2:54:59 AM</td><td>100 W Petaluma Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310185</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 3:10:33 AM</td><td>4700 Ih 35 S</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310193</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/19/2025 3:15:26 AM</td><td>1100 Bandera Rd</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310198</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 3:17:58 AM</td><td>8000 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310200</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 3:18:56 AM</td><td>7600 Callaghan Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310203</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/19/2025 3:20:08 AM</td><td>200 E Basse Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310205</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/19/2025 3:20:56 AM</td><td>8000 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310208</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 3:22:57 AM</td><td>1200 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310221</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 3:30:29 AM</td><td>Eckhert Rd / North Holw</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310242</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 3:41:06 AM</td><td>8800 Dugas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310276</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/19/2025 4:04:44 AM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310282</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/19/2025 4:09:18 AM</td><td>3400 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310295</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 4:15:12 AM</td><td>6800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238-4200</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310309</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 4:29:26 AM</td><td>13900 Indian Woods</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310318</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 4:35:16 AM</td><td>500 Fair Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310320</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 4:35:17 AM</td><td>500 W Mayfield Blvd</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310325</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/19/2025 4:37:39 AM</td><td>500 E Euclid Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310348</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 4:54:17 AM</td><td>5600 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310385</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 5:24:01 AM</td><td>3700 Bates Place</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310387</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 5:24:34 AM</td><td>Panuco / Buena Vista St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310394</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 5:30:46 AM</td><td>Buena Vista St / Panuco</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310414</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 5:39:24 AM</td><td>2000 W Hutchins Place</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310430</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 5:50:15 AM</td><td>200 Deerwood Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310447</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/19/2025 6:05:52 AM</td><td>5700 Country Sun Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310452</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 6:13:14 AM</td><td>6000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310500</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 6:38:20 AM</td><td>2800 Lasses</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310598</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/19/2025 7:26:27 AM</td><td>17700 Corporate Woods</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310612</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/19/2025 7:32:24 AM</td><td>600 S Colorado St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310617</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/19/2025 7:33:02 AM</td><td>6700 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249-1125</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310640</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 7:41:09 AM</td><td>5700 Blk Nw Loop 410 Wb</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310670</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/19/2025 7:53:08 AM</td><td>4300 W Vasquez Cir</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310696</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/19/2025 7:59:48 AM</td><td>4200 W Cesar Chavez Blvd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310716</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/19/2025 8:06:00 AM</td><td>600 W Cypress St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310722</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 8:07:51 AM</td><td>1800 Ceralvo St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310746</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/19/2025 8:13:27 AM</td><td>8800 WELLES CREEK CIR</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310772</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/19/2025 8:19:01 AM</td><td>2000 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310795</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/19/2025 8:26:14 AM</td><td>300 Pruitt Ave</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310793</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/19/2025 8:26:24 AM</td><td>500 S San Ignacio Ave</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310816</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/19/2025 8:32:26 AM</td><td>4500 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310830</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 8:35:52 AM</td><td>1300 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310860</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/19/2025 8:44:14 AM</td><td>2900 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310867</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/19/2025 8:47:50 AM</td><td>11400 Crosswinds Way</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310874</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/19/2025 8:49:21 AM</td><td>6600 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310876</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 8:50:05 AM</td><td>7900 Meadow Way Ct</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310898</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 8:58:47 AM</td><td>4700 Erin Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310902</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 8:59:47 AM</td><td>4900 Ty Terrace</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310939</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 9:09:26 AM</td><td>400 W Mulberry Ave</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310940</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 9:10:16 AM</td><td>1300 W Malone</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1310947</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/19/2025 9:12:06 AM</td><td>300 Channing</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1310960</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/19/2025 9:14:19 AM</td><td>7600 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311015</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/19/2025 9:35:03 AM</td><td>4100 Neer Ave</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311017</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 9:36:08 AM</td><td>De Chantle / Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311031</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 9:38:38 AM</td><td>De Chantle / Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311054</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/19/2025 9:43:53 AM</td><td>800 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311063</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/19/2025 9:46:50 AM</td><td>8800 Welles Creek Cir</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311091</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 9:52:24 AM</td><td>14500 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311092</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/19/2025 9:52:35 AM</td><td>3000 W Woodlawn Ave</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311093</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 9:52:52 AM</td><td>14500 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311168</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 10:15:53 AM</td><td>Lake Louise / Ivanhoe</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311173</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/19/2025 10:16:32 AM</td><td>9800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78288</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311183</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/19/2025 10:19:17 AM</td><td>9700 CULEBRA RD</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311201</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/19/2025 10:24:56 AM</td><td>1000 Broadway</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311202</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 10:25:36 AM</td><td>10th St / Broadway</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311206</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/19/2025 10:25:49 AM</td><td>Broadway / E Jones Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311204</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 10:25:52 AM</td><td>1000 Broadway</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311210</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 10:25:55 AM</td><td>13000 Park Crossing Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311219</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 10:27:57 AM</td><td>3100 Beacon Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311274</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/19/2025 10:41:32 AM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311308</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 10:51:24 AM</td><td>2300 Chesterhill Dr</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311357</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 11:01:35 AM</td><td>4400 Callaghan Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311370</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/19/2025 11:03:48 AM</td><td>9200 Perkins Dr</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311403</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/19/2025 11:12:30 AM</td><td>400 E Young Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311411</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/19/2025 11:13:43 AM</td><td>100 Military Plaza</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311425</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/19/2025 11:15:52 AM</td><td>500 N Medina</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311434</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/19/2025 11:17:54 AM</td><td>300 S Flores St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311441</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/19/2025 11:19:08 AM</td><td>2100 Roosevelt Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210-4917</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311437</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/19/2025 11:19:13 AM</td><td>1900 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311444</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/19/2025 11:19:49 AM</td><td>2000 S Zarzamora St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311461</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 11:22:43 AM</td><td>10200 Desert Sands Dr</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311485</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/19/2025 11:30:21 AM</td><td>400 Lively</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311489</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/19/2025 11:30:41 AM</td><td>400 E Dewey Place</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311490</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/19/2025 11:31:52 AM</td><td>1300 N Flores St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311500</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 11:34:05 AM</td><td>400 E Dickson Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311514</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 11:39:11 AM</td><td>14400 Churchill Estates Blvd</td><td>Churchill Estates</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311524</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Knife Involved</td><td>9/19/2025 11:40:42 AM</td><td>2300 Mission Vw</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311527</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Gun Involved</td><td>9/19/2025 11:41:03 AM</td><td>2300 Mission Vw</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311553</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/19/2025 11:48:18 AM</td><td>5900 Cliff Rock</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311578</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 11:56:01 AM</td><td>7500 Marbach Rd</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311592</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 11:58:29 AM</td><td>100-163 Mary Helen Dr</td><td>Lower Southeast Side</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311630</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 12:09:14 PM</td><td>500 Howard St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311734</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/19/2025 12:38:51 PM</td><td>200 Kate Schenck Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311743</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 12:41:27 PM</td><td>3500 West Ave</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311746</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/19/2025 12:41:57 PM</td><td>6000 W Commerce St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311757</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/19/2025 12:46:39 PM</td><td>4900 Bluff St</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311760</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/19/2025 12:48:31 PM</td><td>7500 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311769</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/19/2025 12:50:48 PM</td><td>2500 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311806</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/19/2025 1:07:35 PM</td><td>2300 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311823</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/19/2025 1:11:50 PM</td><td>16500 Nacogdoches Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311824</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/19/2025 1:12:00 PM</td><td>12900 Fairacres Way</td><td>Monterrey Village</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311837</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/19/2025 1:15:52 PM</td><td>3300 Research Plaza</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311836</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 1:16:08 PM</td><td>3300 Global Way</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311927</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/19/2025 1:43:07 PM</td><td>N Rosillo / W Salinas</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311953</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/19/2025 1:48:10 PM</td><td>500 Roland Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311950</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 1:48:28 PM</td><td>12000 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311958</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/19/2025 1:49:41 PM</td><td>8800 Troy Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311965</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/19/2025 1:51:58 PM</td><td>16300 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311970</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 1:53:44 PM</td><td>Ramsgate / Stockbridge Ln</td><td>Shenandoah</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311973</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/19/2025 1:53:56 PM</td><td>8500 Heath Circle Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1311980</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/19/2025 1:55:05 PM</td><td>2900 W Salinas</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1311993</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 1:58:32 PM</td><td>4200 Millstead</td><td>Shenandoah</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312009</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/19/2025 2:02:33 PM</td><td>2900 Blanco Rd</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312045</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/19/2025 2:10:56 PM</td><td>2200 S Flores St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312067</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/19/2025 2:16:13 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312086</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/19/2025 2:20:32 PM</td><td>STONE OAK PKWY / N LOOP 1604 E EB</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312087</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 2:20:53 PM</td><td>Culebra Rd / Nw Loop 410 Wb</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312114</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/19/2025 2:26:27 PM</td><td>5600 Acacia Farm</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312131</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 2:28:50 PM</td><td>3700 BLANCO RD</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312182</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 2:41:26 PM</td><td>1700 San Angelo Blvd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312228</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/19/2025 2:50:30 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312234</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/19/2025 2:51:13 PM</td><td>4600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312246</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 2:53:24 PM</td><td>100 Compton Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312248</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/19/2025 2:54:06 PM</td><td>9500 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312268</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/19/2025 2:58:07 PM</td><td>6800 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312289</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/19/2025 3:01:48 PM</td><td>WETMORE RD / THOUSAND OAKS DR</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312291</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/19/2025 3:02:09 PM</td><td>500 Pleasanton Rd</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312304</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 3:04:10 PM</td><td>6400 Melanzane Ave</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312340</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 3:10:21 PM</td><td>6400 Ih 35 N</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312356</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 3:14:22 PM</td><td>5400 Vista Run Dr</td><td>Vista</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312391</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/19/2025 3:20:06 PM</td><td>1400 N Hackberry St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312419</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/19/2025 3:22:23 PM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312405</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 3:22:31 PM</td><td>1200 Nw 18th St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312424</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/19/2025 3:27:29 PM</td><td>900 S St Mary's St</td><td>King William</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312435</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/19/2025 3:28:34 PM</td><td>200 E Locust St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312489</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/19/2025 3:41:21 PM</td><td>3500 Broadway</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312535</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>9/19/2025 3:52:20 PM</td><td>Unnamed St In Jbsa Ft Sam Houston</td><td>&nbsp;</td><td>Fort Sam Houston ISD</td><td>2</td><td>78234</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312542</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 3:53:41 PM</td><td>Wilson Blvd / W Mistletoe Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312584</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/19/2025 4:02:14 PM</td><td>5600 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312588</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/19/2025 4:03:05 PM</td><td>Sugarloaf Dr / Sawtooth Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312608</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/19/2025 4:07:54 PM</td><td>1200 Horal Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312618</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/19/2025 4:09:37 PM</td><td>1400 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312624</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/19/2025 4:10:19 PM</td><td>1300 MCCAULEY BLVD</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312638</td><td>Crimes Against Person Calls</td><td>Fight Knife Involved</td><td>9/19/2025 4:13:18 PM</td><td>Roosevelt Ave / E Mitchell St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312646</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 4:14:48 PM</td><td>1200 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312650</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/19/2025 4:15:31 PM</td><td>1200 Horal Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312657</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 4:16:45 PM</td><td>900 PEGGY DR</td><td>Eastgate</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312666</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/19/2025 4:18:25 PM</td><td>3600 Callaghan Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312683</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/19/2025 4:20:34 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312701</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/19/2025 4:22:10 PM</td><td>1900 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312719</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/19/2025 4:30:18 PM</td><td>500 N New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312747</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/19/2025 4:36:37 PM</td><td>800 Lee Hall</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312751</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/19/2025 4:37:37 PM</td><td>200 Remolino</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312760</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 4:39:01 PM</td><td>800 Patricia Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312767</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 4:41:03 PM</td><td>1851-1999 N Foster Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>0</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312777</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 4:42:27 PM</td><td>900 Nw 34th St</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312799</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/19/2025 4:48:33 PM</td><td>2000 Sw 19th St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312800</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 4:48:37 PM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312801</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 4:49:02 PM</td><td>15500 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312814</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/19/2025 4:53:50 PM</td><td>3800 Lockhill-selma Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312815</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/19/2025 4:54:11 PM</td><td>7200 Potranco Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312826</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 4:58:02 PM</td><td>400 Nw 39th St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312851</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/19/2025 4:59:43 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312836</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 5:00:22 PM</td><td>7600 Alverstone Way</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312863</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/19/2025 5:03:55 PM</td><td>600 N New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312859</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/19/2025 5:04:27 PM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312869</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/19/2025 5:05:33 PM</td><td>3700 Ticonderoga</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312925</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/19/2025 5:18:44 PM</td><td>5500 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218-5112</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312926</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/19/2025 5:19:00 PM</td><td>7800 Las Olas Blvd</td><td>Bandera Landing Townhome</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312935</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/19/2025 5:20:25 PM</td><td>5600 Presidio Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312927</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/19/2025 5:20:45 PM</td><td>20 Autumn River</td><td>Villas of Westlakes Townhomes</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312934</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/19/2025 5:21:01 PM</td><td>300 Stimmel Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312947</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 5:24:46 PM</td><td>3200 Cripple Crk</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312956</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 5:26:24 PM</td><td>2300 Blanco Rd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312960</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/19/2025 5:27:38 PM</td><td>Whitewood Dr / Military Dr W</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312973</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/19/2025 5:30:08 PM</td><td>700 S ACME RD</td><td>Los Jardines</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312974</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/19/2025 5:30:17 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1312980</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/19/2025 5:30:48 PM</td><td>13100 Vista Del Mundo</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1312979</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 5:31:04 PM</td><td>300 Micklejohn Walk</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313003</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 5:34:53 PM</td><td>GUADALUPE ST / S ZARZAMORA ST</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313021</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 5:38:15 PM</td><td>100 Arrid</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313034</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 5:41:15 PM</td><td>500 Gembler Rd</td><td>United Homeowners Improvement Association</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313040</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/19/2025 5:42:00 PM</td><td>8200-8398 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313047</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/19/2025 5:43:02 PM</td><td>5300 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313061</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 5:46:37 PM</td><td>7000 Ih 35 N</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313064</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 5:47:22 PM</td><td>7000 Ih 35 N</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313084</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/19/2025 5:52:56 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313104</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/19/2025 5:56:35 PM</td><td>Ih 35 N Sb / Ne Loop 410 Wb</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313109</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/19/2025 5:58:32 PM</td><td>6600 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313111</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/19/2025 5:59:19 PM</td><td>5000 Benham</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313125</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 6:01:36 PM</td><td>100 Arrid</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313128</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 6:01:57 PM</td><td>1600 Parnell Ave</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313130</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 6:02:50 PM</td><td>100 Zilla St</td><td>Kenwood</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313146</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 6:05:42 PM</td><td>Belknap St / W Courtland Place</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313163</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/19/2025 6:08:28 PM</td><td>200 W Elsmere Place</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313175</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 6:10:48 PM</td><td>13600 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313215</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/19/2025 6:18:09 PM</td><td>20200 Ih 37 S</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78112</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313232</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 6:19:46 PM</td><td>6900 Ih 35 N</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218-4461</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313228</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 6:20:09 PM</td><td>100 Ferncroft Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313245</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 6:22:33 PM</td><td>2600 Jackson-keller Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313261</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/19/2025 6:24:51 PM</td><td>1500 E Southcross Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313266</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 6:27:15 PM</td><td>700 E Formosa Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313272</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/19/2025 6:27:58 PM</td><td>800 Dolorosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313309</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/19/2025 6:36:11 PM</td><td>21000 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313318</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/19/2025 6:37:09 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313359</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 6:45:20 PM</td><td>12300 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313381</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/19/2025 6:48:26 PM</td><td>Nw 26th St / W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313384</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/19/2025 6:50:07 PM</td><td>Springvale Dr / Chadwick</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313414</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/19/2025 6:57:13 PM</td><td>Blanco Rd / San Angelo Blvd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313424</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/19/2025 6:58:49 PM</td><td>Buena Vista St / S Medina</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313430</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 6:59:41 PM</td><td>12300 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313431</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/19/2025 6:59:41 PM</td><td>400 Spruce St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313434</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 7:00:23 PM</td><td>5500 Franklin Hills</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313456</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/19/2025 7:04:33 PM</td><td>12300 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313496</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 7:11:47 PM</td><td>23000 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313498</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/19/2025 7:12:04 PM</td><td>W Hausman Rd / Kyle Seale Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313531</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/19/2025 7:16:17 PM</td><td>800 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313548</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/19/2025 7:18:40 PM</td><td>6600-6699 Sierra Sunset</td><td>&nbsp;</td><td>Judson ISD</td><td>0</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313563</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>9/19/2025 7:22:17 PM</td><td>300 N General Mcmullen</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313585</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 7:24:35 PM</td><td>3700 Roland Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313573</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/19/2025 7:24:41 PM</td><td>500 Burleson St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313574</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/19/2025 7:25:03 PM</td><td>8700 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313582</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 7:26:24 PM</td><td>2400 Potosi St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313593</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/19/2025 7:29:32 PM</td><td>Se Loop 410 Eb / Roosevelt Ave</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313599</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/19/2025 7:29:45 PM</td><td>7101-7449 Ih 35 N Sb</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313597</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 7:30:03 PM</td><td>Roosevelt Ave / Se Loop 410 Wb</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313606</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/19/2025 7:31:43 PM</td><td>Stone Saddle / Saddle Blanket</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313623</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 7:34:27 PM</td><td>12100 Blk Se Loop 410 Wb</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313633</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 7:35:42 PM</td><td>11001-11699 Se Loop 410</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313635</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/19/2025 7:35:58 PM</td><td>10501-10999 Se Loop 410</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313638</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 7:36:17 PM</td><td>10500 Blk Se Loop 410 Wb</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313645</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 7:37:35 PM</td><td>12100 Blk Se Loop 410 Wb</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313671</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 7:42:44 PM</td><td>Roosevelt Ave / Us Hwy 281 S</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313684</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/19/2025 7:45:24 PM</td><td>700 S Zarzamora St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313702</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/19/2025 7:48:58 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313720</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 7:52:33 PM</td><td>2000 S San Jacinto St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313740</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 7:56:04 PM</td><td>15000 Churchill Estates Blvd</td><td>Churchill Estates</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313743</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 7:56:05 PM</td><td>2600 West Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313746</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/19/2025 7:57:14 PM</td><td>1400 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313755</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/19/2025 7:59:05 PM</td><td>100-111 Losoya</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313769</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Knife Involved</td><td>9/19/2025 8:01:18 PM</td><td>3100 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313776</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 8:03:53 PM</td><td>N New Braunfels Ave / Hays St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313784</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/19/2025 8:06:43 PM</td><td>4100 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313815</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/19/2025 8:14:31 PM</td><td>W Loop 1604 N Sb / New Guilbeau Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313822</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 8:16:12 PM</td><td>Bulverde Rd / Us Hwy 281 N Nb</td><td>&nbsp;</td><td>Comal ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313823</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 8:16:44 PM</td><td>400 Historic Old Hwy 90</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313827</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/19/2025 8:17:13 PM</td><td>3200 Northwestern Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313836</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/19/2025 8:18:53 PM</td><td>4400 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313862</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 8:27:16 PM</td><td>1700 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313877</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/19/2025 8:31:34 PM</td><td>5100 W Loop 1604 N</td><td>Mountain View Acres Neighborhood Coalition</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313884</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/19/2025 8:33:28 PM</td><td>12500 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313889</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 8:33:41 PM</td><td>8600 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313886</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/19/2025 8:33:56 PM</td><td>400 E Evergreen St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313924</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/19/2025 8:42:05 PM</td><td>2100 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313926</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/19/2025 8:45:32 PM</td><td>6500 Babcock Rd</td><td>Tanglewood Residents</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1313964</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 8:54:38 PM</td><td>100 E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1313992</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/19/2025 9:00:17 PM</td><td>6800 S Zarzamora St</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314000</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 9:04:58 PM</td><td>Summer Fest Dr / Old Seguin Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>0</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314002</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 9:06:14 PM</td><td>7000 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314019</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 9:08:32 PM</td><td>1600 El Monte Blvd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314025</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/19/2025 9:09:36 PM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314061</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/19/2025 9:19:14 PM</td><td>7100 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314066</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/19/2025 9:20:13 PM</td><td>900 Culebra Rd</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314068</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 9:20:36 PM</td><td>2900 Jasper</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314069</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/19/2025 9:21:10 PM</td><td>100 Cardiff</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314080</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 9:24:46 PM</td><td>Sw 39th St / W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314091</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 9:27:11 PM</td><td>800 Westleaf</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314114</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 9:37:48 PM</td><td>800 Pleasanton Rd</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314118</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/19/2025 9:39:20 PM</td><td>600 Nopal St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314127</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 9:40:21 PM</td><td>5200 Village Haven</td><td>Park Village</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314131</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 9:41:10 PM</td><td>800 Pleasanton Rd</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314134</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/19/2025 9:43:14 PM</td><td>17700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314136</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 9:43:57 PM</td><td>1200 W Martin St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314142</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 9:45:54 PM</td><td>Summit Lake / Plaza Lake Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314185</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 9:57:12 PM</td><td>4800 Guadalajara Dr</td><td>Sierra North Citizens on Alert</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314192</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 9:59:11 PM</td><td>2600 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314226</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 10:07:49 PM</td><td>8500 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314245</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 10:11:31 PM</td><td>6000 W Commerce St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314258</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 10:16:20 PM</td><td>21900 Pelican Crk</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314264</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/19/2025 10:16:52 PM</td><td>8600 Starcrest Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314271</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 10:20:42 PM</td><td>17600 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314289</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 10:25:10 PM</td><td>5700 North Knoll</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314324</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 10:32:56 PM</td><td>1500 Culebra Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314331</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/19/2025 10:33:55 PM</td><td>3500 West Ave</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314384</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 10:48:08 PM</td><td>Adhinger / Scarlet Ibis</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314395</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 10:51:30 PM</td><td>7100 New Laredo Hwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314406</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/19/2025 10:54:23 PM</td><td>8300 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314412</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 10:56:46 PM</td><td>1800 E Drexel Ave</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314420</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 10:58:10 PM</td><td>1200 Schley Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314428</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 10:59:53 PM</td><td>9700 Alisa Brooke</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314443</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/19/2025 11:02:44 PM</td><td>Rittiman Rd / Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314454</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 11:04:36 PM</td><td>1100 Babcock Rd</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314475</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 11:09:15 PM</td><td>300 Babcock Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314481</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 11:09:59 PM</td><td>1000 S Laredo St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314494</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/19/2025 11:12:14 PM</td><td>600 Trafalgar</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314524</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/19/2025 11:18:49 PM</td><td>6000 W Commerce St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314558</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/19/2025 11:24:29 PM</td><td>5100 Casa Rica</td><td>Sierra North Citizens on Alert</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314552</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 11:24:39 PM</td><td>100 E Lambert</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314566</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 11:27:43 PM</td><td>1000 S Presa St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314565</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 11:28:02 PM</td><td>100 E Lambert</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314564</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/19/2025 11:28:25 PM</td><td>100 E Lambert</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314587</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/19/2025 11:34:08 PM</td><td>7800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229-3418</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314598</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/19/2025 11:37:13 PM</td><td>5700 Country Sun Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314600</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 11:37:49 PM</td><td>1000 Gardina St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314679</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 11:55:30 PM</td><td>1800 Kendalia Ave</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314689</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/19/2025 11:56:38 PM</td><td>4800 Casa Bello</td><td>Sierra North Citizens on Alert</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314715</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 12:04:07 AM</td><td>I0 35 S ACCESS RD</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314749</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 12:13:15 AM</td><td>1100 Northern Blvd</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314762</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 12:16:05 AM</td><td>200 GALWAY DR</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314779</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 12:21:17 AM</td><td>600 E Bonner Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314796</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/20/2025 12:26:27 AM</td><td>7400 Alverstone Way</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314807</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/20/2025 12:27:24 AM</td><td>1300 San Carlos St</td><td>Historic Westside/ El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314805</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/20/2025 12:29:01 AM</td><td>1000 POTEET JOURDANTON FWY</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314830</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 12:38:38 AM</td><td>100 Stolnet</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314829</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 12:38:45 AM</td><td>100 Rockwood Ct</td><td>Riverside</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314839</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/20/2025 12:42:27 AM</td><td>2000 Anchor Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314840</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 12:42:39 AM</td><td>800 S St Mary's St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314847</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 12:43:32 AM</td><td>S Presa St / S Alamo St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314849</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 12:43:51 AM</td><td>800 S St Mary's St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314853</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 12:45:08 AM</td><td>3500 Goliad Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314857</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/20/2025 12:46:07 AM</td><td>2500 Chihuahua St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314867</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 12:48:54 AM</td><td>6900 Ariel Spgs</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314898</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 12:56:56 AM</td><td>5300 Crestway Rd</td><td>&nbsp;</td><td>North East ISD</td><td>0</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314906</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/20/2025 12:59:09 AM</td><td>2300 Hidalgo Walk</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314915</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 1:02:45 AM</td><td>9800 Chavaneaux Landing</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314933</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/20/2025 1:09:53 AM</td><td>5300 S Zarzamora St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314945</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/20/2025 1:12:25 AM</td><td>1100 Bandera Rd</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314962</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/20/2025 1:19:33 AM</td><td>23500 Wilderness Oak</td><td>Wilderness Oaks Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1314994</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/20/2025 1:29:21 AM</td><td>N Alamo St / Brooklyn Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1314998</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 1:30:20 AM</td><td>200 Brooklyn Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315029</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/20/2025 1:38:30 AM</td><td>W Laurel St / N Main Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315044</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 1:41:21 AM</td><td>Navarro St / E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315071</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 1:51:10 AM</td><td>11800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-1011</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315072</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/20/2025 1:51:16 AM</td><td>1700 W Ridgewood Ct</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315073</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/20/2025 1:51:29 AM</td><td>7600 Callaghan Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315076</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 1:52:32 AM</td><td>5800 Worth Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315077</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 1:52:37 AM</td><td>1000 Boling Brook Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315081</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 1:53:36 AM</td><td>1000 Boling Brook Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315091</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/20/2025 1:56:44 AM</td><td>1100 W Mistletoe Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315106</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/20/2025 2:02:01 AM</td><td>800 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315109</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/20/2025 2:03:15 AM</td><td>16500 Nacogdoches Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315114</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/20/2025 2:04:22 AM</td><td>Lorene</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315136</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 2:12:15 AM</td><td>1300 S Laredo St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315137</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 2:12:17 AM</td><td>1300 S Laredo St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315178</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 2:25:59 AM</td><td>W Quincy St / N Santa Rosa</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315186</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 2:28:37 AM</td><td>4200 Timberbrook</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315198</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/20/2025 2:33:00 AM</td><td>7700 Oakdell Way</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315199</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/20/2025 2:33:58 AM</td><td>4500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315214</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 2:41:30 AM</td><td>1700 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315281</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/20/2025 3:07:15 AM</td><td>Baldwin Blvd / S Pine St</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315306</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/20/2025 3:17:02 AM</td><td>Rivas St / Nw 24th St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315305</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 3:17:05 AM</td><td>7600 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315313</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 3:18:38 AM</td><td>Lark Valley Dr / Mill Valley Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315316</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 3:20:49 AM</td><td>Fredericksburg Rd / N Calaveras</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315322</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/20/2025 3:23:08 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315325</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 3:24:20 AM</td><td>6700 Moss Oak</td><td>Oak Hills Citizens Association</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315334</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 3:26:54 AM</td><td>400 Sw 34th St</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315365</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 3:43:32 AM</td><td>6900 Tides Trails</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315371</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 3:46:11 AM</td><td>5100 Sagamore Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315397</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 4:01:42 AM</td><td>1000 Worshan Terrace</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315407</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 4:05:32 AM</td><td>200 E Lubbock St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315426</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/20/2025 4:17:40 AM</td><td>5300 Roosevelt Ave</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315432</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 4:18:44 AM</td><td>11500 Ih 35 S</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315449</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 4:30:02 AM</td><td>11400 Wayland Way</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315471</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 4:41:28 AM</td><td>Bynum Ave / King Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315507</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 5:03:36 AM</td><td>5300 Dannelly Field</td><td>Liberty Village</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315540</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 5:33:17 AM</td><td>7100 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238-4116</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315542</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 5:34:22 AM</td><td>3000 Dall Trl</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315551</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 5:40:41 AM</td><td>5800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315559</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 5:58:41 AM</td><td>3600 Lisa Dr</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315576</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 6:11:39 AM</td><td>200 E Ackard Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315579</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 6:12:08 AM</td><td>2000 Lamar St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315578</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 6:12:43 AM</td><td>200 E Ackard Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315591</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/20/2025 6:22:33 AM</td><td>7700 Pipers Ln</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315615</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/20/2025 6:35:14 AM</td><td>SAN PEDRO AVE / W HILDEBRAND AVE</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315619</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/20/2025 6:37:18 AM</td><td>Beacon Ave / W Hildebrand Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315627</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 6:40:04 AM</td><td>800 Basse Rd</td><td>Olmos Park Terrace</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315741</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 7:43:09 AM</td><td>Mainland Sq / Pavilion Place</td><td>Mainland Square</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315775</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 7:57:25 AM</td><td>2700 Green Leaf Way</td><td>Miller Ranch South</td><td>Judson ISD</td><td>0</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315794</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 8:04:45 AM</td><td>4000 SHERRIL BROOK DR</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315848</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/20/2025 8:18:06 AM</td><td>100 Hopkins St</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315872</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/20/2025 8:25:45 AM</td><td>8600 Painted Tepee Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315907</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/20/2025 8:38:25 AM</td><td>5000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1315963</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/20/2025 8:55:06 AM</td><td>200 Muskogee St</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1315993</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 9:03:09 AM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316007</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 9:06:26 AM</td><td>100 S St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316013</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 9:09:19 AM</td><td>200 W French Place</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316028</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 9:15:11 AM</td><td>4900 Kenton Lake</td><td>165 Association</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316039</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 9:19:19 AM</td><td>4000-4199 Sunrise Pass</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316060</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/20/2025 9:23:37 AM</td><td>900 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316090</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/20/2025 9:35:21 AM</td><td>100 Querida</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316097</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 9:38:21 AM</td><td>500 Mccarty</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316154</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/20/2025 9:56:30 AM</td><td>1600 W Summit Ave</td><td>Jefferson</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316157</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 9:57:24 AM</td><td>1600 Hunt Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316161</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/20/2025 9:58:18 AM</td><td>6500 Ingram Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316177</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 10:02:51 AM</td><td>1300 W Travis St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316182</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 10:03:33 AM</td><td>300 N San Marcos</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316196</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 10:07:09 AM</td><td>Curlew Crk / Engelmann Oak</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316270</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/20/2025 10:30:27 AM</td><td>2200 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316275</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 10:31:16 AM</td><td>2700 Treble Crk</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316287</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/20/2025 10:35:55 AM</td><td>Culebra Rd / Fredericksburg Rd</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316290</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 10:35:59 AM</td><td>Baxter Ave / Hub Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316322</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 10:43:50 AM</td><td>5300 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316362</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/20/2025 10:57:01 AM</td><td>12100 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316367</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 10:58:45 AM</td><td>1300 Vance Jackson Rd</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316375</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/20/2025 11:00:45 AM</td><td>10 Stratton Ln</td><td>The Dominion</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316380</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/20/2025 11:03:46 AM</td><td>900 King Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316409</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 11:15:33 AM</td><td>300 E Mayfield Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316449</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 11:21:48 AM</td><td>Culebra Rd / N General Mcmullen</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316443</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 11:22:24 AM</td><td>500 Fuller Ln</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316455</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 11:26:53 AM</td><td>23900 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316468</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 11:31:33 AM</td><td>1200 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316525</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>9/20/2025 11:50:15 AM</td><td>500 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316536</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/20/2025 11:53:33 AM</td><td>5000 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316555</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/20/2025 11:58:38 AM</td><td>7200 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316568</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/20/2025 12:02:11 PM</td><td>Se Loop 410 / Southton Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316569</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/20/2025 12:02:32 PM</td><td>5782-5798 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316627</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 12:15:38 PM</td><td>7100 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316633</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 12:15:54 PM</td><td>700 Eldorado St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316653</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 12:21:57 PM</td><td>8900 Wellesley Manor Dr</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316654</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/20/2025 12:22:05 PM</td><td>9600 Quiet Lake</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316657</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/20/2025 12:22:35 PM</td><td>19000 TALAVERA RDG</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316658</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 12:23:01 PM</td><td>13900 Old Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316663</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/20/2025 12:24:38 PM</td><td>300 E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316669</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 12:25:43 PM</td><td>1300 Cupples Rd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316673</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 12:27:32 PM</td><td>700 W Glenn Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316699</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/20/2025 12:35:16 PM</td><td>200 Wallace St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316702</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/20/2025 12:36:36 PM</td><td>1200 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316701</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 12:36:42 PM</td><td>1200 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316706</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 12:37:00 PM</td><td>8100 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316709</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 12:37:45 PM</td><td>5500 Franklin Hills</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316712</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/20/2025 12:38:20 PM</td><td>Jennings Ave / Burke Ave</td><td>Quintana Community</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316749</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/20/2025 12:46:42 PM</td><td>7400 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316762</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 12:50:25 PM</td><td>7800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229-3418</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316763</td><td>Crimes Against Person Calls</td><td>Robbery</td><td>9/20/2025 12:50:53 PM</td><td>7800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229-3418</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316779</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 12:53:45 PM</td><td>4700 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316789</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/20/2025 12:57:15 PM</td><td>W Martin St / N Pecos La Trinidad</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316796</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/20/2025 12:59:03 PM</td><td>300 S New Braunfels Ave</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316817</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 1:04:52 PM</td><td>4900 Fortuna St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316837</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 1:12:25 PM</td><td>200 Hillview Dr</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316869</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/20/2025 1:24:31 PM</td><td>5700 Swift Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316891</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 1:30:19 PM</td><td>8600 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1316927</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 1:37:32 PM</td><td>9200 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1316966</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/20/2025 1:50:26 PM</td><td>6100 Fox Crk</td><td>Fox Run</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317005</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 1:57:00 PM</td><td>1400 Santa Rita St</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317006</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 2:01:45 PM</td><td>300 Sw 19th St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317024</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/20/2025 2:03:43 PM</td><td>900 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317044</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/20/2025 2:12:16 PM</td><td>1600 Mira Vista</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317050</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/20/2025 2:13:34 PM</td><td>Culebra Rd / Cliffbrier</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317064</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 2:15:35 PM</td><td>5800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317074</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/20/2025 2:18:53 PM</td><td>5500 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317093</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 2:24:17 PM</td><td>1100 S ST MARY'S ST</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317166</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 2:42:02 PM</td><td>15900 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317187</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 2:44:31 PM</td><td>14400 Cedar Glade Dr</td><td>Huntington Place</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317199</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/20/2025 2:50:49 PM</td><td>400 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317211</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 2:52:18 PM</td><td>1200 Hedges St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317224</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 2:55:12 PM</td><td>15000 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317239</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/20/2025 2:57:41 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317241</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/20/2025 2:58:34 PM</td><td>8700 Bowens Crossing</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317272</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/20/2025 3:06:03 PM</td><td>12200 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317362</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 3:25:59 PM</td><td>1300 Bayou Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317385</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/20/2025 3:31:57 PM</td><td>2200 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317389</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 3:33:29 PM</td><td>6900 Ih 35 N</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218-4461</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317405</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 3:36:38 PM</td><td>10800 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317407</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 3:36:54 PM</td><td>9900 Braun Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317410</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/20/2025 3:37:34 PM</td><td>17600 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317418</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 3:39:49 PM</td><td>2000 W Laurel St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317442</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/20/2025 3:44:40 PM</td><td>12200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317446</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/20/2025 3:46:27 PM</td><td>25600 Overlook Pkwy</td><td>&nbsp;</td><td>Comal ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317553</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/20/2025 4:08:33 PM</td><td>7400 Joe Newton</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317556</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 4:08:49 PM</td><td>4900 Still Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317616</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>9/20/2025 4:19:43 PM</td><td>2100 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317622</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 4:20:51 PM</td><td>Fox Trot Way / Spirit Star Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317624</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 4:22:30 PM</td><td>5500 Franklin Hills</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317631</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 4:22:41 PM</td><td>9900 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317643</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 4:26:03 PM</td><td>11700 Us Hwy 181 S</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317763</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 4:54:57 PM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317794</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/20/2025 5:03:01 PM</td><td>2400 Palo Alto Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317804</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/20/2025 5:03:14 PM</td><td>8300 Greatview Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317807</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/20/2025 5:05:43 PM</td><td>500 Nw Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317827</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 5:09:36 PM</td><td>2600 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>4</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317837</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/20/2025 5:10:30 PM</td><td>2600 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>4</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317841</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/20/2025 5:12:25 PM</td><td>4200 Diamondhead Dr</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317849</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/20/2025 5:13:35 PM</td><td>Floyd Curl Dr / Louis Pasteur Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317882</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/20/2025 5:20:27 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317878</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/20/2025 5:21:28 PM</td><td>2100 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317879</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 5:21:31 PM</td><td>18900 Via Torre</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317883</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/20/2025 5:22:38 PM</td><td>8600 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317885</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 5:23:14 PM</td><td>21300 ENCINO COMMONS</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317914</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 5:30:05 PM</td><td>13000 Vista Del Norte</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317925</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 5:32:57 PM</td><td>4800 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317934</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Gun Involved</td><td>9/20/2025 5:33:11 PM</td><td>2600 Eisenhauer Rd</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317941</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/20/2025 5:35:30 PM</td><td>3300 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317945</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/20/2025 5:35:53 PM</td><td>500 S Flores St</td><td>King William</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317966</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 5:42:45 PM</td><td>10700 Saleh Corner</td><td>Vida</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1317979</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Gun Involved</td><td>9/20/2025 5:47:51 PM</td><td>100 E CHERYL DR</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1317998</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 5:54:14 PM</td><td>22800 Us Hwy 281 N</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318030</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 6:03:27 PM</td><td>800 Elmwood</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318085</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 6:13:49 PM</td><td>3100 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318095</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/20/2025 6:16:42 PM</td><td>1400 Culebra Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318110</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 6:18:56 PM</td><td>300 Haverhill Dr</td><td>Jefferson</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318177</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/20/2025 6:31:06 PM</td><td>S St Mary's St / E Cesar Chavez Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318192</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/20/2025 6:38:09 PM</td><td>300 Oneoak</td><td>Hillcrest</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318207</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 6:42:37 PM</td><td>GOLIAD RD / HOT WELLS</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318212</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/20/2025 6:43:42 PM</td><td>800 Edison Dr</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318231</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 6:46:26 PM</td><td>5400 S Zarzamora St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318242</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 6:51:17 PM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318258</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/20/2025 6:55:17 PM</td><td>7800 Woodchase Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318270</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Gun Involved</td><td>9/20/2025 6:57:15 PM</td><td>8700 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318280</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 7:00:00 PM</td><td>5400 S Zarzamora St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318293</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 7:02:35 PM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318305</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 7:03:23 PM</td><td>Southcross Ranch Rd / New Sulphur Spgs</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318307</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/20/2025 7:05:12 PM</td><td>400 Furnish Ave</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318308</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/20/2025 7:05:58 PM</td><td>9300 Rhoda Ave</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318312</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/20/2025 7:07:15 PM</td><td>200 Greenlawn</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318314</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 7:07:55 PM</td><td>800 Big Foot</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318330</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 7:12:15 PM</td><td>5800 Wexford Brook</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318339</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/20/2025 7:14:48 PM</td><td>Mercedes St / S Calaveras</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318356</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/20/2025 7:16:41 PM</td><td>900 Gembler Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318353</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/20/2025 7:17:05 PM</td><td>200 Barbuda</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318419</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 7:29:09 PM</td><td>300 W Woodlawn Ave</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318425</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/20/2025 7:31:14 PM</td><td>N Hamilton Ave / W Commerce St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318426</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 7:31:21 PM</td><td>4100 S Loop 1604 E</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78264</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318430</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 7:32:10 PM</td><td>2900 Pitluk Ave</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318433</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 7:33:00 PM</td><td>5000 Fredericksburg Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318459</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/20/2025 7:38:34 PM</td><td>7800 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318464</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 7:38:57 PM</td><td>500 Ne Loop 410</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318468</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 7:39:45 PM</td><td>100 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318525</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 7:49:58 PM</td><td>400 Montrose</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318524</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 7:50:04 PM</td><td>7200 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318534</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/20/2025 7:51:15 PM</td><td>100 N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318545</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/20/2025 7:53:43 PM</td><td>7200 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318546</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/20/2025 7:53:58 PM</td><td>2300 SW 36TH ST</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318548</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/20/2025 7:54:18 PM</td><td>2100-2198 Sw 36th St</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318554</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 7:55:18 PM</td><td>200 Riverdale Dr</td><td>Culebra Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318593</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 8:02:35 PM</td><td>300 BYNUM AVE</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318597</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 8:02:55 PM</td><td>State Hwy 151 Sb / Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318621</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/20/2025 8:07:05 PM</td><td>13000 JONES MALTSBERGER RD</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318615</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 8:08:00 PM</td><td>500 River Walk</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318618</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 8:08:17 PM</td><td>5800 Wexford Brook</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318627</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/20/2025 8:10:33 PM</td><td>500 River Walk</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318629</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 8:10:56 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318640</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 8:12:52 PM</td><td>500 River Walk</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318693</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 8:25:04 PM</td><td>W Rampart / San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318702</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 8:28:33 PM</td><td>500 N General Mcmullen</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318703</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 8:28:48 PM</td><td>200 Hazel St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318738</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 8:38:22 PM</td><td>9300 SOMERSET RD</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318777</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 8:47:32 PM</td><td>2800 Colima St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318816</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 8:56:21 PM</td><td>2800 Colima St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318820</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 8:57:29 PM</td><td>CINNAMON CRK / CINNAMON TRL</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318824</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/20/2025 8:58:53 PM</td><td>KNOLLCREEK / O'CONNOR RD</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318823</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 8:58:53 PM</td><td>4100 Sleepy Hollow Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318835</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/20/2025 9:00:40 PM</td><td>O'connor Rd / Knollcreek</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318839</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/20/2025 9:00:42 PM</td><td>KNOLLCREEK / O'CONNOR RD</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318834</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/20/2025 9:00:50 PM</td><td>O'connor Rd / Knollcreek</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318837</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/20/2025 9:00:58 PM</td><td>O'connor Rd / Knollcreek</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318836</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/20/2025 9:01:10 PM</td><td>Knollcreek / O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318838</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/20/2025 9:01:41 PM</td><td>O'connor Rd / Knollcreek</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318845</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/20/2025 9:02:58 PM</td><td>Stahl Rd / O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318842</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/20/2025 9:03:10 PM</td><td>Knollcreek / O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318859</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 9:08:54 PM</td><td>2800 Colima St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318864</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 9:10:08 PM</td><td>7200 S Ww White Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318867</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 9:10:30 PM</td><td>6200 S New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318872</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 9:12:55 PM</td><td>O'connor Rd / Larkdale Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318895</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 9:17:23 PM</td><td>200 Cooper St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318935</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 9:29:14 PM</td><td>2800 Colima St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318938</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 9:30:23 PM</td><td>2600 Villa Norte</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1318962</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/20/2025 9:36:51 PM</td><td>2900 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1318969</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 9:38:12 PM</td><td>6500 S Flores St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319029</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/20/2025 9:49:17 PM</td><td>Townbreeze / Farragut Dr</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319036</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/20/2025 9:50:07 PM</td><td>8600 Timber Path</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319039</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/20/2025 9:50:56 PM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319041</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/20/2025 9:51:34 PM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319046</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/20/2025 9:52:37 PM</td><td>2400 S Calaveras</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319051</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 9:55:16 PM</td><td>Baywater Dr / Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319072</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 9:59:44 PM</td><td>5000 Von Scheele Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319078</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 10:01:08 PM</td><td>800 Vance Jackson Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319089</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 10:01:56 PM</td><td>2300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319086</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/20/2025 10:03:49 PM</td><td>2900 Wendy</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319095</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Knife Involved</td><td>9/20/2025 10:06:35 PM</td><td>100 W Travis St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319116</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 10:12:19 PM</td><td>9400 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319120</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 10:13:36 PM</td><td>4500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319157</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/20/2025 10:20:58 PM</td><td>9400 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319174</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/20/2025 10:23:16 PM</td><td>El Paso St / Fite Alley</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319179</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/20/2025 10:24:22 PM</td><td>3500 MARTIN LUTHER KING DR</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319191</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 10:26:08 PM</td><td>7200 Ih 35 S</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78224-1415</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319225</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 10:33:54 PM</td><td>7900 Covel</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319267</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/20/2025 10:41:44 PM</td><td>300 Alexander Hamilton</td><td>Jefferson</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319269</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 10:43:31 PM</td><td>8000 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319292</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/20/2025 10:47:50 PM</td><td>1400 Brighton Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319295</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/20/2025 10:48:03 PM</td><td>1400 Brighton Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319304</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/20/2025 10:50:22 PM</td><td>5300 Blanco Rd</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319333</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 10:54:50 PM</td><td>2600 W Travis St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319351</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 11:00:12 PM</td><td>4900 Sea Breeze Dr</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319356</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 11:00:58 PM</td><td>300 San Juan Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319364</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/20/2025 11:01:55 PM</td><td>1900 S San Marcos</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319371</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/20/2025 11:03:34 PM</td><td>1800-2199 Harpers Ferry</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319381</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/20/2025 11:05:08 PM</td><td>4800 Bucknell</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319398</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/20/2025 11:07:42 PM</td><td>100 Mt Vernon Ct</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319412</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/20/2025 11:10:25 PM</td><td>S Presa St / Wilkens</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319415</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 11:11:24 PM</td><td>22800 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319418</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 11:12:16 PM</td><td>13100 Watson Rd</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319445</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 11:15:25 PM</td><td>1700 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319452</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 11:17:17 PM</td><td>16200 Athens Cape</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319468</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/20/2025 11:19:45 PM</td><td>15900 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319492</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/20/2025 11:23:28 PM</td><td>5000 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319498</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/20/2025 11:23:59 PM</td><td>Somerset Rd / Cassin Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319502</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/20/2025 11:24:15 PM</td><td>4000 MIDVALE</td><td>Oak Hills Citizens Association</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319503</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/20/2025 11:24:46 PM</td><td>100 Englewood</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319514</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 11:25:47 PM</td><td>3400 E Southcross Blvd</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319527</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 11:28:17 PM</td><td>3400 E Southcross Blvd</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319533</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/20/2025 11:28:51 PM</td><td>10000 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319585</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/20/2025 11:38:22 PM</td><td>7100 Ih 35 S</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319602</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/20/2025 11:41:28 PM</td><td>600 Gillette Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319648</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/20/2025 11:53:20 PM</td><td>300 Callaghan Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319664</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/20/2025 11:56:30 PM</td><td>8100 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319663</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/20/2025 11:57:15 PM</td><td>8100 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319666</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/20/2025 11:58:15 PM</td><td>17600 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319678</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 12:00:27 AM</td><td>8600 Data Point Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319682</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 12:01:28 AM</td><td>5500 Bronco Billy Rd</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319699</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/21/2025 12:03:19 AM</td><td>8500 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319695</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 12:04:26 AM</td><td>1000 Clower St</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319726</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 12:12:06 AM</td><td>17800 La Cantera Terrace</td><td>Eilan Condominium Association</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319740</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 12:14:46 AM</td><td>6800 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319787</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 12:23:44 AM</td><td>2000 Lamar St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319798</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 12:25:23 AM</td><td>8900 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319809</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 12:27:56 AM</td><td>700 Cottonwood Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319867</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/21/2025 12:40:02 AM</td><td>400 N SAN GABRIEL AVE</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319874</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/21/2025 12:40:34 AM</td><td>2000 Bandera Rd</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319879</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/21/2025 12:42:09 AM</td><td>Dreamwood Dr / Fountainwood Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319896</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/21/2025 12:45:18 AM</td><td>2000 Bandera Rd</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319902</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/21/2025 12:45:33 AM</td><td>5100 Donna Dr</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319904</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 12:46:29 AM</td><td>400 N San Gabriel Ave</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319906</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/21/2025 12:46:55 AM</td><td>800 Pleasanton Rd</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319912</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/21/2025 12:48:28 AM</td><td>7900 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319914</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/21/2025 12:49:00 AM</td><td>15400 Spring Dew</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319916</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/21/2025 12:49:42 AM</td><td>3700 Oak Trl</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319923</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 12:51:25 AM</td><td>7900 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319965</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/21/2025 12:58:49 AM</td><td>3600 Crossette Dr</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319973</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 12:59:57 AM</td><td>9800 Via Belcara</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319990</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 1:03:30 AM</td><td>1100 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1319993</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 1:03:55 AM</td><td>5800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1319998</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 1:04:51 AM</td><td>400 E French Place</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320020</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 1:10:14 AM</td><td>2000 Lamar St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320026</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Gun Involved</td><td>9/21/2025 1:11:23 AM</td><td>100 Muskogee St</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320044</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 1:13:51 AM</td><td>Losoya / E Crockett St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320053</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/21/2025 1:15:47 AM</td><td>3700 Oak Trl</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320054</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 1:16:03 AM</td><td>Guadalupe St / S Smith St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320075</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 1:21:58 AM</td><td>5800 Monica Place</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320092</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/21/2025 1:22:54 AM</td><td>10300 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320083</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 1:23:44 AM</td><td>300 Austin St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320172</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/21/2025 1:53:14 AM</td><td>13000 Beacon Park Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320190</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 1:58:00 AM</td><td>Nw 24th St / W Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320205</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 2:03:47 AM</td><td>300 N Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320212</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 2:06:07 AM</td><td>3700 Roosevelt Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320216</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 2:06:56 AM</td><td>14500 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320228</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 2:08:47 AM</td><td>6600 Prue Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320240</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>9/21/2025 2:11:56 AM</td><td>Rigsby Ave / S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320296</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 2:26:46 AM</td><td>3100 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320305</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 2:27:49 AM</td><td>5300 Hayden Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320308</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 2:29:01 AM</td><td>100 Lamar St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320312</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 2:30:12 AM</td><td>2500 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320313</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 2:30:23 AM</td><td>100 Lamar St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320322</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/21/2025 2:33:05 AM</td><td>1000 Rigsby Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320326</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 2:34:36 AM</td><td>5000 PRUE RD</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320347</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/21/2025 2:40:55 AM</td><td>6300 Old Pearsall Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320381</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 2:48:41 AM</td><td>500 Rasa Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320386</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 2:49:40 AM</td><td>900 N Palmetto St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320389</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/21/2025 2:50:13 AM</td><td>3200 Begonia Bend</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320390</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 2:50:32 AM</td><td>6600 Prue Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320405</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 2:54:28 AM</td><td>1300 S Laredo St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320409</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 2:55:47 AM</td><td>11500 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233-5304</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320413</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 2:57:07 AM</td><td>500 W Cevallos St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320417</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 2:58:20 AM</td><td>400 Wayside</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320429</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/21/2025 3:02:12 AM</td><td>6000 SLIDING WAY</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320452</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/21/2025 3:11:15 AM</td><td>3200 Northwestern Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320466</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 3:17:18 AM</td><td>5300 Roosevelt Ave</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320474</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>9/21/2025 3:19:37 AM</td><td>9300 IH 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320477</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 3:22:00 AM</td><td>7600 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320518</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 3:39:07 AM</td><td>800 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320519</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/21/2025 3:39:20 AM</td><td>4400 Rittiman Rd</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320525</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 3:41:55 AM</td><td>Callaghan Rd / Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320600</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 4:16:34 AM</td><td>4100 Rogers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320617</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 4:21:46 AM</td><td>4100 Rogers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320629</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 4:24:22 AM</td><td>7100 Snowden Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320646</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 4:34:11 AM</td><td>Cascade Oak Dr / Cedar Park</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320657</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 4:36:15 AM</td><td>4800 Goldfield Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320668</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 4:39:28 AM</td><td>14900 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320680</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 4:44:13 AM</td><td>14900 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320726</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 5:15:01 AM</td><td>1200 Evans Rd</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320733</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 5:20:09 AM</td><td>4400 Callaghan Rd</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320746</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 5:30:49 AM</td><td>7900 Ray Bon Dr</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320766</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/21/2025 5:50:29 AM</td><td>200 E Mitchell St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320781</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 6:02:39 AM</td><td>1800 Rogers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320784</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/21/2025 6:05:17 AM</td><td>4100 Rogers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320796</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 6:14:10 AM</td><td>11501-11699 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320800</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/21/2025 6:17:11 AM</td><td>3000 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320867</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 7:04:12 AM</td><td>3100 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320896</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 7:18:56 AM</td><td>5300 Hayden Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320943</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 7:46:26 AM</td><td>1300 W Mariposa</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320944</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 7:47:01 AM</td><td>13200 N Hunters Cir</td><td>Hunter's Creek</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1320949</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 7:49:06 AM</td><td>17600 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1320997</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 8:13:33 AM</td><td>Cougar Way</td><td>&nbsp;</td><td>Fort Sam Houston ISD</td><td>2</td><td>78234</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321014</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/21/2025 8:21:45 AM</td><td>100 W Drexel Ave</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321025</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 8:27:38 AM</td><td>13000 Kings Forest</td><td>Park Forest</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321061</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 8:40:14 AM</td><td>20700 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321085</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/21/2025 8:48:42 AM</td><td>1900 Slimp Way</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321097</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 8:53:05 AM</td><td>4800 Gus Eckert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321120</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 9:03:43 AM</td><td>900 Bandera Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321122</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 9:04:19 AM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321123</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/21/2025 9:04:26 AM</td><td>N San Saba / W Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321128</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/21/2025 9:06:15 AM</td><td>600 Division</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214-1318</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321190</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 9:26:23 AM</td><td>Knoll Krest Dr / Mossledge</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321204</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/21/2025 9:30:29 AM</td><td>5600 Bienville Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321206</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/21/2025 9:31:00 AM</td><td>300 N Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321207</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 9:31:09 AM</td><td>300 HOT WELLS</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321208</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 9:31:22 AM</td><td>4700 Vance Jackson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321246</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/21/2025 9:43:19 AM</td><td>300 S SANTA ROSA</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321261</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 9:46:36 AM</td><td>5900 Fairshire Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321287</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 9:55:40 AM</td><td>S Hamilton Ave / Merida St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321322</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/21/2025 10:02:45 AM</td><td>200 Croyden Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321333</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/21/2025 10:04:13 AM</td><td>12000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321348</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/21/2025 10:05:18 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321339</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/21/2025 10:06:07 AM</td><td>100 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321374</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/21/2025 10:15:34 AM</td><td>100 9th St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321375</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/21/2025 10:15:39 AM</td><td>800 PLAINVIEW DR</td><td>Loma Park</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321416</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/21/2025 10:29:18 AM</td><td>100 Warren St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321435</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 10:33:15 AM</td><td>8100 Pemberton</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321468</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 10:44:40 AM</td><td>5500 Randolph Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321489</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/21/2025 10:50:22 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321511</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/21/2025 10:57:09 AM</td><td>1800 N Comal St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321539</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/21/2025 11:04:04 AM</td><td>12300 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321623</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 11:24:01 AM</td><td>500 Sanderling</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321637</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 11:27:11 AM</td><td>500 Sanderling</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321638</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/21/2025 11:27:19 AM</td><td>S Brazos St / San Luis St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321641</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 11:29:48 AM</td><td>10600 PLANTA OAK</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321652</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/21/2025 11:32:26 AM</td><td>8600 New Laredo Hwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321666</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 11:37:23 AM</td><td>400 Vickers Ave</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321669</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>9/21/2025 11:37:34 AM</td><td>100 Dallas St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321681</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 11:40:26 AM</td><td>12500 La Manana</td><td>El Dorado</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321689</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/21/2025 11:44:54 AM</td><td>100-199 S Medina</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321694</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/21/2025 11:47:53 AM</td><td>N Medina / W Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321721</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/21/2025 11:54:16 AM</td><td>100 Nightingale Dr</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321737</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/21/2025 12:00:32 PM</td><td>12900 Lorena Ochoa</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321756</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 12:04:31 PM</td><td>8300 N Vandiver Rd</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321783</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/21/2025 12:11:27 PM</td><td>1300 Mccullough Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321794</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/21/2025 12:16:44 PM</td><td>200 S Zarzamora St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321835</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/21/2025 12:30:02 PM</td><td>Ih 35 N Nb / Ih 10 W Nb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321837</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 12:30:10 PM</td><td>2000 El Paso St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321840</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 12:30:46 PM</td><td>7700 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321851</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/21/2025 12:31:55 PM</td><td>1100 Colima St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321892</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 12:47:01 PM</td><td>8600 Ludtke Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321897</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/21/2025 12:48:10 PM</td><td>3200 Goliad Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321898</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 12:48:12 PM</td><td>9300 Marsh Crk</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321929</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/21/2025 12:59:35 PM</td><td>SW 36TH ST / W COMMERCE ST</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321942</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/21/2025 1:04:11 PM</td><td>4900 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321950</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/21/2025 1:06:39 PM</td><td>3900 Eisenhauer Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321970</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/21/2025 1:10:59 PM</td><td>2400 Palo Alto Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1321987</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 1:18:30 PM</td><td>14000 Bobbies Garden</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1321991</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 1:19:25 PM</td><td>100 Octavia Place</td><td>St. Leo's</td><td>San Antonio ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322001</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/21/2025 1:22:46 PM</td><td>13500 Magnolia Way</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322016</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/21/2025 1:25:43 PM</td><td>4900 Melvin</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322026</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/21/2025 1:27:42 PM</td><td>5600 Kenwick</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322029</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/21/2025 1:28:45 PM</td><td>4900 Melvin</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322046</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/21/2025 1:36:30 PM</td><td>1900 E Lawndale Dr</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322085</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/21/2025 1:48:52 PM</td><td>3200 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322087</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 1:49:16 PM</td><td>3200 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322107</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 1:54:43 PM</td><td>9200 Rhett Rd</td><td>Tara</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322115</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 1:56:44 PM</td><td>4800 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322121</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/21/2025 1:56:57 PM</td><td>1000 Delgado St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322130</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 2:02:39 PM</td><td>7000 Ray Ellison Blvd</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322154</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 2:10:37 PM</td><td>1400 Barkmore</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322179</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 2:18:01 PM</td><td>7600 Claridge</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322205</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 2:22:37 PM</td><td>1300 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322204</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/21/2025 2:23:15 PM</td><td>200 W COMMERCE ST</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322215</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/21/2025 2:23:33 PM</td><td>N Laredo St / W Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322211</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 2:25:16 PM</td><td>Grissom Rd / Timber Path</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322219</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 2:29:32 PM</td><td>t Trail In Pearsall Park</td><td>Southwest Community Association</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322251</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/21/2025 2:35:15 PM</td><td>3900 S Walters St</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322266</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 2:39:44 PM</td><td>2000 Broadway</td><td>Westfort Alliance</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322277</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/21/2025 2:42:27 PM</td><td>20200 Huebner Rd</td><td>Sonterra Property Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322289</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/21/2025 2:45:45 PM</td><td>3200 Guadalupe St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322293</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/21/2025 2:47:20 PM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322296</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>9/21/2025 2:48:40 PM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322332</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/21/2025 2:58:11 PM</td><td>6600 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322338</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 2:59:21 PM</td><td>3700 Marymont Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322348</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 3:01:32 PM</td><td>7700 Calle Coyote</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322356</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/21/2025 3:03:45 PM</td><td>12200 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322403</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/21/2025 3:17:44 PM</td><td>8600 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322415</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/21/2025 3:19:38 PM</td><td>5000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322416</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 3:19:41 PM</td><td>5000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322418</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/21/2025 3:19:48 PM</td><td>5000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322441</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 3:26:00 PM</td><td>2700 S WW WHITE RD</td><td>Lower Southeast Side</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322440</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/21/2025 3:26:01 PM</td><td>Sw 29th St / Randall Ave</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322445</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/21/2025 3:26:38 PM</td><td>400 Randall Ave</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322449</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 3:27:15 PM</td><td>Alma Dr / S Ww White Rd</td><td>Lower Southeast Side</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322472</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 3:31:46 PM</td><td>Hollenbeck Ave / Creighton Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322478</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 3:32:59 PM</td><td>1400 Hillcrest Dr</td><td>Woodlawn Hills</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322480</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/21/2025 3:34:02 PM</td><td>1100 Vermont</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322487</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 3:35:01 PM</td><td>15900 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322493</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/21/2025 3:35:51 PM</td><td>6000 N New Braunfels Ave</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322489</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 3:36:36 PM</td><td>5200 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322498</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/21/2025 3:38:39 PM</td><td>22800 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322507</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/21/2025 3:40:39 PM</td><td>9300 Braun Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322515</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/21/2025 3:42:05 PM</td><td>1700 Lyons St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322549</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/21/2025 3:50:25 PM</td><td>300 W Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322585</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/21/2025 3:58:30 PM</td><td>8000 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322581</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 3:58:33 PM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322603</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 4:03:35 PM</td><td>500 Eleanor</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322605</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/21/2025 4:04:14 PM</td><td>5600 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322625</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/21/2025 4:11:47 PM</td><td>600-699 E Nueva</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322624</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/21/2025 4:11:49 PM</td><td>200 S ALAMO ST</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322633</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 4:13:08 PM</td><td>600 Hemisfair Blvd</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322640</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/21/2025 4:14:16 PM</td><td>600-699 E Nueva</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322662</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 4:19:08 PM</td><td>Austin Hwy / N Vandiver Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322676</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/21/2025 4:23:11 PM</td><td>2000 S Zarzamora St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322675</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/21/2025 4:23:16 PM</td><td>2300 Ruby Sunset</td><td>Gold Canyon</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322685</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/21/2025 4:26:28 PM</td><td>3500 Oakheath</td><td>Eden</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322689</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 4:27:32 PM</td><td>1400 Schley Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322738</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 4:40:46 PM</td><td>800 W Southcross Blvd</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322741</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/21/2025 4:40:55 PM</td><td>3800 Sage Ridge Dr</td><td>Oak Ridge Village</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322783</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 4:49:10 PM</td><td>7100 Spring Leaf</td><td>Oxbow</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322812</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 4:56:45 PM</td><td>40 Dolores Ave</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322820</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/21/2025 4:59:45 PM</td><td>13000 Kyle Seale Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322823</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/21/2025 4:59:51 PM</td><td>6500 Sun Valley Dr</td><td>Hallie Heights</td><td>Southwest ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322863</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/21/2025 5:08:31 PM</td><td>4100 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322890</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/21/2025 5:18:22 PM</td><td>S Ww White Rd / Holmgreen Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322898</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 5:19:59 PM</td><td>1000 Central Pkwy South</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232-5022</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322902</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/21/2025 5:21:01 PM</td><td>1300 Springvale Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322926</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 5:28:20 PM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322934</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 5:30:09 PM</td><td>400 Belden Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322953</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 5:36:21 PM</td><td>4100 Petroleum Dr</td><td>&nbsp;</td><td>Fort Sam Houston ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1322956</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 5:37:05 PM</td><td>400 Belden Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1322999</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/21/2025 5:46:32 PM</td><td>9700 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233-6610</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323008</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/21/2025 5:47:54 PM</td><td>7300 Silent Sunrise</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323020</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 5:50:45 PM</td><td>100 W Rampart</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323027</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/21/2025 5:51:41 PM</td><td>100 Cheyenne Ave</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323041</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/21/2025 5:54:07 PM</td><td>Mission Rd / Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323054</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/21/2025 5:59:09 PM</td><td>Nolan St / N Hackberry St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323062</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 6:03:32 PM</td><td>1900 S San Marcos</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323069</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/21/2025 6:05:13 PM</td><td>1900 S San Marcos</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323093</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/21/2025 6:08:30 PM</td><td>1300 San Carlos St</td><td>Historic Westside/ El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323097</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 6:11:40 PM</td><td>6300 Loyola Beach</td><td>Ridgestone</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323132</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>9/21/2025 6:20:01 PM</td><td>Floyd Curl Dr / Charles Katz</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323170</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 6:29:52 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323201</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 6:36:40 PM</td><td>600 CYPRESSCLIFF DR</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323200</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 6:36:53 PM</td><td>100 Aganier Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323206</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>9/21/2025 6:37:46 PM</td><td>1700 Sw Loop 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323211</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 6:38:36 PM</td><td>2700 Lasses</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323264</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 6:52:07 PM</td><td>900 BANDERA RD</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323278</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>9/21/2025 6:54:53 PM</td><td>700 Sams Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323292</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 6:58:24 PM</td><td>500 W Elmira St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323294</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 6:58:51 PM</td><td>500 W Elmira St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323321</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/21/2025 7:03:42 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323340</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/21/2025 7:07:52 PM</td><td>6300 Regency Ln</td><td>Regency Meadow</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323329</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>9/21/2025 7:08:03 PM</td><td>1800 Burleson St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323342</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/21/2025 7:10:22 PM</td><td>4000 Miho</td><td>Monte Viejo Community</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323343</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 7:11:27 PM</td><td>200 Verne St</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323347</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/21/2025 7:12:57 PM</td><td>6200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323393</td><td>Crimes Against Person Calls</td><td>Fight Gun Involved</td><td>9/21/2025 7:24:05 PM</td><td>3100 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323426</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/21/2025 7:31:15 PM</td><td>7700 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323438</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/21/2025 7:34:09 PM</td><td>S Alamo St / E Cesar Chavez Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323471</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 7:39:45 PM</td><td>1800 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323482</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 7:41:25 PM</td><td>200 Eastover Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323489</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/21/2025 7:41:56 PM</td><td>2500 Big John Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323502</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 7:44:35 PM</td><td>500 Inspiration Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323514</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 7:48:37 PM</td><td>10300 Sahara</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323566</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/21/2025 8:02:41 PM</td><td>2100 Bandera Rd</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323579</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/21/2025 8:05:10 PM</td><td>6000 Old Pearsall Rd</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323587</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 8:07:20 PM</td><td>6800 Tezel Bend</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323612</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 8:13:39 PM</td><td>6700 Winterpath Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323613</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 8:13:49 PM</td><td>6700 Mountain Asia</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323620</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/21/2025 8:14:50 PM</td><td>E Travis St / Navarro St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323626</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/21/2025 8:16:43 PM</td><td>300 E Travis St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-1821</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323636</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 8:20:18 PM</td><td>Mission Rd / Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>5</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323639</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>9/21/2025 8:20:40 PM</td><td>3400 Nogalitos St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323649</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 8:23:09 PM</td><td>400 Glencrest</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323667</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 8:24:51 PM</td><td>200 Holbrook</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323673</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 8:27:26 PM</td><td>2800 Lakehills</td><td>The Retreat at Legacy Trails Cell 3</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323680</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/21/2025 8:29:05 PM</td><td>2000 Black Bass</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323695</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/21/2025 8:32:48 PM</td><td>5000 Glen Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323709</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 8:36:07 PM</td><td>1400 Babcock Rd</td><td>Hillcrest</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323714</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/21/2025 8:36:56 PM</td><td>12300 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323715</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/21/2025 8:37:06 PM</td><td>2400 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323724</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>9/21/2025 8:37:55 PM</td><td>5800 Knoll Krest Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323736</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/21/2025 8:40:46 PM</td><td>100 Lamar St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323745</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 8:44:03 PM</td><td>6600 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323750</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>9/21/2025 8:44:32 PM</td><td>5000 Glen Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323746</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>9/21/2025 8:44:39 PM</td><td>9100 Mobile Bay</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323751</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 8:45:25 PM</td><td>3400 E Southcross Blvd</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323759</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/21/2025 8:47:03 PM</td><td>6600 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323762</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/21/2025 8:49:28 PM</td><td>1400 Nw 19th St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323764</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 8:50:27 PM</td><td>400 S Sabinas</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323769</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 8:51:28 PM</td><td>11600 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323778</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/21/2025 8:54:21 PM</td><td>4300 Eldridge Ave</td><td>Los Jardines</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323782</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/21/2025 8:55:27 PM</td><td>5900 Padre Cir</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323795</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/21/2025 8:57:22 PM</td><td>2800 Lombrano St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323817</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 9:03:50 PM</td><td>700 Kendalia Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323819</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/21/2025 9:05:44 PM</td><td>9200 Vista West Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323830</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>9/21/2025 9:08:04 PM</td><td>5100 War Horse Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323859</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 9:17:32 PM</td><td>9700 Simplicity Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323861</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 9:17:40 PM</td><td>3802-4166 Binz-engleman Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323865</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 9:17:59 PM</td><td>200 Whitewood Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323868</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 9:19:00 PM</td><td>Binz-engleman Rd / Petroleum Dr</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323887</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 9:24:01 PM</td><td>Parkridge / Vidor Dr</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323893</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 9:26:02 PM</td><td>9400 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230-3168</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323902</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/21/2025 9:26:51 PM</td><td>800 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323929</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 9:36:41 PM</td><td>300 Harcourt Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323930</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 9:37:01 PM</td><td>8400 Rain Dance Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1323938</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 9:39:44 PM</td><td>300 Harcourt Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1323993</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 9:55:58 PM</td><td>900 Hagen Way</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324001</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/21/2025 9:57:37 PM</td><td>14100 Fratelli Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324010</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/21/2025 9:57:37 PM</td><td>9900 Hyatt Resort Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324008</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 9:58:44 PM</td><td>900 Hagen Way</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324012</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 9:58:57 PM</td><td>4400 Valleyfield Dr</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324049</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>9/21/2025 10:10:22 PM</td><td>1800 N Foster Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324064</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/21/2025 10:15:11 PM</td><td>200 Edna Ave</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324078</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/21/2025 10:20:30 PM</td><td>12200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324085</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>9/21/2025 10:24:44 PM</td><td>2300 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324091</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/21/2025 10:25:49 PM</td><td>11000 POTRANCO RD</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324097</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/21/2025 10:28:24 PM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324104</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>9/21/2025 10:30:55 PM</td><td>400 Clower St</td><td>Kenwood</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324142</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/21/2025 10:40:51 PM</td><td>7100 Woodlake Pkwy</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324147</td><td>Crimes Against Person Calls</td><td>Fight</td><td>9/21/2025 10:44:09 PM</td><td>8100 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324154</td><td>Crimes Against Person Calls</td><td>Assault</td><td>9/21/2025 10:45:51 PM</td><td>600 Naylor</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324170</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 10:48:18 PM</td><td>Chesterhill Dr / Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324176</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 10:50:17 PM</td><td>1400 Hillcrest Dr</td><td>Woodlawn Hills</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324197</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 10:55:47 PM</td><td>4100 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324224</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 11:04:53 PM</td><td>BANDERA RD / ZACHRY DR</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324238</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>9/21/2025 11:08:15 PM</td><td>10500 Bounty Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324239</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 11:08:52 PM</td><td>11000 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324249</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 11:11:56 PM</td><td>400 E Martin St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324276</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 11:20:40 PM</td><td>1300 Springvale Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324292</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/21/2025 11:26:06 PM</td><td>4600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324301</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/21/2025 11:28:04 PM</td><td>5000 Neer Ave</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324302</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 11:28:40 PM</td><td>9800 ARDASH LN</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324310</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/21/2025 11:29:35 PM</td><td>5500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324313</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 11:30:15 PM</td><td>1700 Del Sol Ln</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324358</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 11:42:34 PM</td><td>500 N General Mcmullen</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324359</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>9/21/2025 11:42:53 PM</td><td>1000 Morales</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324400</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/21/2025 11:48:46 PM</td><td>4000 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324388</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>9/21/2025 11:49:51 PM</td><td>Nelda St / Clower St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324404</td><td>Crimes Against Person Calls</td><td>Threats</td><td>9/21/2025 11:54:18 PM</td><td>4000 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr>
	</table>
</div>
    </div>
    </form>
</body>
</html>
