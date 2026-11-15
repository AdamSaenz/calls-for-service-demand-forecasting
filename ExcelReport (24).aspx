

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
        <tr><td><span id="lblTime">Report Generated: 9/25/2026 3:58:14 PM</span></td></tr>
        <tr></tr>
        </table>
        <table>
            <tr class="tr1style"><th colspan="4">Report Criteria</th></tr>
            <tr class="tr2style"><td>Start Date:</td>
                <td><span id="lblStartDate">10/20/2025</span></td>
                <td>End Date:</td>
                <td><span id="lblEndDate">10/26/2025</span></td></tr>
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
        <h3><span id="lblMessage">2,118 Calls for Service</span></h3>
        <h6><span id="lblMaxRecordsMsg"></span></h6>
        <div>
	<table cellspacing="0" cellpadding="4" border="0" id="gvCFS" style="color:Red;border-collapse:collapse;">
		<tr style="color:White;background-color:#5D7B9D;font-weight:bold;">
			<th scope="col">Incident Number</th><th scope="col">Category</th><th scope="col">Problem Type</th><th scope="col">Response Date</th><th scope="col">Address</th><th scope="col">HOA</th><th scope="col">School District</th><th scope="col">Council District</th><th scope="col">Zipcode</th>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461558</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 12:04:05 AM</td><td>3600 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78201-6500</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461562</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 12:05:51 AM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461576</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/20/2025 12:06:14 AM</td><td>2000 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461569</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/20/2025 12:06:56 AM</td><td>10500 Pablo Way</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461582</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 12:09:36 AM</td><td>900 Gladstone St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461595</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 12:13:01 AM</td><td>7600 Broadway</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461638</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 12:31:04 AM</td><td>3600 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461641</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 12:33:39 AM</td><td>3800 Ih 35 N</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219-2200</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461654</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 12:41:16 AM</td><td>100 Woodside Dr</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461688</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 12:56:55 AM</td><td>6500 Mossledge</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461700</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 1:02:03 AM</td><td>7600 Yeti Park</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461713</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/20/2025 1:06:04 AM</td><td>400 Spriggsdale</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461712</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 1:06:16 AM</td><td>6000 Randolph Blvd</td><td>Royal Ridge</td><td>North East ISD</td><td>10</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461716</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 1:07:23 AM</td><td>5000 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461749</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/20/2025 1:27:26 AM</td><td>N Rosillo / W Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461753</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/20/2025 1:30:43 AM</td><td>Pleasanton Rd / W Southcross Blvd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461761</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 1:36:50 AM</td><td>11500 Braesview</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461765</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/20/2025 1:37:42 AM</td><td>1700 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461783</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 1:49:52 AM</td><td>8100 Broadway</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461814</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 2:03:27 AM</td><td>200 Bradley St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461817</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/20/2025 2:03:45 AM</td><td>200 Bradley St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461826</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 2:10:28 AM</td><td>700 Tammy Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461851</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/20/2025 2:20:33 AM</td><td>100 S San Dario</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461863</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 2:26:34 AM</td><td>1500 N Main Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461867</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 2:28:17 AM</td><td>2600 Thousand Oaks</td><td>North Central Thousand Oaks</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461877</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 2:30:26 AM</td><td>17700 Corporate Woods</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461880</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 2:31:09 AM</td><td>200 E Harding Blvd</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461881</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 2:31:13 AM</td><td>1400 N Main Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461887</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 2:39:32 AM</td><td>2000 Sauvignon</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461907</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 2:52:27 AM</td><td>Martin Luther King Dr / S Walters St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461910</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 2:54:25 AM</td><td>100 Goodhue Ave</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461935</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 3:04:10 AM</td><td>2700 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1461954</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/20/2025 3:21:40 AM</td><td>1000 S General Mcmullen</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1461959</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 3:25:34 AM</td><td>8000 Oakdell Way</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462009</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 3:57:23 AM</td><td>1300 Monterey St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462034</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/20/2025 4:17:57 AM</td><td>1300 Mccullough Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462037</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 4:22:08 AM</td><td>600 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216-5504</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462039</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 4:24:51 AM</td><td>3500 Kingbard Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462069</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/20/2025 4:50:16 AM</td><td>1800 S New Braunfels Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462093</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 5:09:18 AM</td><td>16100 Rocky Crk</td><td>High Country</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462118</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 5:22:36 AM</td><td>300 Labor St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462129</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 5:30:42 AM</td><td>Nw Loop 410 / Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462146</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 5:43:13 AM</td><td>900 E Chavaneaux Rd</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462156</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 5:58:11 AM</td><td>700 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462157</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/20/2025 5:59:16 AM</td><td>1300 S Laredo St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462161</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/20/2025 6:00:26 AM</td><td>4000 S Presa St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462163</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 6:01:56 AM</td><td>4400 Ramsgate</td><td>Shenandoah</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462167</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 6:03:15 AM</td><td>300 Como Ave</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462170</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/20/2025 6:04:01 AM</td><td>4000 S Presa St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462205</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/20/2025 6:29:55 AM</td><td>700 Isom Rd</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462222</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 6:47:30 AM</td><td>600 Division</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462235</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 6:53:42 AM</td><td>500 Belmont</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462251</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 6:58:07 AM</td><td>1200 Kirk Place</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462284</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 7:07:31 AM</td><td>4900 Woodstone Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462307</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/20/2025 7:14:52 AM</td><td>5800 Joiner Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462310</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/20/2025 7:15:42 AM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462316</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 7:16:59 AM</td><td>16500 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462439</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/20/2025 7:58:41 AM</td><td>14800 Heimer Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462480</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 8:06:42 AM</td><td>5400 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462481</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/20/2025 8:06:58 AM</td><td>1400 S Hamilton Ave</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462489</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 8:08:55 AM</td><td>6900 Falcon Rock</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462490</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/20/2025 8:09:32 AM</td><td>4200 W Cesar Chavez Blvd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462493</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/20/2025 8:10:37 AM</td><td>100 Alamo Plaza</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462538</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/20/2025 8:25:48 AM</td><td>2000 Bandera Rd</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462550</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/20/2025 8:28:22 AM</td><td>1700 W Thompson Place</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462571</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/20/2025 8:32:16 AM</td><td>100 Club Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462608</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/20/2025 8:42:19 AM</td><td>22700 Roan Park</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462619</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/20/2025 8:45:33 AM</td><td>8900 Scarlett Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462635</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 8:48:27 AM</td><td>1300 Waverly Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462717</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 9:07:04 AM</td><td>Martin Luther King Dr / Bellinger</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462756</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/20/2025 9:15:14 AM</td><td>Heartland Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462761</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/20/2025 9:16:39 AM</td><td>600 N Elmendorf St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462789</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/20/2025 9:23:14 AM</td><td>4600 Centerview</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462799</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 9:25:42 AM</td><td>17200 Wayland Run</td><td>Steubing Ranch</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462851</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 9:35:10 AM</td><td>1700 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462858</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 9:36:06 AM</td><td>1300 Basse Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462889</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/20/2025 9:41:13 AM</td><td>6000 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462919</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/20/2025 9:48:23 AM</td><td>2500 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1462925</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 9:49:21 AM</td><td>100 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1462967</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/20/2025 9:58:10 AM</td><td>Military Dr W / Whitewood Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78243</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463011</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 10:09:09 AM</td><td>Jones Maltsberger Rd / Us Hwy 281 N Sb</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463080</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/20/2025 10:26:18 AM</td><td>1400 Avant Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463110</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/20/2025 10:33:35 AM</td><td>21100 Us Hwy 281 N</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463144</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/20/2025 10:41:33 AM</td><td>300 W Cypress St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463166</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 10:46:13 AM</td><td>10400 ROOSEVELT AVE</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463175</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 10:48:56 AM</td><td>Fair Valley / Ray Ellison Blvd</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463184</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/20/2025 10:51:34 AM</td><td>700 E CESAR CHAVEZ BLVD</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463217</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 10:59:05 AM</td><td>3400 Copper Breaks</td><td>Eden</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463220</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/20/2025 10:59:19 AM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463246</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 11:03:25 AM</td><td>Navarro St / E Martin St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463253</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 11:04:39 AM</td><td>1900 W Ridgewood Ct</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463266</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/20/2025 11:07:49 AM</td><td>17800 Ih 10 W</td><td>Eilan Property Owners Association</td><td>Northside ISD</td><td>8</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463277</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/20/2025 11:11:08 AM</td><td>W Harding Blvd / S Flores St</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463291</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/20/2025 11:13:17 AM</td><td>500 W Hermosa Dr</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463288</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 11:13:30 AM</td><td>1400 Saunders</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463290</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/20/2025 11:14:28 AM</td><td>400 W Harding Blvd</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463300</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/20/2025 11:16:37 AM</td><td>400 W Harding Blvd</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463315</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/20/2025 11:19:40 AM</td><td>9000 Swinburne Ct</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463320</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/20/2025 11:20:50 AM</td><td>300 W Harding Blvd</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463324</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/20/2025 11:21:23 AM</td><td>400 W Harding Blvd</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463330</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/20/2025 11:22:32 AM</td><td>400 W Harding Blvd</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463367</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 11:30:41 AM</td><td>2300 SW MILITARY DR</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463406</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 11:38:12 AM</td><td>Gino Valley / Medina Base Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463417</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/20/2025 11:39:49 AM</td><td>300 Wilkens</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>5</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463425</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 11:41:40 AM</td><td>Se Military Dr / S Presa St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463428</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/20/2025 11:42:40 AM</td><td>300 N General Mcmullen</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463456</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 11:48:15 AM</td><td>1700 W Winnipeg Ave</td><td>Quintana Community</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463462</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/20/2025 11:50:36 AM</td><td>100 Del Flor</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463511</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/20/2025 11:58:43 AM</td><td>1400 Avant Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463533</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/20/2025 12:03:58 PM</td><td>300 Spaatz St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463547</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/20/2025 12:05:12 PM</td><td>7900 Ray Bon Dr</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463562</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/20/2025 12:09:30 PM</td><td>Lexington Ave / 4th St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463607</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/20/2025 12:17:35 PM</td><td>7200 Timbercreek Dr</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463612</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 12:18:26 PM</td><td>1200 Santa Anna St</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463619</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/20/2025 12:21:18 PM</td><td>18000 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463629</td><td>Crimes Against Person Calls</td><td>Fight Knife Involved</td><td>10/20/2025 12:23:09 PM</td><td>5200 FREDERICKSBURG RD</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463633</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/20/2025 12:23:35 PM</td><td>1400 Ne Loop 410</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463639</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/20/2025 12:23:59 PM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463637</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 12:24:40 PM</td><td>5200 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463645</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/20/2025 12:25:35 PM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463649</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>10/20/2025 12:26:13 PM</td><td>5000 Sunset Glade</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463669</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>10/20/2025 12:29:59 PM</td><td>6000 Ingram Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463743</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/20/2025 12:46:47 PM</td><td>9600 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463745</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/20/2025 12:48:06 PM</td><td>1700 Dawson St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463752</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/20/2025 12:50:51 PM</td><td>Ih 10 W / Viendo St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463766</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/20/2025 12:51:45 PM</td><td>6000 Ih 10 W</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78201-2104</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463763</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/20/2025 12:54:31 PM</td><td>Verne St / Clamp Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463799</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 1:05:19 PM</td><td>8600 Easy Valley Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463809</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/20/2025 1:06:43 PM</td><td>5700 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463821</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/20/2025 1:08:52 PM</td><td>1100 Herbst</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463829</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/20/2025 1:09:57 PM</td><td>S Frio St / Buena Vista St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463836</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 1:11:02 PM</td><td>3800 Nash Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463837</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/20/2025 1:11:02 PM</td><td>4500 Glades Way</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463844</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/20/2025 1:13:03 PM</td><td>W HOUSTON ST / N SAN SABA</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463875</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/20/2025 1:18:13 PM</td><td>5800 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463881</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 1:19:54 PM</td><td>100 Elson Ave</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463887</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 1:20:44 PM</td><td>8200 MARBACH RD</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463890</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 1:20:56 PM</td><td>100 Elson Ave</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463898</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/20/2025 1:22:28 PM</td><td>Basse Rd / Mccullough Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463903</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/20/2025 1:23:08 PM</td><td>3200 Bob Billa</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463915</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/20/2025 1:27:52 PM</td><td>5100 Usaa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463933</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/20/2025 1:32:34 PM</td><td>N Zarzamora St / W Martin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463939</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/20/2025 1:34:15 PM</td><td>W Martin St / N Zarzamora St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463950</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/20/2025 1:36:38 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463961</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/20/2025 1:37:03 PM</td><td>900 Sw 35th St</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463959</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 1:38:22 PM</td><td>Sprucewood / El Montan Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1463964</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/20/2025 1:39:22 PM</td><td>Sw Loop 410 / Old Pearsall Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1463971</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/20/2025 1:40:29 PM</td><td>500 S FRIO ST</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464020</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/20/2025 1:49:32 PM</td><td>12500 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464076</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/20/2025 2:01:22 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464099</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 2:07:16 PM</td><td>12900 Park Forest Dr</td><td>Park Forest</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464132</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 2:14:10 PM</td><td>3500 Hunt Ln</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464181</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 2:26:10 PM</td><td>3100 Broadway</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464201</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/20/2025 2:30:55 PM</td><td>6700 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464218</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 2:33:28 PM</td><td>9200 BEECH GROVE</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464226</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/20/2025 2:33:53 PM</td><td>800 Romero</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464253</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/20/2025 2:40:20 PM</td><td>3500 Se Military Dr</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464263</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 2:42:56 PM</td><td>9400 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240-1046</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464273</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/20/2025 2:45:43 PM</td><td>9100 Autumn Waters</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464361</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/20/2025 3:02:04 PM</td><td>5200 Rogers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464453</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/20/2025 3:22:21 PM</td><td>10700 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464460</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/20/2025 3:23:28 PM</td><td>Roosevelt Ave / Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464518</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>10/20/2025 3:37:25 PM</td><td>3500 W Houston St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464534</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 3:40:06 PM</td><td>300 Queretaro</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464549</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 3:43:03 PM</td><td>1800 Rogers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464553</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/20/2025 3:43:40 PM</td><td>8000 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464564</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 3:45:47 PM</td><td>1800 Rogers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464628</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/20/2025 3:58:57 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464711</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 4:14:49 PM</td><td>Hunt Ln / Santa Fe Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464719</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 4:15:53 PM</td><td>9401-9499 Vista West Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464743</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 4:20:22 PM</td><td>6800 FAIRGROUNDS PKWY</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464758</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 4:22:46 PM</td><td>1200 Guadalupe St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464762</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 4:23:59 PM</td><td>8200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464772</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/20/2025 4:25:48 PM</td><td>6000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464808</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/20/2025 4:30:07 PM</td><td>300 Frelon St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464829</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>10/20/2025 4:33:33 PM</td><td>1500 Hidalgo Walk</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464861</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 4:41:15 PM</td><td>6200 Pancho Villa Dr</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464872</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/20/2025 4:43:03 PM</td><td>5300 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464888</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/20/2025 4:46:11 PM</td><td>2700 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464920</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/20/2025 4:51:39 PM</td><td>100 9th St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1464962</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/20/2025 4:59:12 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1464989</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/20/2025 5:06:24 PM</td><td>Seafarer Dr / Old Sky Harbor Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465006</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 5:09:23 PM</td><td>3300 J St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465012</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/20/2025 5:10:32 PM</td><td>6700 S New Braunfels Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465015</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/20/2025 5:11:17 PM</td><td>400 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465022</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 5:12:36 PM</td><td>100 Glenwood Ct</td><td>Riverside</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465027</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/20/2025 5:13:49 PM</td><td>200 Elson Ave</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465042</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 5:17:10 PM</td><td>400 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465067</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 5:22:42 PM</td><td>200 Elson Ave</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465073</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 5:23:36 PM</td><td>Offer / Pennystone Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465102</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/20/2025 5:29:42 PM</td><td>Ne Loop 410 / Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465132</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/20/2025 5:36:14 PM</td><td>7600 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465139</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/20/2025 5:37:19 PM</td><td>6600 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465162</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Gun Involved</td><td>10/20/2025 5:41:49 PM</td><td>7600 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465232</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 5:55:23 PM</td><td>200 Howerton Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465242</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 5:57:28 PM</td><td>10100 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465258</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/20/2025 6:00:24 PM</td><td>Ih 10 W Sb / West Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465260</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/20/2025 6:00:49 PM</td><td>7200 Burns Way</td><td>Crossing at Quail Creek</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465290</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/20/2025 6:05:30 PM</td><td>Marbach Rd / Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465301</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/20/2025 6:07:03 PM</td><td>1500 Aurelia St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465344</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 6:16:12 PM</td><td>18300 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78255</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465360</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/20/2025 6:19:05 PM</td><td>1000 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465364</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 6:19:46 PM</td><td>100 Yucca St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465367</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/20/2025 6:21:05 PM</td><td>5100 W Loop 1604 N</td><td>Mountain View Acres Neighborhood Coalition</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465378</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/20/2025 6:22:41 PM</td><td>3900 Eisenhauer Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465396</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 6:28:01 PM</td><td>1800 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465399</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/20/2025 6:29:06 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465411</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 6:32:00 PM</td><td>3900 Eisenhauer Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465417</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 6:33:04 PM</td><td>1800 Marshall Cross</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465427</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/20/2025 6:34:32 PM</td><td>7400 Merton Minter</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465431</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 6:36:23 PM</td><td>1800 Marshall Cross</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465441</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/20/2025 6:36:36 PM</td><td>4900 Woodstone Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465433</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 6:36:41 PM</td><td>1800 Marshall Cross</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465454</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/20/2025 6:41:20 PM</td><td>5100 Alderton</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465473</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/20/2025 6:46:44 PM</td><td>1000 Grosvenor Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465485</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/20/2025 6:49:17 PM</td><td>2400 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465487</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/20/2025 6:49:48 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465502</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 6:53:12 PM</td><td>5000 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465533</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/20/2025 7:00:53 PM</td><td>1200 Mira Vista</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465542</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/20/2025 7:03:37 PM</td><td>300 Jean St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465550</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/20/2025 7:05:56 PM</td><td>3300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465561</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/20/2025 7:07:46 PM</td><td>1300 W Malone</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465593</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/20/2025 7:13:59 PM</td><td>11500 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465634</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 7:21:37 PM</td><td>900 Schley Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465684</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>10/20/2025 7:33:11 PM</td><td>4100 Tamarak Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465689</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 7:34:46 PM</td><td>200 Lakeshore Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465697</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 7:36:26 PM</td><td>4800 Goldfield Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465728</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/20/2025 7:43:38 PM</td><td>9600 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465731</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/20/2025 7:44:15 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465733</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 7:44:38 PM</td><td>9400 Palomar</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465762</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 7:49:19 PM</td><td>1600 W Mistletoe Ave</td><td>Jefferson</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465766</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/20/2025 7:50:12 PM</td><td>500 S FRIO ST</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465775</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 7:50:50 PM</td><td>7000 Satellite Way</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465793</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 7:55:06 PM</td><td>1300 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465798</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/20/2025 7:55:23 PM</td><td>11600 FM 1937</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465795</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 7:55:42 PM</td><td>1300 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465797</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/20/2025 7:56:03 PM</td><td>900 Bandera Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465828</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/20/2025 8:00:38 PM</td><td>17700 Corporate Woods</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465829</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 8:00:47 PM</td><td>2800 Guadalupe St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465841</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 8:03:14 PM</td><td>3000 LAKE GRANDE</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465856</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 8:06:37 PM</td><td>14300 Arrowood</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465873</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 8:09:01 PM</td><td>300 Sprucewood</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465901</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 8:12:37 PM</td><td>1300 Texas Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465915</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 8:18:30 PM</td><td>5800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465926</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 8:21:18 PM</td><td>5800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465943</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 8:26:01 PM</td><td>5500 DE ZAVALA RD</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1465966</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/20/2025 8:32:49 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1465981</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 8:36:33 PM</td><td>8200 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466002</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/20/2025 8:41:15 PM</td><td>8100 Lunar Pt</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466007</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 8:43:01 PM</td><td>8700 Tesoro Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466026</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/20/2025 8:50:34 PM</td><td>3500 S Gevers St</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466028</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 8:51:35 PM</td><td>600 NW LOOP 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466044</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/20/2025 8:54:20 PM</td><td>5700 Bienville Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466055</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/20/2025 8:57:28 PM</td><td>100 Nw Loop 410</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466057</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/20/2025 8:58:33 PM</td><td>400 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466056</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>10/20/2025 8:58:37 PM</td><td>100 Nw Loop 410</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466066</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/20/2025 9:00:28 PM</td><td>100 Dallas St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466068</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>10/20/2025 9:00:50 PM</td><td>3800 Blanco Rd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466088</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/20/2025 9:06:44 PM</td><td>4400 Commercial Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466089</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/20/2025 9:08:37 PM</td><td>9600 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466114</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 9:17:06 PM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466127</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 9:19:51 PM</td><td>500 N San Joaquin Ave</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466126</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 9:19:54 PM</td><td>Schley Ave / S New Braunfels Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466150</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 9:27:31 PM</td><td>S Zarzamora St / Frio City Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466177</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 9:38:06 PM</td><td>Navarro St / E Travis St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466187</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/20/2025 9:40:48 PM</td><td>1900 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466225</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 9:45:19 PM</td><td>500 W Huisache Ave</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466232</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/20/2025 9:47:16 PM</td><td>5100 Gwenda Lea</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466244</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 9:50:06 PM</td><td>Nw Loop 410 Wb / Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466282</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 9:59:20 PM</td><td>200 Anton Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466319</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/20/2025 10:16:57 PM</td><td>4200 Dysart Dr</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466327</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 10:18:38 PM</td><td>12800 Jv Bacon Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466360</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/20/2025 10:32:15 PM</td><td>1100 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466361</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 10:32:50 PM</td><td>6800 Country Hill</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466363</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 10:33:03 PM</td><td>500 La Manda Blvd</td><td>Northmoor</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466366</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/20/2025 10:33:32 PM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466380</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 10:37:18 PM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466412</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>10/20/2025 10:44:56 PM</td><td>1600 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466410</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 10:45:05 PM</td><td>5300 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466432</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 10:51:19 PM</td><td>10500 Varmus Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466446</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/20/2025 10:57:27 PM</td><td>4000 Callaghan Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466458</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/20/2025 11:00:30 PM</td><td>700 Tammy Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466460</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 11:00:53 PM</td><td>5900 W Hausman Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466473</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 11:03:58 PM</td><td>400 Utopia Ln</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466484</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 11:05:21 PM</td><td>7300 Mary Abbott</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466491</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/20/2025 11:06:07 PM</td><td>10600 Bluestone Crk</td><td>Stonefield Estates</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466494</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 11:07:13 PM</td><td>400 Cavalier Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466524</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 11:13:03 PM</td><td>200 Tulipan Walk</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466525</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/20/2025 11:13:40 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466547</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 11:21:20 PM</td><td>400 W Mandalay Dr</td><td>Northmoor</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466548</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 11:21:26 PM</td><td>3200 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466554</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 11:23:14 PM</td><td>80 Ne Loop 410</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466580</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/20/2025 11:31:54 PM</td><td>300 S SANTA ROSA</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466612</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/20/2025 11:42:18 PM</td><td>7600 Dell Oak Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466641</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/20/2025 11:51:28 PM</td><td>1100 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466652</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/20/2025 11:54:51 PM</td><td>2206-2399 Semlinger Rd</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466654</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/20/2025 11:55:37 PM</td><td>5100 Rigsby Ave</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466656</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/20/2025 11:56:29 PM</td><td>5100 Rigsby Ave</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466671</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 12:01:55 AM</td><td>3700 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466683</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 12:06:41 AM</td><td>10200 S Zarzamora St</td><td>Vida</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466692</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 12:09:06 AM</td><td>8500 Echo Creek Ln</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466693</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/21/2025 12:09:14 AM</td><td>11300 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466698</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/21/2025 12:11:01 AM</td><td>Ih 10 W Nb / Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466705</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 12:13:18 AM</td><td>Ih 10 W Nb / Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466707</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 12:13:51 AM</td><td>Vance Jackson Rd / Ih 10 W Nb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466717</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/21/2025 12:16:49 AM</td><td>6900 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466730</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 12:21:58 AM</td><td>5901-6001 LAKEVIEW DR</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466728</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/21/2025 12:22:19 AM</td><td>1300 Churing Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466773</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 12:38:28 AM</td><td>6900 Border Brook</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466783</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/21/2025 12:41:48 AM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466811</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/21/2025 12:55:46 AM</td><td>500 N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466831</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/21/2025 1:04:40 AM</td><td>1100 Culebra Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466835</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/21/2025 1:06:05 AM</td><td>10500 Varmus Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466845</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/21/2025 1:10:38 AM</td><td>2300 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466855</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 1:14:23 AM</td><td>11500 Ih 35 S</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466874</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/21/2025 1:27:22 AM</td><td>11200 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466875</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 1:27:44 AM</td><td>14800 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466923</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/21/2025 1:55:26 AM</td><td>100 Probandt St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1466960</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 2:16:04 AM</td><td>4000 Vance Jackson Rd</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1466995</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/21/2025 2:33:02 AM</td><td>5800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467062</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 3:09:23 AM</td><td>8000 Cypress Pass</td><td>Eckhert Crossing</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467066</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 3:09:40 AM</td><td>3400 Twisted Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467068</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/21/2025 3:11:25 AM</td><td>Marbach Rd / S Ellison Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467074</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/21/2025 3:14:24 AM</td><td>S Ellison Dr / Five Forks</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467089</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/21/2025 3:20:15 AM</td><td>12900 WEST AVE</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467110</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/21/2025 3:32:30 AM</td><td>2000 S Ellison Dr</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467114</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 3:35:11 AM</td><td>10800 WESTWOOD LOOP</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467135</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 3:46:19 AM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467139</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 3:48:58 AM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467140</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/21/2025 3:49:31 AM</td><td>4700 Dodge St</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467143</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/21/2025 3:49:58 AM</td><td>4700 Dodge St</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467147</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 3:53:27 AM</td><td>7800 Airlift Ave</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467148</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 3:53:33 AM</td><td>7800 Airlift Ave</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467163</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/21/2025 4:01:12 AM</td><td>900 S Ellison Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467169</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/21/2025 4:08:34 AM</td><td>400 Bowie St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-2043</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467177</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 4:11:46 AM</td><td>18100 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467179</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/21/2025 4:13:23 AM</td><td>3200 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467188</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 4:19:49 AM</td><td>1900 Hunter Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467191</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/21/2025 4:23:14 AM</td><td>8500 Laurens Ln</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467227</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/21/2025 4:49:00 AM</td><td>200 E Basse Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467249</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/21/2025 5:10:01 AM</td><td>8300 Lake Vista</td><td>Valley Hi North</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467258</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/21/2025 5:16:39 AM</td><td>800 Afterglow Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467267</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 5:31:39 AM</td><td>1400 Hillcrest Dr</td><td>Woodlawn Hills</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467278</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/21/2025 5:42:34 AM</td><td>400 Sw Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467280</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 5:44:01 AM</td><td>100-199 Roswell Canyon</td><td>SF</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467283</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 5:48:56 AM</td><td>2400 W Salinas</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467290</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 5:52:53 AM</td><td>600 S Hamilton Ave</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467291</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 5:54:06 AM</td><td>Pamela Dr / Antoinette</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467305</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/21/2025 6:02:32 AM</td><td>500 Walton Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467306</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/21/2025 6:04:54 AM</td><td>500 Walton Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467312</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/21/2025 6:10:13 AM</td><td>3200 S Zarzamora St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467329</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 6:19:36 AM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467333</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 6:21:49 AM</td><td>11700 Parliament</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467348</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 6:28:16 AM</td><td>100 Cameo Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467397</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/21/2025 6:54:54 AM</td><td>1400 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467413</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 7:00:19 AM</td><td>1000 E Broadview Dr</td><td>Inspiration Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467414</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 7:00:34 AM</td><td>11600 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467461</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 7:16:10 AM</td><td>1500 Upland Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467480</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 7:24:24 AM</td><td>10200 S Zarzamora St</td><td>Vida</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467495</td><td>Crimes Against Person Calls</td><td>Robbery</td><td>10/21/2025 7:27:52 AM</td><td>901-999 TUXEDO AVE</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>0</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467586</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 7:52:53 AM</td><td>100 Vaughan Place</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467628</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 8:02:48 AM</td><td>600 N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467656</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/21/2025 8:09:00 AM</td><td>11100 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467673</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/21/2025 8:10:40 AM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467693</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/21/2025 8:16:04 AM</td><td>100 E Pecan St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467726</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 8:24:26 AM</td><td>7700 Oakdell Way</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467760</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/21/2025 8:32:35 AM</td><td>11400 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467779</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 8:37:28 AM</td><td>1100 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467791</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/21/2025 8:40:05 AM</td><td>7200 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467859</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/21/2025 8:54:12 AM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467894</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/21/2025 8:56:12 AM</td><td>4900 Timber Trace</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467918</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/21/2025 9:05:20 AM</td><td>15600 Pleasanton Rd</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1467919</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/21/2025 9:05:49 AM</td><td>18000 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1467955</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 9:11:37 AM</td><td>Lookout Rd / Judson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468019</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/21/2025 9:26:35 AM</td><td>100 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468021</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/21/2025 9:26:45 AM</td><td>Camino Carlos / Prescott Dam</td><td>Monterrey Village</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468042</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/21/2025 9:30:13 AM</td><td>4100 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468072</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/21/2025 9:36:02 AM</td><td>8000 Bentley Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468079</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/21/2025 9:36:49 AM</td><td>7800 Mainland Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468116</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 9:43:20 AM</td><td>5900 Moondance</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468189</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/21/2025 9:55:25 AM</td><td>9100 Excellence Dr</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468249</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/21/2025 10:05:33 AM</td><td>12500 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468279</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 10:11:08 AM</td><td>700 Babcock Rd</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468349</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/21/2025 10:19:29 AM</td><td>5100 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468344</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/21/2025 10:22:20 AM</td><td>200 E Lubbock St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468405</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 10:34:48 AM</td><td>Sw Military Dr / S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468406</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 10:35:12 AM</td><td>7100-7299 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468466</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/21/2025 10:45:09 AM</td><td>16100 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468496</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/21/2025 10:50:42 AM</td><td>4400 Commercial Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468506</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/21/2025 10:52:39 AM</td><td>5200 Eisenhauer Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468525</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 10:57:17 AM</td><td>16600 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468557</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/21/2025 11:04:36 AM</td><td>6800 Woodflame Ct</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468567</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/21/2025 11:05:52 AM</td><td>17900 Corporate Woods</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468564</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 11:06:02 AM</td><td>800 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468624</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/21/2025 11:16:52 AM</td><td>600 W Harlan Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468638</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/21/2025 11:18:33 AM</td><td>1200 Horal Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468660</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/21/2025 11:21:14 AM</td><td>15100 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468664</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/21/2025 11:22:21 AM</td><td>9700 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468671</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Knife Involved</td><td>10/21/2025 11:24:18 AM</td><td>200 Frio City Rd</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468700</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/21/2025 11:26:29 AM</td><td>11600 TECH COM</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468703</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/21/2025 11:29:20 AM</td><td>1700 Roosevelt Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468750</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/21/2025 11:37:49 AM</td><td>Palo Alto Rd / Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468778</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/21/2025 11:41:33 AM</td><td>Sw Loop 410 / Medina Base Rd</td><td>People Active in Community Effort</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468796</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/21/2025 11:44:34 AM</td><td>9600 Quintana Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468818</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/21/2025 11:48:59 AM</td><td>1500 W Cesar Chavez Blvd</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468817</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/21/2025 11:49:43 AM</td><td>3500 S Presa St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468834</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/21/2025 11:52:23 AM</td><td>Freedom Hills / Freedom Acres</td><td>Freedom Hills</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468864</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/21/2025 11:58:28 AM</td><td>2900 W Martin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468932</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 12:11:09 PM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1468966</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/21/2025 12:17:45 PM</td><td>3500 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1468976</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/21/2025 12:19:50 PM</td><td>12300 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469008</td><td>Crimes Against Person Calls</td><td>Threat - Bomb with Device</td><td>10/21/2025 12:26:04 PM</td><td>5300 Sherri Ann Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469033</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 12:31:28 PM</td><td>Gulfmart Dr / Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469058</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 12:37:24 PM</td><td>300 W Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469065</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/21/2025 12:38:58 PM</td><td>4600 Briley Elm</td><td>Steubing Ranch</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469126</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/21/2025 12:54:18 PM</td><td>5400 Sherry</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469174</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/21/2025 1:05:00 PM</td><td>5400 Sherry</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469200</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 1:10:00 PM</td><td>10900 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469303</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/21/2025 1:30:18 PM</td><td>6800 Woodflame Ct</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469314</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 1:32:29 PM</td><td>1700 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469322</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 1:35:21 PM</td><td>400 Prestwick Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469339</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/21/2025 1:37:45 PM</td><td>5000 Frostwood Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469334</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/21/2025 1:38:24 PM</td><td>4500 El Simpatico</td><td>Hills of Park North</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469348</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/21/2025 1:41:31 PM</td><td>11400 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469370</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 1:47:31 PM</td><td>500 Taft Blvd</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469404</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 1:54:57 PM</td><td>Nw Loop 410 Eb / Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469422</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 1:58:56 PM</td><td>500 Taft Blvd</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469423</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 1:59:31 PM</td><td>Fredericksburg Rd / Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469448</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/21/2025 2:03:45 PM</td><td>12800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469453</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/21/2025 2:04:20 PM</td><td>10300 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469477</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 2:10:42 PM</td><td>5300 Glen Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469481</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/21/2025 2:11:14 PM</td><td>6000 Montgomery Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469497</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 2:14:01 PM</td><td>4800 Callaghan Rd</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469509</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/21/2025 2:15:02 PM</td><td>St Ann / W French Place</td><td>Uptown</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469517</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/21/2025 2:16:20 PM</td><td>7700 Floyd Curl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469533</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 2:18:14 PM</td><td>3200 Twining Dr</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469570</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 2:26:37 PM</td><td>6900 Brookport</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469631</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/21/2025 2:41:03 PM</td><td>1900 Fredericksburg Rd</td><td>Monticello Park</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469637</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 2:41:25 PM</td><td>2600 S Presa St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>5</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469652</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/21/2025 2:44:20 PM</td><td>800 N New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469754</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/21/2025 3:02:15 PM</td><td>200 Ranch Valley Dr</td><td>People Active in Community Effort</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469763</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 3:03:45 PM</td><td>7800 Woodchase Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469789</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/21/2025 3:09:27 PM</td><td>900 Paulsun</td><td>United Homeowners Improvement Association</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469841</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/21/2025 3:16:13 PM</td><td>7800 Broadway</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469839</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/21/2025 3:16:51 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469849</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 3:18:24 PM</td><td>100 Isabel St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469895</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/21/2025 3:24:56 PM</td><td>800 Babcock Rd</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469931</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>10/21/2025 3:30:29 PM</td><td>7200 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469944</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/21/2025 3:32:06 PM</td><td>Babcock Rd / Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1469986</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/21/2025 3:38:20 PM</td><td>7700 Floyd Curl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1469983</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/21/2025 3:38:42 PM</td><td>4500 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470016</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 3:42:55 PM</td><td>2100 WEST AVE</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470052</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 3:49:46 PM</td><td>11700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470065</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 3:51:09 PM</td><td>700 Navarro St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470080</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/21/2025 3:52:36 PM</td><td>3900 Farmhouse Ct</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470098</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/21/2025 3:55:08 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470111</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 3:56:50 PM</td><td>900 DANKWORTH</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470145</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/21/2025 4:03:07 PM</td><td>7600 Branston</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470158</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/21/2025 4:05:26 PM</td><td>E Nakoma Dr / W Coker Loop</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470166</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 4:06:43 PM</td><td>4100 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470195</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/21/2025 4:14:04 PM</td><td>200 MOHAWK ST</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470218</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/21/2025 4:17:14 PM</td><td>9500 Lorene</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470224</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/21/2025 4:18:01 PM</td><td>200 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470225</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 4:18:20 PM</td><td>16400 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470290</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/21/2025 4:31:08 PM</td><td>300 Belmont</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470316</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 4:33:46 PM</td><td>400 E Drexel Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470326</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/21/2025 4:35:26 PM</td><td>9100 Kings Harbor Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470354</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 4:39:46 PM</td><td>1600 Melissa Sue</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470360</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/21/2025 4:40:52 PM</td><td>1500 Arroya Vista Dr</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470394</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/21/2025 4:49:40 PM</td><td>Pinewood Ln / Dellwood</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470398</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 4:50:15 PM</td><td>5500 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470410</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/21/2025 4:51:51 PM</td><td>5500 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470450</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 5:00:37 PM</td><td>500 N General Mcmullen</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470452</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>10/21/2025 5:00:47 PM</td><td>500 N General Mcmullen</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470459</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/21/2025 5:02:03 PM</td><td>400 Broadway</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470480</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>10/21/2025 5:05:41 PM</td><td>500 N General Mcmullen</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470490</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/21/2025 5:08:04 PM</td><td>100 Furr Dr</td><td>Monticello Park</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470516</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/21/2025 5:13:04 PM</td><td>17200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470524</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 5:14:00 PM</td><td>400 Cloudcroft Dr</td><td>Inspiration Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470572</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>10/21/2025 5:24:08 PM</td><td>9100 Excellence Dr</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470577</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 5:24:30 PM</td><td>300 S Callaghan Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470584</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 5:25:22 PM</td><td>400 N NEW BRAUNFELS AVE</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470599</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 5:29:40 PM</td><td>W Southcross Blvd / Quintana Rd</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470616</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 5:32:09 PM</td><td>8400 Country Village</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470624</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/21/2025 5:33:45 PM</td><td>100 Dallas St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470625</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/21/2025 5:35:02 PM</td><td>3100 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470630</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/21/2025 5:36:03 PM</td><td>6400 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470643</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/21/2025 5:38:14 PM</td><td>14100 Churchill Estates Blvd</td><td>Capistrano Condominiums HOA</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470685</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/21/2025 5:46:21 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470705</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/21/2025 5:49:19 PM</td><td>5300 Howard St</td><td>Olmos Park Terrace</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470706</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/21/2025 5:49:34 PM</td><td>1200 Essex St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470711</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/21/2025 5:49:50 PM</td><td>5300 Howard St</td><td>Olmos Park Terrace</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470722</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/21/2025 5:52:05 PM</td><td>2500 Harry Wurzbach</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470724</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Gun Involved</td><td>10/21/2025 5:52:47 PM</td><td>8600 Us Hwy 81 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470754</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>10/21/2025 5:56:49 PM</td><td>4300 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470759</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 5:57:52 PM</td><td>1700 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470793</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 6:04:51 PM</td><td>1000 N Zarzamora St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470799</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 6:06:54 PM</td><td>8700 Seven Seas</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470805</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 6:08:24 PM</td><td>Broadway / Brackenridge Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470808</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/21/2025 6:08:34 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470809</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/21/2025 6:08:43 PM</td><td>200 Huntington</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470841</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/21/2025 6:15:09 PM</td><td>600 W Russell Place</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470851</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 6:19:07 PM</td><td>2200 N Zarzamora St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470873</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 6:24:10 PM</td><td>Ih 10 W Sb / Ih 35 N Sb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470876</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 6:24:27 PM</td><td>5714-5780 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470875</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/21/2025 6:24:35 PM</td><td>3500 Roosevelt Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470892</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/21/2025 6:27:50 PM</td><td>Se Military Dr / Roosevelt Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470916</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 6:32:09 PM</td><td>2700 W Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470936</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/21/2025 6:36:05 PM</td><td>100 Dallas St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470953</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 6:41:26 PM</td><td>2500 Suzette Ave</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1470996</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 6:52:22 PM</td><td>5900 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1470999</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 6:53:19 PM</td><td>1500 Sw 18th St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471011</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/21/2025 6:56:08 PM</td><td>7200 Westglade Place</td><td>Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471030</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/21/2025 7:00:46 PM</td><td>7800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229-3418</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471039</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 7:02:25 PM</td><td>5900 Distribution</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471045</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/21/2025 7:04:03 PM</td><td>26500 Us Hwy 281 N</td><td>&nbsp;</td><td>Comal ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471079</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 7:13:33 PM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471098</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/21/2025 7:17:08 PM</td><td>3600 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471115</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/21/2025 7:21:39 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471130</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 7:24:18 PM</td><td>1200 Mason St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471136</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 7:25:21 PM</td><td>600 SW MILITARY DR</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471142</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 7:28:24 PM</td><td>Sw Military Dr / Pleasanton Rd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471154</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 7:29:33 PM</td><td>12600 Wetmore Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471168</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/21/2025 7:33:02 PM</td><td>16200 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471235</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 7:49:11 PM</td><td>8500 Sweet Maiden Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471241</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/21/2025 7:50:18 PM</td><td>10400 Big Spring Ln</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471242</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 7:50:39 PM</td><td>CASTROVILLE RD / BARCLAY ST</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471257</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 7:54:11 PM</td><td>Meadow Bend / Meadow Way Dr</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471265</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 7:55:01 PM</td><td>21000 Gathering Oak</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471355</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 8:20:45 PM</td><td>200 Guadalupe St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471362</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 8:22:05 PM</td><td>Holman Dr / W Broadview Dr</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471377</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/21/2025 8:26:29 PM</td><td>4900 Champlain Dr</td><td>El Chaparral/Fertile Valley</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471379</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/21/2025 8:27:14 PM</td><td>400 Mercedes St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471417</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/21/2025 8:37:01 PM</td><td>12500 Chabacano</td><td>&nbsp;</td><td>Medina Valley ISD</td><td>0</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471434</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 8:40:02 PM</td><td>700-799 Navarro St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471433</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/21/2025 8:40:04 PM</td><td>E Pecan St / Navarro St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471437</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/21/2025 8:41:14 PM</td><td>Navarro St / E Travis St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471442</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 8:42:45 PM</td><td>7800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229-3418</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471446</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 8:44:24 PM</td><td>12300 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471461</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 8:51:35 PM</td><td>14200 Gamefish Run</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78112</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471464</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 8:53:10 PM</td><td>500 Frio City Rd</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471465</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/21/2025 8:53:18 PM</td><td>7301-7499 N Loop 1604 W Sb</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471467</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 8:54:18 PM</td><td>4300 W Vasquez Cir</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471473</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 8:54:52 PM</td><td>15100 Elkton Dr</td><td>Friends of the Lorence Creek Preserve</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471495</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 9:05:52 PM</td><td>20700 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471493</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/21/2025 9:06:31 PM</td><td>1200 Vickers Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471497</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 9:07:27 PM</td><td>200 Linares Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471501</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 9:08:28 PM</td><td>200 Linares Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471510</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 9:11:41 PM</td><td>300 W Mistletoe Ave</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471555</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 9:29:57 PM</td><td>5800 Joiner Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471556</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 9:30:52 PM</td><td>2500 S Hackberry St</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471557</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/21/2025 9:30:55 PM</td><td>1000 Gallagher Terrace</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471559</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 9:31:40 PM</td><td>500 W Mandalay Dr</td><td>Northmoor</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471562</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 9:33:10 PM</td><td>1700 Texas Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471567</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/21/2025 9:34:51 PM</td><td>700 Mccullough Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471574</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 9:37:12 PM</td><td>100 MEADOW PARK DR</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471612</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/21/2025 9:47:11 PM</td><td>3500 San Luis St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471611</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/21/2025 9:49:19 PM</td><td>13900 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471616</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 9:50:44 PM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471620</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 9:52:07 PM</td><td>1400 S Mittman St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471667</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/21/2025 10:02:35 PM</td><td>7600 Callaghan Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471670</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/21/2025 10:04:58 PM</td><td>7600 Callaghan Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471675</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 10:06:45 PM</td><td>8700 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471679</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/21/2025 10:07:26 PM</td><td>5400 W Military Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471678</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/21/2025 10:07:32 PM</td><td>5400 W MILITARY DR</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471681</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/21/2025 10:08:18 PM</td><td>5400 W Military Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471691</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/21/2025 10:09:50 PM</td><td>5500 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471694</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 10:09:52 PM</td><td>2900 Blanco Rd</td><td>Edison</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471697</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 10:10:42 PM</td><td>2300 WEST AVE</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471700</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/21/2025 10:12:28 PM</td><td>4300 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471709</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 10:13:56 PM</td><td>3400 Salado Creek Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471718</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 10:16:27 PM</td><td>9100 Grissom Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471729</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/21/2025 10:22:45 PM</td><td>13900 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471732</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 10:23:36 PM</td><td>900 Cincinnati Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471743</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 10:27:53 PM</td><td>1000 Santa Monica St</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471756</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 10:29:23 PM</td><td>4600 E Loop 1604 N</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471829</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/21/2025 10:52:25 PM</td><td>100 Hickman St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471825</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 10:52:55 PM</td><td>1300 Mccullough Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471828</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 10:53:46 PM</td><td>17600 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471856</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 11:04:17 PM</td><td>1900 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471868</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/21/2025 11:09:54 PM</td><td>5700 North Knoll</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471875</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 11:10:16 PM</td><td>17652-17658 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471889</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/21/2025 11:13:34 PM</td><td>17400 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471921</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 11:23:31 PM</td><td>8700 Data Point Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471922</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/21/2025 11:23:48 PM</td><td>N San Gabriel Ave / Culebra Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471939</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 11:28:35 PM</td><td>W Poplar St / N Zarzamora St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471947</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/21/2025 11:31:32 PM</td><td>100 Paramount Ave</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1471977</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/21/2025 11:39:56 PM</td><td>5500 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1471994</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/21/2025 11:45:22 PM</td><td>5500 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472048</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 12:01:39 AM</td><td>1600 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472060</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>10/22/2025 12:07:50 AM</td><td>5900 Autumn Lake</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472134</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/22/2025 12:31:35 AM</td><td>5300 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472157</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 12:40:04 AM</td><td>300 Lemur Dr</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472167</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/22/2025 12:44:04 AM</td><td>300 W Cevallos St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472181</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 12:49:37 AM</td><td>12100 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472188</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/22/2025 12:52:09 AM</td><td>3900 Crooked Trl</td><td>Valley Hi North</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472224</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/22/2025 1:07:01 AM</td><td>4600 Dietrich Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472266</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 1:24:01 AM</td><td>300 Cedarhurst Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472279</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 1:27:26 AM</td><td>3400 E Southcross Blvd</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472304</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 1:39:16 AM</td><td>100 Cometa</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472311</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 1:45:20 AM</td><td>9800 Chavaneaux Landing</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472317</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 1:48:01 AM</td><td>Ih 10 E / Woodlake Pkwy</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472330</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 1:53:46 AM</td><td>1800 N Flores St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472356</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/22/2025 2:02:52 AM</td><td>300 Goodhue Ave</td><td>General Krueger</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472368</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 2:08:36 AM</td><td>700 W Pyron Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472373</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 2:10:30 AM</td><td>7100 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472427</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/22/2025 2:45:02 AM</td><td>100 Meadow Trail Dr</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472429</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/22/2025 2:47:05 AM</td><td>15700 Ashley Manor</td><td>Steubing Ranch</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472433</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 2:48:15 AM</td><td>2800 W Hutchins Place</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472448</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 2:53:53 AM</td><td>12100 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472485</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/22/2025 3:16:44 AM</td><td>21900 Us Hwy 281 N Access Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472514</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/22/2025 3:36:33 AM</td><td>1100 CALLAGHAN RD</td><td>&nbsp;</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472521</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 3:41:17 AM</td><td>5800 CASTLE HUNT DR</td><td>East Village</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472529</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/22/2025 3:48:20 AM</td><td>5800 Castle Hunt Dr</td><td>East Village</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472530</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 3:48:32 AM</td><td>1200 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472534</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 3:51:17 AM</td><td>100 Munden</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472533</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 3:51:28 AM</td><td>6800 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472546</td><td>Crimes Against Person Calls</td><td>Threats Bomb In Progress</td><td>10/22/2025 4:01:21 AM</td><td>500 Prado St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472557</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 4:09:47 AM</td><td>5000 Glen Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472581</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 4:28:20 AM</td><td>2500 Cincinnati Ave</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472586</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/22/2025 4:35:09 AM</td><td>100 Meadow Trail Dr</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472602</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 4:47:49 AM</td><td>400 W Cypress St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472610</td><td>Crimes Against Person Calls</td><td>Robbery</td><td>10/22/2025 4:54:48 AM</td><td>3700 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472639</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>10/22/2025 5:14:58 AM</td><td>12800 Silicon Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472652</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 5:26:14 AM</td><td>3400 Aragon Dr</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472699</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 6:16:44 AM</td><td>1100 W Baetz Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472718</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 6:35:05 AM</td><td>Sw Loop 410 Eb / Somerset Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472730</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/22/2025 6:43:47 AM</td><td>5000 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472776</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 7:02:20 AM</td><td>6100 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472810</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 7:15:01 AM</td><td>1100 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472822</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 7:18:25 AM</td><td>2800 Mabe Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472924</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/22/2025 7:50:02 AM</td><td>Pecan Glade / Echo Glade</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472956</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/22/2025 8:00:11 AM</td><td>7400-7622 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1472968</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 8:01:43 AM</td><td>300 Lombrano St</td><td>Uptown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1472996</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/22/2025 8:09:15 AM</td><td>500 Goldleaf</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473024</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/22/2025 8:17:16 AM</td><td>3300 Sidney Brooks</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473026</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 8:17:59 AM</td><td>5900 Danny Kaye Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473071</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 8:26:06 AM</td><td>7900 Santa Catalina</td><td>Bandera Landing Townhome</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473073</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 8:26:31 AM</td><td>5900 Danny Kaye Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473079</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/22/2025 8:28:33 AM</td><td>600 Blueridge St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473130</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 8:38:13 AM</td><td>4700 Broadside Ave</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473154</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/22/2025 8:44:23 AM</td><td>1100 Alexander Hamilton</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473163</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/22/2025 8:46:53 AM</td><td>9000 Wurzbach Rd</td><td>Laurel Hills</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473174</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/22/2025 8:50:13 AM</td><td>3800 Canyon Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473195</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 8:54:59 AM</td><td>500 Aransas Ave</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473211</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/22/2025 8:56:01 AM</td><td>12000 O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473217</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 8:57:59 AM</td><td>Ih 35 S Sb / W Theo Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473226</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 8:59:35 AM</td><td>Ih 10 W Nb / Nb Ih 10 W Ofrp Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473224</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/22/2025 8:59:36 AM</td><td>8900 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473256</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/22/2025 9:05:38 AM</td><td>5500 Old Pearsall Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473253</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 9:05:38 AM</td><td>300 Goodhue Ave</td><td>General Krueger</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473333</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>10/22/2025 9:20:14 AM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473328</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 9:21:01 AM</td><td>Nw 24th St / W Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473374</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/22/2025 9:30:34 AM</td><td>4500 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473394</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 9:34:57 AM</td><td>S Laredo St / W Cevallos St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473488</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 9:54:26 AM</td><td>200 Juanita St</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473535</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 10:04:57 AM</td><td>200 Sunnycrest Dr</td><td>Inspiration Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473536</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 10:05:21 AM</td><td>5800 Larkspur Valley</td><td>Northeast Crossing</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473550</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/22/2025 10:08:41 AM</td><td>200 Robinson Place</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473577</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 10:14:47 AM</td><td>5900 Cliffmore</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473597</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/22/2025 10:18:51 AM</td><td>Division / Orey Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473599</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/22/2025 10:19:28 AM</td><td>1300 N Flores St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473630</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 10:28:54 AM</td><td>11100 Cedar Park</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473680</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 10:38:22 AM</td><td>500 Drake Ave</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473712</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/22/2025 10:44:18 AM</td><td>5100 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473741</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>10/22/2025 10:48:02 AM</td><td>Serene Woods / Summer Breeze</td><td>North San Antonio Hills</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473755</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/22/2025 10:49:50 AM</td><td>4200 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473772</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 10:54:27 AM</td><td>Valley Meadow / W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473797</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/22/2025 10:59:15 AM</td><td>23700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473818</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 11:03:40 AM</td><td>4900 Stowers Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473833</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 11:05:06 AM</td><td>1200 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473859</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/22/2025 11:10:19 AM</td><td>7600 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473860</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 11:10:53 AM</td><td>3900 Angel Trumpet</td><td>Summit at Bulverde Creek</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473872</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/22/2025 11:14:09 AM</td><td>5500 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473885</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/22/2025 11:15:29 AM</td><td>23700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473905</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/22/2025 11:20:53 AM</td><td>3000 Coconino Dr</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473906</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 11:20:53 AM</td><td>11700 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473950</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 11:30:53 AM</td><td>7100 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473978</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/22/2025 11:36:28 AM</td><td>Broadway / 3rd St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1473990</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 11:38:38 AM</td><td>1300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1473995</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 11:39:19 AM</td><td>1400 S Pine St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474042</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/22/2025 11:50:25 AM</td><td>7300 Fernview</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474067</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/22/2025 11:57:20 AM</td><td>14600 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474082</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/22/2025 12:03:00 PM</td><td>5900 Northwest Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474095</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 12:05:13 PM</td><td>300 E Mayfield Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474118</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 12:10:30 PM</td><td>1800 Rogers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474137</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/22/2025 12:15:17 PM</td><td>20000 LIEDECKE</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474139</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/22/2025 12:15:27 PM</td><td>100 Inez Ave</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474138</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/22/2025 12:15:36 PM</td><td>100 INEZ AVE</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474161</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/22/2025 12:19:42 PM</td><td>14800 O'connor Rd</td><td>El Chaparral/Fertile Valley</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474166</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/22/2025 12:21:43 PM</td><td>1700 Austin Hwy</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474172</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/22/2025 12:22:41 PM</td><td>800 Babcock Rd</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474183</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/22/2025 12:24:11 PM</td><td>13900 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474191</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/22/2025 12:26:23 PM</td><td>13300 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474211</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/22/2025 12:30:32 PM</td><td>100 Piegan St</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474215</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/22/2025 12:31:14 PM</td><td>10100 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474237</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/22/2025 12:36:55 PM</td><td>9100 Five Forks</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474253</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/22/2025 12:40:59 PM</td><td>11200 Old Corpus Christi Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474304</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/22/2025 12:53:46 PM</td><td>7700 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474309</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 12:57:17 PM</td><td>900-999 Hammond Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474320</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/22/2025 12:58:50 PM</td><td>8400 NW MILITARY HWY</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474323</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/22/2025 1:00:31 PM</td><td>17700 Corporate Woods</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474326</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 1:00:58 PM</td><td>6800 Heatherbrook</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474333</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/22/2025 1:02:45 PM</td><td>2100 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474338</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/22/2025 1:04:13 PM</td><td>23200 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474356</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/22/2025 1:10:35 PM</td><td>8000 Latigo Dr</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474371</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/22/2025 1:14:48 PM</td><td>500 Lynhaven Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474420</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 1:28:47 PM</td><td>3400 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474437</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/22/2025 1:34:07 PM</td><td>800 MONTICELLO CT</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474444</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/22/2025 1:35:51 PM</td><td>8400 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474461</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/22/2025 1:40:17 PM</td><td>Lockhart / Arthur St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474470</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/22/2025 1:41:50 PM</td><td>600 S Pecos La Trinidad</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474495</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/22/2025 1:50:07 PM</td><td>8500 Tom Slick</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474512</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 1:53:08 PM</td><td>8300 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474515</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 1:53:38 PM</td><td>3800 E Commerce St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474521</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 1:56:02 PM</td><td>5800 Pecan Valley Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474565</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/22/2025 2:05:38 PM</td><td>2700 Bill Miller Ln</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474567</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/22/2025 2:05:53 PM</td><td>6000 Ingram Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474585</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/22/2025 2:08:57 PM</td><td>12200 Valley Forge Cir</td><td>Valley Forge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474627</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/22/2025 2:15:37 PM</td><td>2800 Blanco Rd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474638</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/22/2025 2:19:18 PM</td><td>12000 Independence Ave</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474691</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/22/2025 2:31:09 PM</td><td>200 Price</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474692</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/22/2025 2:31:27 PM</td><td>100 Kilkenny</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474743</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/22/2025 2:41:31 PM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474745</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/22/2025 2:42:10 PM</td><td>1500 Upland Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474767</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/22/2025 2:46:03 PM</td><td>6200 Valley Castle</td><td>Hidden Meadow</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474765</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/22/2025 2:46:06 PM</td><td>300 Castroville Rd</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474783</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/22/2025 2:49:36 PM</td><td>5700 Farinon Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474835</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/22/2025 2:57:35 PM</td><td>15900 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474833</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 2:59:08 PM</td><td>Pendleton / Ih 35 S</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474834</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 2:59:28 PM</td><td>2400 Applewhite Meadow</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474839</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/22/2025 3:00:03 PM</td><td>800 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474857</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 3:02:50 PM</td><td>300 Goodhue Ave</td><td>General Krueger</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474861</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 3:03:19 PM</td><td>300 Goodhue Ave</td><td>General Krueger</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474865</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 3:03:47 PM</td><td>100 Pendleton</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474868</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/22/2025 3:04:18 PM</td><td>Sw Loop 410 / State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474892</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/22/2025 3:08:29 PM</td><td>N Frio St / W Travis St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474917</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 3:12:37 PM</td><td>7000 DULCE MEADOW</td><td>Carmona Hills</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474956</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/22/2025 3:22:16 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1474982</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 3:29:21 PM</td><td>12000 O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1474992</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/22/2025 3:30:48 PM</td><td>15200 Oak Spg</td><td>North Central Thousand Oaks</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475007</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/22/2025 3:33:19 PM</td><td>500 Koehler Ct</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475027</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 3:38:05 PM</td><td>3700 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475085</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/22/2025 3:49:35 PM</td><td>2400 Hicks Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475096</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 3:52:29 PM</td><td>8600 Falling Timber Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475108</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/22/2025 3:55:41 PM</td><td>8700 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475176</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 4:11:53 PM</td><td>Spring Dove / Spring Fawn</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475198</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/22/2025 4:19:02 PM</td><td>2200 Broadway</td><td>Westfort Alliance</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475205</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/22/2025 4:20:36 PM</td><td>4800 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475231</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/22/2025 4:25:45 PM</td><td>6000 Old Pearsall Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475253</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 4:28:49 PM</td><td>6000 Old Pearsall Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475276</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 4:32:29 PM</td><td>2400 Monterey St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475283</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/22/2025 4:34:39 PM</td><td>7100 Spring Point Dr</td><td>Oxbow</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475288</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/22/2025 4:36:07 PM</td><td>7100 Spring Point Dr</td><td>Oxbow</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475305</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 4:39:53 PM</td><td>Ewing Halsell / Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475315</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 4:42:31 PM</td><td>6200 Via La Cantera</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475322</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/22/2025 4:44:02 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475328</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/22/2025 4:45:21 PM</td><td>4000 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475359</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/22/2025 4:50:29 PM</td><td>400 N Richter St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475380</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/22/2025 4:52:09 PM</td><td>9100 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475399</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/22/2025 4:53:15 PM</td><td>5700 North Knoll</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475396</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 4:56:05 PM</td><td>6200 Valley Bay Dr</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475400</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/22/2025 4:56:26 PM</td><td>3100 Broadway</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475408</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/22/2025 4:57:43 PM</td><td>2100 Bandera Rd</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475413</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/22/2025 4:58:38 PM</td><td>7500 Harlow Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475433</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 5:00:30 PM</td><td>Clamp Ave / Grosvenor Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475452</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/22/2025 5:04:04 PM</td><td>100 Adrian Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475471</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 5:06:56 PM</td><td>2800 Mission Rd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475546</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/22/2025 5:26:42 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475578</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/22/2025 5:33:44 PM</td><td>Eckhert Rd / Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475579</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 5:34:06 PM</td><td>900 Canyon Rdg</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475592</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/22/2025 5:36:32 PM</td><td>5400 N Foster Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475624</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 5:44:37 PM</td><td>3500 Martin Luther King Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475648</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 5:48:25 PM</td><td>100 Kimberly Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475668</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/22/2025 5:54:22 PM</td><td>8900-9150 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475702</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/22/2025 6:01:58 PM</td><td>15800 Chase Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475770</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 6:17:47 PM</td><td>Laureate Dr / Research Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475784</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/22/2025 6:19:57 PM</td><td>1400 Pasadena St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475826</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/22/2025 6:28:33 PM</td><td>7500 NW LOOP 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475846</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/22/2025 6:32:23 PM</td><td>1000 Central Pkwy South</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232-5022</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475848</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/22/2025 6:33:02 PM</td><td>2000-2099 Monterey St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475881</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/22/2025 6:41:03 PM</td><td>1600 Sw 19th St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475902</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/22/2025 6:45:08 PM</td><td>8000 Bronco Ln</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475934</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/22/2025 6:51:50 PM</td><td>1400 S Alamo St</td><td>King William</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475937</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 6:52:16 PM</td><td>1400 S Alamo St</td><td>King William</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475944</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 6:54:35 PM</td><td>3900 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1475974</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 7:00:52 PM</td><td>300 S Brazos St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1475984</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 7:04:10 PM</td><td>500 E Ansley Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476025</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 7:13:24 PM</td><td>300 Highview Dr</td><td>Inspiration Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476033</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/22/2025 7:17:02 PM</td><td>PECAN VALLEY DR / E SOUTHCROSS BLVD</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476040</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/22/2025 7:17:20 PM</td><td>2500 W Houston St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476080</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/22/2025 7:24:14 PM</td><td>5700 BANDERA RD</td><td>&nbsp;</td><td>Northside ISD</td><td>0</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476081</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 7:24:43 PM</td><td>4000 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476087</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/22/2025 7:26:33 PM</td><td>2100 Burnett St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476113</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/22/2025 7:27:22 PM</td><td>11600 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476106</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 7:30:19 PM</td><td>Stemmons Dr / Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>0</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476114</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/22/2025 7:32:30 PM</td><td>400 AMAYA</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476118</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/22/2025 7:33:09 PM</td><td>400 Amaya</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476123</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/22/2025 7:34:01 PM</td><td>400 Amaya</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476128</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 7:35:41 PM</td><td>4700 PECAN VALLEY DR</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476135</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 7:38:07 PM</td><td>5500 Franklin Hills</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476186</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/22/2025 7:47:01 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476210</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/22/2025 7:51:27 PM</td><td>500 Sewanee St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476213</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 7:53:08 PM</td><td>13700 Shavano Walk</td><td>Shavano Ridge HOA</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476216</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/22/2025 7:54:06 PM</td><td>3800 E Loop 1604 N</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476219</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 7:54:25 PM</td><td>600 S San Dario</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476220</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 7:54:32 PM</td><td>13300 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476221</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 7:55:18 PM</td><td>500 Avondale Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476229</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/22/2025 7:57:48 PM</td><td>500 Sewanee St</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476242</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 8:00:40 PM</td><td>500 N Medina</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476264</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>10/22/2025 8:06:31 PM</td><td>5300 War Horse Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476275</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/22/2025 8:09:05 PM</td><td>100 Yuma</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476272</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 8:09:08 PM</td><td>200 Tampico St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476278</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 8:10:15 PM</td><td>9700 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476285</td><td>Crimes Against Person Calls</td><td>Fight Knife Involved</td><td>10/22/2025 8:10:40 PM</td><td>5300 War Horse Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476294</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/22/2025 8:12:10 PM</td><td>300 N Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476310</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 8:15:02 PM</td><td>3000 Lasses Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476322</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 8:19:12 PM</td><td>Bee St / Frank Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476328</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/22/2025 8:21:05 PM</td><td>7600 W MILITARY DR</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476331</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 8:21:38 PM</td><td>4600 Thousand Oaks</td><td>Hills of Park North</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476339</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/22/2025 8:23:49 PM</td><td>9800 Colonnade Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476388</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 8:32:49 PM</td><td>3200 Bolmore</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476390</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 8:33:22 PM</td><td>6600 Southpoint</td><td>Oak Hills Citizens Association</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476398</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/22/2025 8:36:34 PM</td><td>1300 Paso Hondo St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476405</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/22/2025 8:39:01 PM</td><td>1700 W French Place</td><td>Martinez Creek</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476407</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 8:39:02 PM</td><td>100 Fairview Ave</td><td>Riverside</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476430</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/22/2025 8:45:33 PM</td><td>7100 Woodlake Pkwy</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476432</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 8:46:02 PM</td><td>2200 S Ww White Rd</td><td>Comanche Community Southeast Side</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476444</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 8:50:33 PM</td><td>9800 Little Laurie Dr</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476445</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 8:50:37 PM</td><td>6600 S Flores St</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214-2630</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476510</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/22/2025 9:13:51 PM</td><td>9700 Valley Crest</td><td>Hidden Meadow</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476529</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 9:19:22 PM</td><td>800 Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476530</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 9:21:08 PM</td><td>3900 THOUSAND OAKS</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476549</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/22/2025 9:28:05 PM</td><td>2300 Semlinger Rd</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476563</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/22/2025 9:35:16 PM</td><td>1900 S New Braunfels Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476593</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/22/2025 9:48:10 PM</td><td>5800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476609</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/22/2025 9:53:32 PM</td><td>100 Labor St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476649</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/22/2025 10:06:17 PM</td><td>1700 Mc Kinley Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476646</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 10:07:39 PM</td><td>8800 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476647</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 10:08:13 PM</td><td>6900 Misty Brook</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476654</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/22/2025 10:10:30 PM</td><td>100 Rainbow Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476663</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/22/2025 10:14:00 PM</td><td>7400 Yarrow Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476670</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/22/2025 10:15:15 PM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476689</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/22/2025 10:19:52 PM</td><td>4800 Goldfield Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476691</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 10:19:58 PM</td><td>200 Elmo Ave</td><td>Quintana Community</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476692</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/22/2025 10:20:38 PM</td><td>4800 Goldfield Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476711</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/22/2025 10:25:33 PM</td><td>15900 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476735</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 10:33:21 PM</td><td>300 La Manda Blvd</td><td>Northmoor</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476737</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 10:33:41 PM</td><td>11400 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476738</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 10:33:45 PM</td><td>15900 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476789</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 10:51:23 PM</td><td>11800 Abbottswood</td><td>Tanglewood Residents</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476799</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 10:54:43 PM</td><td>4500 Stark Alley</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476801</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 10:55:23 PM</td><td>21000 Las Lomas Blvd</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476803</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/22/2025 10:57:04 PM</td><td>7600 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476805</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/22/2025 10:57:20 PM</td><td>500 N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476832</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 11:04:17 PM</td><td>7500 Holm Rd</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476833</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 11:04:35 PM</td><td>4700 Eisenhauer Rd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476847</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 11:08:24 PM</td><td>9800 Charline Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476849</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 11:09:22 PM</td><td>3200 Nogalitos St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476862</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 11:13:17 PM</td><td>500 Heimer Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476875</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 11:16:12 PM</td><td>4100 Hillswind</td><td>Village North II</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476879</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 11:16:58 PM</td><td>500 Heimer Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476880</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/22/2025 11:17:53 PM</td><td>Fishers Hill Dr / Oxford Trace</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476891</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 11:21:25 PM</td><td>8800 Mission Brook</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476901</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/22/2025 11:22:17 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476904</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/22/2025 11:23:36 PM</td><td>3600 Coconino Dr</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476909</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/22/2025 11:25:39 PM</td><td>3000 W Commerce St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1476975</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/22/2025 11:48:18 PM</td><td>300 N Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1476993</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/22/2025 11:54:15 PM</td><td>1100 Saenz St</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477012</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/23/2025 12:01:09 AM</td><td>9600 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477036</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 12:09:10 AM</td><td>7600 Urban Hill</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477051</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>10/23/2025 12:15:22 AM</td><td>600 Saipan Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477066</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/23/2025 12:20:01 AM</td><td>600 Saipan Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477113</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 12:38:59 AM</td><td>600 CUPPLES RD</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477158</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/23/2025 1:02:38 AM</td><td>900 Nogalitos St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477173</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 1:07:12 AM</td><td>4100 Tropical Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477180</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 1:10:06 AM</td><td>2300 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477188</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 1:12:31 AM</td><td>500 Corliss</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477202</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 1:18:22 AM</td><td>6300 Fm 78</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477240</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/23/2025 1:42:46 AM</td><td>1100 Bandera Rd</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477242</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 1:43:09 AM</td><td>700 E Hildebrand Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477246</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/23/2025 1:45:23 AM</td><td>Whisper Spg / Whisper Fern</td><td>Whispering Oaks</td><td>Northside ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477265</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/23/2025 1:55:39 AM</td><td>2900 W Martin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477266</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 1:56:35 AM</td><td>7500 Autumn Park</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477271</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/23/2025 1:59:07 AM</td><td>700 Ceralvo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477277</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 2:00:47 AM</td><td>E Thompson Place / Garland St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477283</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/23/2025 2:04:23 AM</td><td>500 W Cypress St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477286</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 2:07:40 AM</td><td>14400 Meadow Briar</td><td>Briarwick</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477329</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 2:28:50 AM</td><td>7200 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477330</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/23/2025 2:29:13 AM</td><td>300 Lemur Dr</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477333</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/23/2025 2:31:21 AM</td><td>3300 W Laurel St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477335</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/23/2025 2:33:06 AM</td><td>5000 Sea Breeze Dr</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477338</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 2:33:48 AM</td><td>400 Richland Hills Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477343</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 2:35:57 AM</td><td>200 Broadway</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477348</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 2:38:11 AM</td><td>4000 Gallery Sun</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477373</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 2:52:04 AM</td><td>200 W Dickson Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477388</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 2:58:08 AM</td><td>7200 S Presa St</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477402</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/23/2025 3:08:03 AM</td><td>300 Lemur Dr</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477423</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 3:21:40 AM</td><td>4100 Wild Oak Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477443</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/23/2025 3:30:51 AM</td><td>500 Madison Oak Dr</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477489</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 4:09:36 AM</td><td>4400 Zoe Pass</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477508</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/23/2025 4:22:41 AM</td><td>Loma Linda Dr / Coyle Place</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477513</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/23/2025 4:26:05 AM</td><td>600 Saipan Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477561</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 4:48:17 AM</td><td>300 Marshall St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477583</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 5:04:05 AM</td><td>Walzem Rd / Interchange Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477637</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/23/2025 5:53:56 AM</td><td>400 Everest Ave</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477642</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/23/2025 5:56:06 AM</td><td>18200 Blanco Spgs</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477652</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/23/2025 6:02:41 AM</td><td>400 Everest Ave</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477711</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/23/2025 6:38:18 AM</td><td>1200 Bandera Rd</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477727</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/23/2025 6:46:33 AM</td><td>14500 Roadrunner Way</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477742</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 6:54:05 AM</td><td>1100 Fitch St</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477743</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 6:54:10 AM</td><td>Heartland Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477802</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 7:19:15 AM</td><td>100 La Gloria</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477811</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 7:21:45 AM</td><td>20900 Wilderness Oak</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477817</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 7:22:52 AM</td><td>1600 W LAWNDALE DR</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477828</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/23/2025 7:25:21 AM</td><td>W French Place / Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477859</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/23/2025 7:33:40 AM</td><td>1400 W Ashby Place</td><td>Uptown</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477907</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/23/2025 7:46:26 AM</td><td>7000 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477932</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 7:53:19 AM</td><td>5600 Peacock Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477929</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 7:53:37 AM</td><td>4900 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229-5312</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1477954</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 7:59:42 AM</td><td>2000 San Luis St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1477959</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/23/2025 8:00:18 AM</td><td>Ih 10 E / S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478017</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 8:13:47 AM</td><td>300 Soledad St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478075</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 8:27:42 AM</td><td>6300 Melissa Ann</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478126</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/23/2025 8:37:50 AM</td><td>300 Rilla Vista Dr</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478118</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/23/2025 8:38:07 AM</td><td>Bowie St / E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478132</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 8:40:28 AM</td><td>3900 Barrington</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478147</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/23/2025 8:44:29 AM</td><td>1500 Austin Hwy</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478185</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 8:54:16 AM</td><td>100 Dafoste</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478194</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/23/2025 8:56:21 AM</td><td>3900 Barrington</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478224</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/23/2025 9:03:09 AM</td><td>8300 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478252</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 9:10:17 AM</td><td>11100 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478284</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/23/2025 9:16:19 AM</td><td>10300 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478311</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 9:21:35 AM</td><td>16800 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478336</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 9:26:15 AM</td><td>W Houston St / N Comal St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478397</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 9:36:30 AM</td><td>5100 Village Row</td><td>Park Village</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478394</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 9:36:44 AM</td><td>4600 Ih 35 S</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478396</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 9:37:06 AM</td><td>4400 Commercial Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478398</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/23/2025 9:38:02 AM</td><td>2100 Edison Dr</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478429</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 9:42:58 AM</td><td>600 Pilgrim Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478434</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/23/2025 9:43:46 AM</td><td>5200 Texana Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478442</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 9:44:39 AM</td><td>60 Brees Blvd</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478464</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 9:48:43 AM</td><td>1700 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478496</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/23/2025 9:54:35 AM</td><td>8200 Micron Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478660</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 10:24:27 AM</td><td>100 W Silversands Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478679</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 10:26:42 AM</td><td>200 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478728</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/23/2025 10:35:41 AM</td><td>8200 Creekrun Trl</td><td>Creekview Estates</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478752</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 10:40:06 AM</td><td>2000 S Zarzamora St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478816</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 10:50:08 AM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478812</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/23/2025 10:50:57 AM</td><td>9000 Dugas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478837</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/23/2025 10:56:09 AM</td><td>Rivas St / N Hamilton Ave</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478883</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 11:02:57 AM</td><td>7300 Cortland Crk</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478894</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 11:06:09 AM</td><td>Ih 35 N / N Walters St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478935</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/23/2025 11:12:08 AM</td><td>18800 Meisner Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478947</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/23/2025 11:16:48 AM</td><td>23000 Fairway Bridge</td><td>Mountain Lodge HOA</td><td>North East ISD</td><td>0</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478958</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 11:17:38 AM</td><td>3800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478960</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/23/2025 11:19:10 AM</td><td>3700 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478973</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 11:23:35 AM</td><td>9400 Dugas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1478988</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 11:26:08 AM</td><td>9500 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78217-3509</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1478999</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/23/2025 11:28:00 AM</td><td>900 W Houston St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479028</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/23/2025 11:35:51 AM</td><td>Sacramento St / Catalina Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479031</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 11:36:10 AM</td><td>Ingram Rd / Benrus Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479036</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 11:37:11 AM</td><td>2300 Benrus Dr</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479052</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 11:40:04 AM</td><td>4800 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479054</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/23/2025 11:40:32 AM</td><td>800 Babcock Rd</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479060</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/23/2025 11:41:49 AM</td><td>700 Delmar St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479062</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/23/2025 11:42:02 AM</td><td>2700 Lake Crystal</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479135</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/23/2025 11:58:26 AM</td><td>700 Glamis Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479154</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 12:04:07 PM</td><td>500 N Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479158</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/23/2025 12:04:21 PM</td><td>9200 Vista West Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479199</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/23/2025 12:10:47 PM</td><td>Blanco Rd / Sacramento St</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479209</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/23/2025 12:12:20 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479225</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 12:16:04 PM</td><td>Nw Loop 410 / Callaghan Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479246</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 12:19:34 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479255</td><td>Crimes Against Person Calls</td><td>Internet Predator</td><td>10/23/2025 12:20:50 PM</td><td>1700 W Magnolia Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479292</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 12:27:50 PM</td><td>13100 Winemaker Dr</td><td>Southton Community</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479297</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 12:28:39 PM</td><td>13000 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479301</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/23/2025 12:29:41 PM</td><td>1100 Bandera Rd</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479322</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 12:32:50 PM</td><td>2800 Mabe Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479331</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 12:35:56 PM</td><td>3400 Magic Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479364</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 12:45:01 PM</td><td>Mountainside Rdg / Elusive Pass</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479378</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 12:49:04 PM</td><td>2500 Martin Luther King Dr</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479381</td><td>Crimes Against Person Calls</td><td>Fight Knife Involved</td><td>10/23/2025 12:50:53 PM</td><td>5200 Village Row</td><td>Park Village</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479395</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 12:52:56 PM</td><td>3700 Manchester Dr</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479401</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/23/2025 12:54:23 PM</td><td>12000-12270 Us Hwy 181 S</td><td>&nbsp;</td><td>East Central ISD</td><td>0</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479433</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/23/2025 1:01:41 PM</td><td>7700 Floyd Curl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479442</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/23/2025 1:05:54 PM</td><td>19200 Stone Oak Pkwy</td><td>Stone Oak Communities of Mutual Amenities/Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479513</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 1:21:59 PM</td><td>5300 Casa Bella St</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249-1759</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479539</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/23/2025 1:27:05 PM</td><td>900 Thompson Place</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479540</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/23/2025 1:27:22 PM</td><td>900 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479571</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/23/2025 1:34:50 PM</td><td>8400 NW MILITARY HWY</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479581</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/23/2025 1:36:49 PM</td><td>8400 NW MILITARY HWY</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479583</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/23/2025 1:37:10 PM</td><td>8400 NW MILITARY HWY</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479626</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/23/2025 1:47:05 PM</td><td>7000 Pickwell Dr</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479630</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 1:48:24 PM</td><td>9000 Huebner Rd</td><td>Oakland Estates</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479632</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 1:48:58 PM</td><td>11900 Pewee</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479710</td><td>Crimes Against Person Calls</td><td>Fight Gun Involved</td><td>10/23/2025 2:04:58 PM</td><td>14400 Meadow Briar</td><td>Briarwick</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479792</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 2:19:12 PM</td><td>10200 S Zarzamora St</td><td>Vida</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479816</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 2:23:35 PM</td><td>7100 Elusive Pass</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479828</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 2:27:05 PM</td><td>Se Military Dr / S Flores St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479830</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 2:27:14 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479848</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 2:30:30 PM</td><td>5000 Fredericksburg Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479878</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 2:36:01 PM</td><td>1000 Florida</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479889</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 2:36:35 PM</td><td>7200 Marbach Rd</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479898</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 2:38:48 PM</td><td>Goliad Rd / Pecan Valley Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479905</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 2:39:44 PM</td><td>Goliad Rd / Pecan Valley Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479906</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/23/2025 2:39:47 PM</td><td>900 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479909</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 2:40:13 PM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479917</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/23/2025 2:42:50 PM</td><td>400 Holmgreen Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479926</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/23/2025 2:44:18 PM</td><td>Cottonwood Ave / Nogalitos St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479938</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/23/2025 2:46:41 PM</td><td>2700 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479962</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 2:52:03 PM</td><td>13300 Kyle Seale Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1479981</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 2:55:27 PM</td><td>10400 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1479982</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/23/2025 2:55:30 PM</td><td>200 Price Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480052</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/23/2025 3:09:34 PM</td><td>9600 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480096</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 3:18:09 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480158</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 3:28:05 PM</td><td>300 Freiling Dr</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480169</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/23/2025 3:30:33 PM</td><td>2000 N Flores St</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480178</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/23/2025 3:31:14 PM</td><td>100 Dorothy Place</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480188</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 3:32:47 PM</td><td>9300 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480214</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/23/2025 3:35:51 PM</td><td>2100 Edison Dr</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480232</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 3:41:30 PM</td><td>13100 Watson Rd</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480233</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/23/2025 3:41:42 PM</td><td>3600 Se Military Dr</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480319</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/23/2025 4:00:34 PM</td><td>S0 Ih 37 S Ofrp Nb Se Loop 410</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480325</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/23/2025 4:01:31 PM</td><td>N0 Se Lp 410 Ofrp Ww White Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480378</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/23/2025 4:11:48 PM</td><td>2700 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480388</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 4:14:10 PM</td><td>17600 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480397</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 4:15:58 PM</td><td>10 Autumn River</td><td>Villas of Westlakes Townhomes</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480398</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/23/2025 4:17:01 PM</td><td>Five Palms Dr / Old Pearsall Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480405</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/23/2025 4:17:51 PM</td><td>8000-8938 Se Loop 410 Nb</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480426</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 4:20:30 PM</td><td>Ashley Rd / Bascum Blvd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480432</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/23/2025 4:22:13 PM</td><td>Ih 35 N Sb / Toepperwein Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480440</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/23/2025 4:23:26 PM</td><td>12500 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480456</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 4:27:00 PM</td><td>1000 S San Joaquin Ave</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480467</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 4:28:53 PM</td><td>2300 Dry Moss Way</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480490</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 4:34:31 PM</td><td>6100 Lake Victoria</td><td>Foster Meadows</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480532</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/23/2025 4:41:24 PM</td><td>6500 Ingram Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480535</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/23/2025 4:42:30 PM</td><td>Guadalupe St / Nueva Leon St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480538</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 4:42:46 PM</td><td>2600 Colt</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480543</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/23/2025 4:43:27 PM</td><td>800 John Page Dr</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480552</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 4:45:00 PM</td><td>Se Loop 410 / Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480553</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 4:45:15 PM</td><td>5200 Rigsby Ave</td><td>Lakeside</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480593</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/23/2025 4:51:38 PM</td><td>Ih 35 S Nb / W Cesar Chavez Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480688</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 5:13:17 PM</td><td>600 Hemisfair Plaza Way</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480704</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 5:16:23 PM</td><td>5500 Franklin Hills</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480705</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 5:16:30 PM</td><td>4702-4798 Pecan Valley Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480708</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/23/2025 5:16:31 PM</td><td>9500 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480716</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/23/2025 5:17:27 PM</td><td>600 Cumberland Blvd</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480754</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/23/2025 5:26:07 PM</td><td>4500 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480795</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/23/2025 5:33:47 PM</td><td>3000 Blanco Rd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480797</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 5:35:01 PM</td><td>1700 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480805</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/23/2025 5:37:13 PM</td><td>600 Hemisfair Plaza Way</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480808</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 5:37:51 PM</td><td>12100 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480811</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 5:38:16 PM</td><td>700 Fredericksburg Rd</td><td>Uptown</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480813</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/23/2025 5:39:19 PM</td><td>300 S NAVIDAD</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480818</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>10/23/2025 5:40:18 PM</td><td>3100 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480821</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/23/2025 5:42:12 PM</td><td>1300 Swaying Oaks Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480822</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/23/2025 5:42:48 PM</td><td>2400 E Evans Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480833</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 5:45:31 PM</td><td>10200 S Zarzamora St</td><td>Vida</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480847</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 5:49:10 PM</td><td>7900 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480850</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 5:50:21 PM</td><td>900 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480878</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/23/2025 5:56:49 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480895</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/23/2025 6:01:47 PM</td><td>3600 Lakefield Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480911</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 6:03:40 PM</td><td>5900 Lake Champlain</td><td>Valley Forge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480918</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 6:05:36 PM</td><td>13200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480919</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 6:06:10 PM</td><td>5500 Franklin Hills</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480965</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 6:14:00 PM</td><td>8700 Bowens Crossing</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1480978</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 6:16:32 PM</td><td>400 Barrera</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1480988</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/23/2025 6:18:41 PM</td><td>1900 N Zarzamora St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481008</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 6:23:05 PM</td><td>1400 Braubach</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481029</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 6:26:23 PM</td><td>7100 Culebra Commons</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481032</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 6:26:56 PM</td><td>8600 Big Creek Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481057</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 6:30:22 PM</td><td>1200 St Lawrence</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481054</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 6:32:06 PM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481085</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/23/2025 6:39:35 PM</td><td>100 Tropicana Place</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481091</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 6:40:07 PM</td><td>Fm 1976 / Ih 35 N Nb</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481107</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/23/2025 6:44:02 PM</td><td>20 Autumn River</td><td>Villas of Westlakes Townhomes</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481116</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 6:46:52 PM</td><td>2500 Jackson-keller Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481119</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>10/23/2025 6:47:24 PM</td><td>2500 Jackson-keller Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481125</td><td>Crimes Against Person Calls</td><td>Fight Gun Involved</td><td>10/23/2025 6:48:06 PM</td><td>200 Briggs Ave</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481136</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/23/2025 6:49:50 PM</td><td>1900 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481146</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/23/2025 6:52:43 PM</td><td>12300 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481161</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/23/2025 6:55:49 PM</td><td>E Southcross Blvd / S Flores St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481174</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 6:57:33 PM</td><td>Hays St / Burnet Alley</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481177</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 6:58:16 PM</td><td>Southport Dr / Fairlawn Dr</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481198</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/23/2025 7:05:02 PM</td><td>3500-3798 Ih 35 S Nb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481202</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>10/23/2025 7:05:36 PM</td><td>1100 Cupples Rd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481203</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 7:05:40 PM</td><td>3100 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481224</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 7:12:09 PM</td><td>800 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481245</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/23/2025 7:17:12 PM</td><td>6400 Mallard Meadow</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481280</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 7:26:24 PM</td><td>6800 Black Diamond</td><td>The Meadows at Steubing Farms</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481305</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 7:33:29 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481316</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/23/2025 7:36:01 PM</td><td>11500 Braesview</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481336</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 7:43:13 PM</td><td>S New Braunfels Ave / Steves Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481345</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 7:45:34 PM</td><td>300 Westfall Ave</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481357</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 7:47:20 PM</td><td>Roosevelt Ave / Benita St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481365</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/23/2025 7:49:03 PM</td><td>Commercial Ave / Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481378</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 7:51:14 PM</td><td>8500 Barranca Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481393</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 7:56:17 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481399</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 7:58:49 PM</td><td>100 Belmont</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481440</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/23/2025 8:10:29 PM</td><td>9700 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233-6610</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481441</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 8:10:32 PM</td><td>Ih 35 S Sb / W Southcross Blvd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481460</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 8:15:02 PM</td><td>Dugas Dr / Cypressgreen Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481485</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 8:18:15 PM</td><td>3900 S Presa St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481496</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 8:22:30 PM</td><td>3300 Chloe Dr</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481522</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/23/2025 8:27:56 PM</td><td>400 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481536</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 8:32:36 PM</td><td>2100 Hays St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481544</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 8:34:25 PM</td><td>3100 E Southcross Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481551</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/23/2025 8:36:59 PM</td><td>7000 Us Hwy 90 W</td><td>Cable Westwood/Lackland Terrace</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481561</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 8:39:01 PM</td><td>5400 W Military Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481569</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>10/23/2025 8:42:46 PM</td><td>9300 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-3169</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481571</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 8:42:56 PM</td><td>9600 Quiet Lake</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481577</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 8:44:07 PM</td><td>13700 Judson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481622</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 8:55:13 PM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481660</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 9:02:47 PM</td><td>S San Jacinto St / Nancy Place</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481662</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/23/2025 9:03:47 PM</td><td>7700 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481678</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/23/2025 9:08:27 PM</td><td>4500 Roxio Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481683</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/23/2025 9:08:48 PM</td><td>3300 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481687</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/23/2025 9:10:18 PM</td><td>3300 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481710</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 9:15:31 PM</td><td>11300 Ih 35 S</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481716</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 9:16:51 PM</td><td>Fredericksburg Rd / Woodlake Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481744</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 9:22:21 PM</td><td>4800 Callaghan Rd</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481752</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/23/2025 9:27:22 PM</td><td>1700 S Zarzamora St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481756</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 9:29:15 PM</td><td>Viking Trl / Mirabella Dr</td><td>Bandera Landing Townhome</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481784</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/23/2025 9:39:45 PM</td><td>1300 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481809</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 9:46:28 PM</td><td>3700 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481811</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 9:46:57 PM</td><td>15600 KNOLLCLIFF</td><td>Knollcreek</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481812</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/23/2025 9:47:19 PM</td><td>800 W Poplar St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481820</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/23/2025 9:48:55 PM</td><td>200 W Loop 1604 S</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481824</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 9:49:13 PM</td><td>5000 Glen Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481882</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 10:04:22 PM</td><td>600 Hearne</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481890</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 10:07:55 PM</td><td>100 E Burcham Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481910</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 10:14:52 PM</td><td>400 Micklejohn Walk</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481913</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/23/2025 10:15:29 PM</td><td>8800 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481919</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/23/2025 10:17:56 PM</td><td>4900 Champlain Dr</td><td>El Chaparral/Fertile Valley</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1481952</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 10:27:01 PM</td><td>7800 Faircrown Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1481963</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 10:30:35 PM</td><td>1400 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482004</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>10/23/2025 10:43:23 PM</td><td>5900 Old Pearsall Rd</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482007</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/23/2025 10:45:10 PM</td><td>1900 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482021</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 10:51:31 PM</td><td>4100 Willow Green Dr</td><td>Village North II</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482035</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/23/2025 10:55:49 PM</td><td>400 Santos St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482063</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/23/2025 11:07:26 PM</td><td>7300 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78154</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482100</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 11:19:15 PM</td><td>4800 Gus Eckert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482109</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 11:21:04 PM</td><td>500 Gembler Rd</td><td>United Homeowners Improvement Association</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482114</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/23/2025 11:21:47 PM</td><td>6100 Apple Valley Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482122</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 11:24:04 PM</td><td>1300 Hillcrest Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482149</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/23/2025 11:30:30 PM</td><td>300 E Travis St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-1821</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482166</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/23/2025 11:35:31 PM</td><td>300 E Gerald Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482169</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 11:36:16 PM</td><td>100 Playmoor</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482180</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 11:39:39 PM</td><td>5400 W Military Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482203</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/23/2025 11:44:22 PM</td><td>13900 Old Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482245</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/23/2025 11:55:57 PM</td><td>11200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482277</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 12:05:29 AM</td><td>1800 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482278</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 12:05:36 AM</td><td>100 EMERALD ASH</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482285</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 12:08:12 AM</td><td>9500 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-2221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482297</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 12:11:21 AM</td><td>10000 Moursund Blvd</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482300</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 12:12:02 AM</td><td>100 Emerald Ash</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482354</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 12:33:33 AM</td><td>6400 Mallard Meadow</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482379</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 12:40:21 AM</td><td>900 S Leona St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482412</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 12:51:51 AM</td><td>300 Downshire</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482437</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 12:59:57 AM</td><td>6800 W Military Dr</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482446</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 1:02:24 AM</td><td>6200 Roxbury Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482470</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 1:10:31 AM</td><td>7900 Jones Maltsberger Rd</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482490</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/24/2025 1:18:29 AM</td><td>5600 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482494</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/24/2025 1:19:05 AM</td><td>4400 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482497</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 1:19:59 AM</td><td>9800 Chavaneaux Landing</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482555</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/24/2025 1:42:41 AM</td><td>800 Austin St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482560</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 1:44:36 AM</td><td>800-899 Austin St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482583</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 1:49:27 AM</td><td>100 Bemis Dr</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482590</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/24/2025 1:53:20 AM</td><td>7700 Floyd Curl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482622</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/24/2025 2:05:03 AM</td><td>2900 Observation Dr</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482626</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/24/2025 2:06:11 AM</td><td>5500 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482641</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/24/2025 2:11:40 AM</td><td>5000 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482705</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 2:41:51 AM</td><td>6100 Jackies Farm</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482706</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/24/2025 2:41:58 AM</td><td>8700 Data Point Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482707</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 2:42:05 AM</td><td>6100 Jackies Farm</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482711</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 2:44:14 AM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482719</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/24/2025 2:48:06 AM</td><td>7000 Emerald Valley</td><td>Valley Forest/People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482753</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 3:02:34 AM</td><td>6200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482757</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 3:05:14 AM</td><td>20300 Campbellton</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78264</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482760</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 3:05:55 AM</td><td>5500 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482801</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 3:31:05 AM</td><td>2300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482805</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 3:34:45 AM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482824</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/24/2025 3:52:13 AM</td><td>N San Gabriel Ave / Culebra Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482825</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 3:52:41 AM</td><td>14900 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482860</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/24/2025 4:09:26 AM</td><td>21300 Encino Commons</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482865</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/24/2025 4:13:34 AM</td><td>4100 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482875</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 4:23:04 AM</td><td>14900 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482876</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 4:24:11 AM</td><td>300 Keller St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482887</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 4:32:21 AM</td><td>900 Jean Walk</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482906</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/24/2025 4:50:15 AM</td><td>Armadillo Alley / N Hackberry St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482916</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 4:57:09 AM</td><td>1500 Range Field</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1482952</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 5:28:18 AM</td><td>Nw 36th St / Fortuna St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1482985</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 5:51:31 AM</td><td>6900 Pickwell Dr</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483050</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/24/2025 6:33:07 AM</td><td>8200 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483054</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/24/2025 6:35:51 AM</td><td>8500 Laurens Ln</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483053</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/24/2025 6:35:51 AM</td><td>800 Elvira St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483062</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 6:39:34 AM</td><td>200 W Sheridan</td><td>King William</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483073</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 6:44:45 AM</td><td>9300 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-3169</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483091</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 6:52:02 AM</td><td>5900 Kim Valley Dr</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483118</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 7:03:31 AM</td><td>5700 Bienville Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483174</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/24/2025 7:24:20 AM</td><td>Ih 10 W / West Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483181</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 7:27:01 AM</td><td>10600 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483200</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/24/2025 7:35:19 AM</td><td>100 Valley Hi Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227-4328</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483202</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 7:35:23 AM</td><td>8500 Marriott Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483242</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 7:50:01 AM</td><td>Sw 39th St / Historic Old Hwy 90</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483262</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 7:55:56 AM</td><td>7200 Coral Spgs</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483344</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 8:18:14 AM</td><td>3400 Wiseman Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483379</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 8:26:21 AM</td><td>Marbach Rd / S Ellison Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483468</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/24/2025 8:48:48 AM</td><td>900 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483493</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 8:54:35 AM</td><td>Viking Trl / Mirabella Dr</td><td>Bandera Landing Townhome</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483506</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/24/2025 8:57:22 AM</td><td>4000 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220-1599</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483509</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/24/2025 8:58:38 AM</td><td>Us Hwy 90 W / S General Mcmullen</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483523</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/24/2025 9:01:39 AM</td><td>6329-6364 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483607</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 9:21:40 AM</td><td>Rochelle Rd / Whitby Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483622</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 9:25:44 AM</td><td>N Palmetto St / Nolan St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483624</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/24/2025 9:25:55 AM</td><td>2300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483690</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 9:44:09 AM</td><td>5000 Viking Coral</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483693</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/24/2025 9:45:04 AM</td><td>20 Autumn River</td><td>Villas of Westlakes Townhomes</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483703</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 9:46:59 AM</td><td>9900 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483713</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 9:50:18 AM</td><td>W Commerce St / Nw 24th St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483743</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 9:56:51 AM</td><td>200 Wilcox</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483768</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/24/2025 10:02:30 AM</td><td>9200-9398 SW LOOP 410 NB</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483827</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/24/2025 10:16:35 AM</td><td>6700 Crosswell</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483834</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 10:17:51 AM</td><td>4900 Airflight Cir</td><td>Misty Oaks</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483851</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 10:23:37 AM</td><td>900 John Page Dr</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1483939</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/24/2025 10:45:18 AM</td><td>Pecan Valley Dr / Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1483960</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/24/2025 10:51:17 AM</td><td>4400 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484006</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/24/2025 11:03:04 AM</td><td>10100 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484031</td><td>Crimes Against Person Calls</td><td>Robbery</td><td>10/24/2025 11:06:50 AM</td><td>400 Future Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484025</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/24/2025 11:07:23 AM</td><td>700 E Pyron Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484047</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 11:12:51 AM</td><td>1000 S San Joaquin Ave</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484091</td><td>Crimes Against Person Calls</td><td>Robbery</td><td>10/24/2025 11:13:16 AM</td><td>400 Scotty Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484065</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 11:16:43 AM</td><td>100 Savannah Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484064</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 11:17:12 AM</td><td>1300 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484082</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/24/2025 11:21:07 AM</td><td>3800 El Paso St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484114</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 11:28:24 AM</td><td>7500 Ingram Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484119</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/24/2025 11:28:45 AM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484160</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/24/2025 11:36:35 AM</td><td>3100 Majestic Dr</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484201</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/24/2025 11:47:34 AM</td><td>1700 S Ww White Rd</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484268</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/24/2025 11:58:31 AM</td><td>W Houston St / N Pecos La Trinidad</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484275</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/24/2025 11:59:26 AM</td><td>N Pecos La Trinidad / W Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484278</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/24/2025 11:59:51 AM</td><td>500 N Medina</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484286</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/24/2025 12:00:50 PM</td><td>700 W Houston St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484292</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 12:01:35 PM</td><td>1800 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484299</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/24/2025 12:02:50 PM</td><td>700 W Houston St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484304</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/24/2025 12:03:31 PM</td><td>W Houston St / N Pecos La Trinidad</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484332</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/24/2025 12:10:16 PM</td><td>3900 N St Mary's St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484362</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 12:19:17 PM</td><td>5500 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484364</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 12:19:18 PM</td><td>Vance Jackson Rd / Ih 10 W</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484377</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/24/2025 12:21:03 PM</td><td>1200 Allende</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484426</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/24/2025 12:32:57 PM</td><td>200 W Dickson Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484448</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 12:38:29 PM</td><td>7300 Oak Manor Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484461</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/24/2025 12:41:27 PM</td><td>200 Sharmain Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484471</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/24/2025 12:43:33 PM</td><td>2800 Culebra Rd</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484516</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 12:54:52 PM</td><td>800 Harriman Place</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484572</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/24/2025 1:07:44 PM</td><td>S Cherry St / Iowa St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484590</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/24/2025 1:13:29 PM</td><td>16800 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484588</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/24/2025 1:13:34 PM</td><td>16800 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484615</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/24/2025 1:20:26 PM</td><td>8300 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484629</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/24/2025 1:22:40 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484624</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 1:23:34 PM</td><td>500 Lanier Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484632</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/24/2025 1:25:11 PM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484636</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/24/2025 1:25:31 PM</td><td>400 Blue Star</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484637</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 1:26:06 PM</td><td>Bowdoin St / Nw 26th St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484641</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/24/2025 1:27:53 PM</td><td>5400 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484665</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/24/2025 1:33:29 PM</td><td>4600 E Loop 1604 N</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484685</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/24/2025 1:41:27 PM</td><td>400 N New Braunfels Ave</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484692</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/24/2025 1:43:23 PM</td><td>7300 University Row</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484702</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 1:44:57 PM</td><td>1000 N Olive St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484731</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/24/2025 1:51:10 PM</td><td>8200 Devlin Pt</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484735</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/24/2025 1:52:01 PM</td><td>100 N Rosillo</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484736</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 1:52:06 PM</td><td>2100 Babcock Rd</td><td>Dreamhill Estates</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484752</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/24/2025 1:57:06 PM</td><td>14700 Forward Pass</td><td>Churchill Estates</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484753</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 1:57:18 PM</td><td>15000 Judson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484754</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/24/2025 1:57:37 PM</td><td>100 E Travis St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484755</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 1:58:07 PM</td><td>3000 Rigsby Ave</td><td>Comanche Community Southeast Side</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484759</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/24/2025 1:58:44 PM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484794</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/24/2025 2:07:45 PM</td><td>5300 Merlin Dr</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484798</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 2:09:05 PM</td><td>4100 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484819</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/24/2025 2:12:10 PM</td><td>Rigsby Ave / Shrader St</td><td>Comanche Community Southeast Side</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484828</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/24/2025 2:15:38 PM</td><td>N Main Ave / E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484870</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/24/2025 2:24:45 PM</td><td>2100 W Gramercy Place</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484882</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/24/2025 2:26:43 PM</td><td>11500 Blk Ih 35 N Nb</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484886</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/24/2025 2:27:09 PM</td><td>400 Marquette</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484906</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 2:31:50 PM</td><td>4200 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484907</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 2:31:55 PM</td><td>2400 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484942</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/24/2025 2:40:18 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484943</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 2:40:34 PM</td><td>Culebra Rd / Nw 36th St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484955</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/24/2025 2:42:10 PM</td><td>12500 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484962</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 2:44:13 PM</td><td>3200 Northwestern Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1484967</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/24/2025 2:44:45 PM</td><td>600 W Glenn Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1484973</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/24/2025 2:45:27 PM</td><td>900 Jean Walk</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485001</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/24/2025 2:51:06 PM</td><td>Navarro St / E Pecan St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485046</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/24/2025 2:59:38 PM</td><td>5000 PRUE RD</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485057</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 3:02:45 PM</td><td>5500 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485076</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/24/2025 3:07:35 PM</td><td>1100 Rayburn Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485078</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 3:08:22 PM</td><td>200 Kendalia Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485090</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/24/2025 3:11:23 PM</td><td>8300 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485102</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/24/2025 3:14:19 PM</td><td>1400 N MAIN AVE</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485120</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/24/2025 3:17:06 PM</td><td>14500 Sacred</td><td>Rose Meadows </td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485115</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 3:17:10 PM</td><td>3100 Pinto Pass</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485126</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 3:18:45 PM</td><td>900 Harriman Place</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485136</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/24/2025 3:21:13 PM</td><td>6100 Montgomery Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485147</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/24/2025 3:22:53 PM</td><td>8800 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485173</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 3:27:36 PM</td><td>5900 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485198</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/24/2025 3:35:15 PM</td><td>3800 West Ave</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485217</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 3:36:26 PM</td><td>5500 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485213</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/24/2025 3:38:35 PM</td><td>1800 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485219</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 3:39:50 PM</td><td>14000 Flairwood Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485237</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/24/2025 3:41:17 PM</td><td>7600 N New Braunfels Ave</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485281</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/24/2025 3:50:10 PM</td><td>8500 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485285</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/24/2025 3:50:26 PM</td><td>8500 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485304</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/24/2025 3:55:00 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485368</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/24/2025 4:07:27 PM</td><td>1700 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485396</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 4:15:11 PM</td><td>3200 Quakertown</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485406</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 4:18:19 PM</td><td>400 Albert Walk</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485414</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/24/2025 4:20:47 PM</td><td>1900 Nacogdoches Rd</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485430</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 4:25:48 PM</td><td>500 Kathy Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485448</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/24/2025 4:30:07 PM</td><td>2900 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485451</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/24/2025 4:30:23 PM</td><td>2100 SE LOOP 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485543</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/24/2025 4:51:12 PM</td><td>6500 Marcel Way</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485551</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 4:52:24 PM</td><td>Horn Blvd / Country Blf</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485558</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/24/2025 4:52:25 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485597</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/24/2025 5:00:44 PM</td><td>4700 Dietrich Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485634</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/24/2025 5:06:03 PM</td><td>4000 Gallery Sun</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485623</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/24/2025 5:06:23 PM</td><td>300 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485644</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 5:09:33 PM</td><td>200 Talisman</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485649</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 5:09:54 PM</td><td>11200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485715</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>10/24/2025 5:23:09 PM</td><td>100 Seashell Place</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485747</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/24/2025 5:29:12 PM</td><td>6200 Valley Pawn</td><td>Hidden Meadow</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485750</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/24/2025 5:30:24 PM</td><td>5500 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485760</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 5:31:47 PM</td><td>100 Talavera Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485779</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/24/2025 5:35:58 PM</td><td>400 Blue Star</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485791</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/24/2025 5:39:09 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485792</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/24/2025 5:39:54 PM</td><td>8600 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485817</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/24/2025 5:43:13 PM</td><td>8600 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485819</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/24/2025 5:44:58 PM</td><td>3400 E Southcross Blvd</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485846</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 5:50:38 PM</td><td>900 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485847</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 5:50:52 PM</td><td>Saxon Dr / Freiling Dr</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485882</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/24/2025 6:00:48 PM</td><td>Barclay St / Arizona</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485889</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 6:01:25 PM</td><td>Sw 21st St / Arizona</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485900</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 6:02:31 PM</td><td>Arizona / Sw 21st St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485925</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 6:03:27 PM</td><td>400 Savannah Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485917</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/24/2025 6:05:01 PM</td><td>Sw 21st St / Arizona</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485920</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/24/2025 6:05:28 PM</td><td>13700 Judson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485942</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 6:10:06 PM</td><td>4100 Vance Jackson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1485988</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 6:17:45 PM</td><td>PLEASANTON RD / W PYRON AVE</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1485994</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 6:18:12 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486006</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 6:19:58 PM</td><td>500 Ogden St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486007</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 6:20:02 PM</td><td>9700 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233-6610</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486018</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/24/2025 6:22:00 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486051</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/24/2025 6:29:57 PM</td><td>16600 Us Hwy 281 N</td><td>Kentwood Manor</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486050</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 6:30:23 PM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486057</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 6:31:25 PM</td><td>5300 Gawain Dr</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486061</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/24/2025 6:32:23 PM</td><td>900 S Mesquite St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486063</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 6:32:44 PM</td><td>1300 E Cesar Chavez Blvd</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486067</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/24/2025 6:33:32 PM</td><td>9700 Airport Blvd</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486123</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/24/2025 6:47:09 PM</td><td>6200 Valley Pawn</td><td>Hidden Meadow</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486140</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/24/2025 6:50:37 PM</td><td>6342-6798 Ih 35 N Nb</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486145</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/24/2025 6:52:02 PM</td><td>W Hausman Rd / N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486150</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/24/2025 6:52:23 PM</td><td>2400 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486157</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 6:53:44 PM</td><td>Powell / Nogalitos St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486172</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/24/2025 6:58:23 PM</td><td>200 Wilcox</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486180</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 6:59:24 PM</td><td>300 N General Mcmullen</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486187</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/24/2025 7:00:54 PM</td><td>S0 Ih 35 S Onrp Rife Ln</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486217</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 7:07:18 PM</td><td>4100 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486233</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/24/2025 7:11:27 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486239</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 7:14:10 PM</td><td>300 N General Mcmullen</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486240</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/24/2025 7:14:15 PM</td><td>4400 Gardendale</td><td>Laurel Hills</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486245</td><td>Crimes Against Person Calls</td><td>Robbery</td><td>10/24/2025 7:14:46 PM</td><td>20800 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486247</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 7:15:00 PM</td><td>4900 Flint</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486275</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 7:22:43 PM</td><td>21700 Encino Commons</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486286</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 7:25:10 PM</td><td>5400 Evers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486301</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/24/2025 7:26:45 PM</td><td>4100 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486340</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 7:35:01 PM</td><td>9200 San Pedro Ave</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486354</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 7:37:42 PM</td><td>2400 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486364</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/24/2025 7:39:34 PM</td><td>5400 Midcrown Dr E</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486392</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/24/2025 7:47:16 PM</td><td>1400 Sacramento St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486391</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/24/2025 7:47:26 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486399</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/24/2025 7:49:18 PM</td><td>20 Arnold Palmer</td><td>The Dominion</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486409</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 7:51:33 PM</td><td>12700 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486417</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 7:53:04 PM</td><td>400 Barrera</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486472</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/24/2025 8:07:02 PM</td><td>100 E Dullnig Ct</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486510</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/24/2025 8:18:53 PM</td><td>12300 Stable Wood</td><td>Oakmont Downs</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486525</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 8:19:14 PM</td><td>7900 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486560</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>10/24/2025 8:29:34 PM</td><td>9500 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78217-3509</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486555</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/24/2025 8:29:42 PM</td><td>100 Evans Oak Ln</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486557</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/24/2025 8:30:13 PM</td><td>100 Lilla Jean Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486558</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/24/2025 8:30:57 PM</td><td>300 N San Saba</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486563</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/24/2025 8:32:33 PM</td><td>9900 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233-6614</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486565</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Knife Involved</td><td>10/24/2025 8:33:28 PM</td><td>200 Wilcox</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486596</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/24/2025 8:43:43 PM</td><td>2200 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486623</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/24/2025 8:51:15 PM</td><td>2000 S Zarzamora St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486634</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/24/2025 8:52:54 PM</td><td>7500 South Sea</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486668</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/24/2025 9:07:44 PM</td><td>Crystal Moon</td><td>Villas of Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486673</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/24/2025 9:08:21 PM</td><td>8100 Cross Crk</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486682</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 9:13:35 PM</td><td>4100 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486688</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 9:15:03 PM</td><td>S Presa St / Martinez St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486707</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/24/2025 9:20:32 PM</td><td>3000 Nogalitos St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486715</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/24/2025 9:23:59 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486741</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 9:32:56 PM</td><td>500 Mercedes St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486748</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 9:35:11 PM</td><td>700 FRIO CITY RD</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486750</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 9:35:46 PM</td><td>16500 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486771</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 9:44:59 PM</td><td>700 Frio City Rd</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486777</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/24/2025 9:47:12 PM</td><td>11000 Kimes Park Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486780</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/24/2025 9:48:17 PM</td><td>11000 Kimes Park Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486782</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 9:49:03 PM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486788</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/24/2025 9:51:12 PM</td><td>7200 Ruby Palm Pass</td><td>Bryce Place</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486791</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 9:51:25 PM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486789</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 9:51:30 PM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486828</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/24/2025 10:00:34 PM</td><td>500 New Valley Hi Dr</td><td>People Active in Community Effort</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486848</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/24/2025 10:05:56 PM</td><td>600 Cupples Rd</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486894</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/24/2025 10:16:00 PM</td><td>3200 Harry Wurzbach</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486898</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 10:17:16 PM</td><td>200 Rayburn Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486902</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/24/2025 10:18:31 PM</td><td>6100 Old Pearsall Rd</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486904</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/24/2025 10:18:38 PM</td><td>6600 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486908</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 10:18:56 PM</td><td>3000 Eagle Rdg</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486919</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 10:21:53 PM</td><td>1000 Knights Cross Dr</td><td>Stone Oak Communities of Mutual Amenities/Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486918</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 10:22:07 PM</td><td>Encino Commons / E Evans Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486920</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/24/2025 10:22:53 PM</td><td>E Evans Rd / Encino Commons</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486923</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 10:23:14 PM</td><td>2000 S Zarzamora St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486943</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/24/2025 10:29:03 PM</td><td>15900 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486953</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 10:29:43 PM</td><td>600 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1486954</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 10:30:21 PM</td><td>2300 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1486998</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/24/2025 10:45:22 PM</td><td>2800 Lasses</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487019</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 10:50:16 PM</td><td>400 Barrett Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487029</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/24/2025 10:53:03 PM</td><td>6900 Sun Valley Dr</td><td>Hallie Heights</td><td>Southwest ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487033</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 10:53:33 PM</td><td>5000 Hamilton Wolfe</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487034</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 10:53:41 PM</td><td>Rousseau / Copperfield</td><td>Oak Creek Community</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487057</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/24/2025 11:00:46 PM</td><td>400 E Thompson Place</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487061</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/24/2025 11:01:45 PM</td><td>100 Bowie St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-3901</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487087</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/24/2025 11:07:10 PM</td><td>2200 Ih 35 N</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487101</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 11:10:18 PM</td><td>4700-4799 Echo Bend Cir</td><td>Misty Oaks</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487150</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/24/2025 11:21:25 PM</td><td>6800 Wolf Valley</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487170</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/24/2025 11:25:43 PM</td><td>21000-21174 Lamm Rd</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78112</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487169</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/24/2025 11:25:44 PM</td><td>1100 W Magnolia Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487171</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/24/2025 11:25:45 PM</td><td>100 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487187</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 11:28:54 PM</td><td>8700 Atwater Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487208</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 11:32:47 PM</td><td>500 Avalon St</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487219</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 11:35:30 PM</td><td>E Thompson Place / Marian St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487220</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/24/2025 11:36:06 PM</td><td>2500 Hicks Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487234</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 11:41:33 PM</td><td>400 E Thompson Place</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487238</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/24/2025 11:42:22 PM</td><td>200 Frio City Rd</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487258</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 11:46:44 PM</td><td>11000 Airmen Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487298</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/24/2025 11:53:53 PM</td><td>12300 Stable Wood</td><td>Oakmont Downs</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487315</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/24/2025 11:57:48 PM</td><td>600 Sims Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487389</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/25/2025 12:15:03 AM</td><td>12800 Jv Bacon Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487393</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/25/2025 12:15:28 AM</td><td>600 Royston Ave</td><td>Quintana Community</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487395</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 12:15:43 AM</td><td>4700 S Flores St</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487396</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/25/2025 12:15:46 AM</td><td>Schmeltzer Ln / Westmoreland</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487421</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 12:20:51 AM</td><td>1700 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487445</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/25/2025 12:26:53 AM</td><td>7700 Oakhill Park</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487450</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 12:27:54 AM</td><td>Us Hwy 90 W / Pinn Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487456</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/25/2025 12:29:01 AM</td><td>200 Avondale Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487460</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 12:29:56 AM</td><td>400 Ward Ave</td><td>Riverside</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487464</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/25/2025 12:30:12 AM</td><td>2800 Morales</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487474</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>10/25/2025 12:31:39 AM</td><td>1900 Arroya Vista Dr</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487481</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 12:32:19 AM</td><td>2800 Morales</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487490</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 12:34:06 AM</td><td>6700 Westfield Dr</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487499</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 12:36:30 AM</td><td>6700 Westfield Dr</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487529</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/25/2025 12:42:58 AM</td><td>1300 S Laredo St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487531</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/25/2025 12:43:08 AM</td><td>3700 Binz-engleman Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487537</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/25/2025 12:44:10 AM</td><td>4000 Grant Ave</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487547</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 12:46:33 AM</td><td>1300 S Laredo St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487564</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/25/2025 12:49:25 AM</td><td>1700 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487588</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 12:54:50 AM</td><td>4000 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487626</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/25/2025 1:02:46 AM</td><td>5900 Campus Park</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487636</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/25/2025 1:05:15 AM</td><td>5200 Ray Beebe Path</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487630</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 1:05:18 AM</td><td>4800 Zulema</td><td>Los Jardines</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487634</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/25/2025 1:07:34 AM</td><td>2000 Mccullough Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487657</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 1:15:49 AM</td><td>300 La Garde St</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487678</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 1:23:13 AM</td><td>11400 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487680</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 1:24:20 AM</td><td>2000 Mccullough Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487681</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/25/2025 1:24:26 AM</td><td>5700 Blanco Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487686</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 1:25:36 AM</td><td>200 Henry St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487697</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 1:29:09 AM</td><td>Burleson St / Austin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487699</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 1:29:19 AM</td><td>1000 King Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487713</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 1:32:59 AM</td><td>1800 Martin Luther King Dr</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487720</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 1:35:33 AM</td><td>1200 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487722</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 1:36:11 AM</td><td>2800 Tampico St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487727</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/25/2025 1:38:39 AM</td><td>12300 Stable Wood</td><td>Oakmont Downs</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487729</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/25/2025 1:39:42 AM</td><td>200 Losoya</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487741</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/25/2025 1:43:10 AM</td><td>200 S PRESA ST</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487760</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/25/2025 1:48:41 AM</td><td>2700 CULEBRA RD</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487763</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 1:49:30 AM</td><td>Culebra Rd / W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487769</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/25/2025 1:52:05 AM</td><td>14400 Biltmore Glen</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487771</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/25/2025 1:54:05 AM</td><td>1200 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209-4854</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487779</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/25/2025 1:56:17 AM</td><td>3700 E HOUSTON ST</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487787</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 1:58:39 AM</td><td>5500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487801</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 2:05:48 AM</td><td>5600 SAN FERNANDO ST</td><td>Los Jardines</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487810</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/25/2025 2:09:42 AM</td><td>1100 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>2</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487811</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 2:09:56 AM</td><td>5300 Military Dr W</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78236</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487812</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/25/2025 2:10:09 AM</td><td>100 Woodside Dr</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487827</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 2:16:15 AM</td><td>4000 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487834</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 2:16:31 AM</td><td>4800 Zulema</td><td>Los Jardines</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487836</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 2:18:19 AM</td><td>300 Marshall St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487835</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/25/2025 2:18:20 AM</td><td>16800 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487879</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/25/2025 2:27:12 AM</td><td>5000 Military Dr W</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487885</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/25/2025 2:29:44 AM</td><td>800 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487900</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/25/2025 2:33:51 AM</td><td>2700 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487939</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/25/2025 2:50:34 AM</td><td>800 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487941</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 2:51:07 AM</td><td>1900 W Poplar St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487953</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/25/2025 2:55:14 AM</td><td>400 Cherry Ridge Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487960</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/25/2025 2:57:53 AM</td><td>800 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487966</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 2:58:36 AM</td><td>S0 Ih 35 S Ofrp Laredo St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1487964</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 2:59:06 AM</td><td>17700 Emerald Forest Dr</td><td>Emerald Forest</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1487998</td><td>Crimes Against Person Calls</td><td>Fight Gun Involved</td><td>10/25/2025 3:09:08 AM</td><td>5600 W Cesar Chavez Blvd</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488002</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/25/2025 3:11:29 AM</td><td>5600 W Cesar Chavez Blvd</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488005</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/25/2025 3:12:41 AM</td><td>100 Woodside Dr</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488007</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/25/2025 3:14:05 AM</td><td>100 Woodside Dr</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488010</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/25/2025 3:14:50 AM</td><td>4800 Callaghan Rd</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488013</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/25/2025 3:16:20 AM</td><td>100 Woodside Dr</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488014</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 3:17:43 AM</td><td>5500 Franklin Hills</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488019</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/25/2025 3:19:31 AM</td><td>600 E Market St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-2600</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488024</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/25/2025 3:21:33 AM</td><td>800 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488061</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 3:44:35 AM</td><td>5500 Franklin Hills</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488070</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/25/2025 3:47:36 AM</td><td>800 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488073</td><td>Crimes Against Person Calls</td><td>Internet Predator</td><td>10/25/2025 3:50:00 AM</td><td>6200 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488076</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 3:50:06 AM</td><td>3400 Dove Park Ln</td><td>North San Antonio Hills</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488075</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 3:50:14 AM</td><td>7100 Culebra Commons</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488079</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 3:51:43 AM</td><td>W Glenview Dr / Oneoak</td><td>Hillcrest</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488100</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 3:59:56 AM</td><td>5500 Franklin Hills</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488115</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/25/2025 4:03:19 AM</td><td>22800 Us Hwy 281 N</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488116</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 4:04:07 AM</td><td>6800 Carlsbad Rio</td><td>Monterrey Village</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488123</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 4:05:30 AM</td><td>1500 Upland Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488142</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 4:12:53 AM</td><td>200 Deerwood Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488169</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 4:25:21 AM</td><td>200 Pennystone Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488173</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 4:26:52 AM</td><td>400 Boswell St</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488226</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 4:47:30 AM</td><td>11800 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488229</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 4:50:41 AM</td><td>5500 Franklin Hills</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488233</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 4:52:26 AM</td><td>1800 S Hackberry St</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488238</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 4:53:04 AM</td><td>200 Pennystone Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488236</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 4:53:09 AM</td><td>11800 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488235</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 4:53:18 AM</td><td>8800 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488244</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/25/2025 4:57:48 AM</td><td>W Mistletoe Ave / Germania St</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488259</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 5:02:56 AM</td><td>5600 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488272</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/25/2025 5:13:35 AM</td><td>2500 Ne Loop 410</td><td>Village North II</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488282</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 5:18:54 AM</td><td>200 Fairview Ave</td><td>Riverside</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488283</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/25/2025 5:19:35 AM</td><td>7300 NEW LAREDO HWY</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488301</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/25/2025 5:28:33 AM</td><td>N Medina / W Houston St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488305</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/25/2025 5:32:20 AM</td><td>W Commerce St Wb / N Medina</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488309</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 5:33:18 AM</td><td>4000 Bremen Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488317</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/25/2025 5:40:49 AM</td><td>6000 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488321</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/25/2025 5:42:25 AM</td><td>6000 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488337</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/25/2025 5:59:18 AM</td><td>16800 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488356</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 6:09:30 AM</td><td>2400 Woodlake Pkwy</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488420</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 6:40:40 AM</td><td>12800 Donop Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488422</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 6:41:18 AM</td><td>200 E Ashby Place</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488436</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/25/2025 6:47:32 AM</td><td>20800 Gathering Oak</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488461</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 6:56:01 AM</td><td>600 Royston Ave</td><td>Quintana Community</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488473</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 6:58:43 AM</td><td>5500 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488474</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/25/2025 6:59:30 AM</td><td>200 S SAN MANUEL</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488495</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 7:09:04 AM</td><td>5100 Rittiman Rd</td><td>Park Village</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488528</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 7:22:10 AM</td><td>25600 Overlook Pkwy</td><td>&nbsp;</td><td>Comal ISD</td><td>9</td><td>78260</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488590</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 8:02:14 AM</td><td>9400 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240-1046</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488611</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 8:14:40 AM</td><td>400 Cincinnati Ave</td><td>Uptown</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488649</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 8:31:15 AM</td><td>3200 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488679</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 8:45:00 AM</td><td>6800 Biscayne</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488697</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/25/2025 8:49:42 AM</td><td>800 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488764</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/25/2025 9:13:10 AM</td><td>100 Produce Row</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488767</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/25/2025 9:14:08 AM</td><td>Sir Winston Dr / Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488774</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 9:16:11 AM</td><td>Austin St / Hays St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488776</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 9:16:32 AM</td><td>1400 San Andreas</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488777</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/25/2025 9:16:59 AM</td><td>2000 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488836</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/25/2025 9:32:15 AM</td><td>2900 Culebra Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488841</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/25/2025 9:35:17 AM</td><td>4700 Dietrich Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488881</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/25/2025 9:46:43 AM</td><td>10400 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488882</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 9:48:07 AM</td><td>200 Latch Dr</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488907</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/25/2025 9:59:01 AM</td><td>1100 N Zarzamora St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1488918</td><td>Crimes Against Person Calls</td><td>Disturbance Family Knife Involved</td><td>10/25/2025 10:00:41 AM</td><td>200 Latch Dr</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1488990</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/25/2025 10:20:41 AM</td><td>12400 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489077</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 10:43:01 AM</td><td>19700 Bella Loma</td><td>Friends of San Antonio Natural Areas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489107</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/25/2025 10:52:31 AM</td><td>6200 Old Pearsall Rd</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489118</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 10:55:47 AM</td><td>400 Angela St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489191</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/25/2025 11:17:54 AM</td><td>3300 W Houston St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489220</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 11:24:51 AM</td><td>5500 Jade Valley</td><td>Valley Forest/People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489235</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 11:28:04 AM</td><td>Medina Base Rd / Fleethill Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489234</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 11:28:10 AM</td><td>13400 Quintana Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>0</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489237</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 11:29:12 AM</td><td>1400 S Pine St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489270</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 11:40:00 AM</td><td>4000 Vance Jackson Rd</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489283</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/25/2025 11:45:01 AM</td><td>3400 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489301</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/25/2025 11:51:21 AM</td><td>6600 Blanco Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489306</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 11:54:47 AM</td><td>9400 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233-6604</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489330</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/25/2025 12:00:45 PM</td><td>1800 Horal Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489340</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/25/2025 12:04:10 PM</td><td>7200 Potranco Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489344</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/25/2025 12:05:04 PM</td><td>7200 Potranco Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489346</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/25/2025 12:05:07 PM</td><td>4300 Eldridge Ave</td><td>Los Jardines</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489355</td><td>Crimes Against Person Calls</td><td>Cutting</td><td>10/25/2025 12:08:28 PM</td><td>700 S Zarzamora St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489368</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 12:11:45 PM</td><td>2600 Pleasanton Rd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489370</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/25/2025 12:12:15 PM</td><td>2100 Babcock Rd</td><td>Dreamhill Estates</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489375</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/25/2025 12:14:28 PM</td><td>928-999 Ripford St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489384</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/25/2025 12:15:20 PM</td><td>7400 Raintree Forest</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489406</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/25/2025 12:22:48 PM</td><td>4700 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489431</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 12:26:57 PM</td><td>9900 Sugarloaf Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489447</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/25/2025 12:31:03 PM</td><td>12300 Stable Wood</td><td>Oakmont Downs</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489450</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 12:31:22 PM</td><td>1600 Babcock Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489456</td><td>Crimes Against Person Calls</td><td>Robbery</td><td>10/25/2025 12:33:23 PM</td><td>3200 MISSION RD</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489462</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 12:34:21 PM</td><td>7000 Republic Pkwy</td><td>Republic Oaks</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489486</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 12:39:55 PM</td><td>700 Vfw Blvd</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489505</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/25/2025 12:45:02 PM</td><td>6700 Spring Front Dr</td><td>Oxbow</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489528</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/25/2025 12:52:56 PM</td><td>11700 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489532</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 12:53:14 PM</td><td>6600 S Flores St</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214-2630</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489541</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 12:55:52 PM</td><td>6000 Eckhert Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489565</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/25/2025 1:03:48 PM</td><td>2000-2099 W Woodlawn Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489569</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 1:04:22 PM</td><td>5800 Gardenwood Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489576</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/25/2025 1:07:05 PM</td><td>500 Oak Knoll Dr</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489599</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 1:17:52 PM</td><td>8200 Marbach Rd</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489601</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/25/2025 1:18:26 PM</td><td>Culebra Rd / Nw 36th St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489610</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 1:18:49 PM</td><td>400 E Huff</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489630</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 1:26:45 PM</td><td>11400-11699 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489652</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/25/2025 1:34:37 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489656</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 1:36:06 PM</td><td>5700 Country Sun Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489671</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 1:38:47 PM</td><td>Broadmeadow / Dashwood</td><td>Apple Creek</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489674</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/25/2025 1:39:20 PM</td><td>7000 Quig</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489694</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/25/2025 1:46:34 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489695</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/25/2025 1:47:51 PM</td><td>2300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489698</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 1:48:31 PM</td><td>9500 Silver Crown</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489702</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/25/2025 1:49:55 PM</td><td>7600 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489704</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/25/2025 1:51:26 PM</td><td>1400 Austin Hwy</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489733</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/25/2025 2:02:32 PM</td><td>6000 Us Hwy 87 E</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489734</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/25/2025 2:02:46 PM</td><td>6000 Us Hwy 87 E</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489745</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 2:04:28 PM</td><td>1100 Mc Kinley Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489762</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 2:09:19 PM</td><td>9600 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489798</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/25/2025 2:20:48 PM</td><td>5000 Fredericksburg Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489807</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>10/25/2025 2:24:04 PM</td><td>20 Ne Loop 410</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489859</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/25/2025 2:37:50 PM</td><td>17700 Nw Military Hwy</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>Northside ISD</td><td>9</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489861</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/25/2025 2:38:09 PM</td><td>17700 Nw Military Hwy</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>Northside ISD</td><td>9</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489863</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/25/2025 2:38:52 PM</td><td>Se Military Dr / Roosevelt Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489864</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/25/2025 2:39:07 PM</td><td>17700 Nw Military Hwy</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>Northside ISD</td><td>9</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489870</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 2:42:50 PM</td><td>1000 Kentucky Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489880</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 2:45:52 PM</td><td>100 Demya</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489883</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/25/2025 2:46:39 PM</td><td>500 Torreon</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489900</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/25/2025 2:52:39 PM</td><td>1300 Mccullough Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489907</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 2:53:57 PM</td><td>600 Linares Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489958</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 3:06:45 PM</td><td>4800 LORD RD</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1489982</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/25/2025 3:13:53 PM</td><td>8000 Floyd Curl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1489991</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/25/2025 3:16:39 PM</td><td>Poteet Jourdanton Fwy</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490028</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/25/2025 3:24:34 PM</td><td>12600 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490043</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/25/2025 3:29:51 PM</td><td>600 SW MILITARY DR</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490054</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 3:32:38 PM</td><td>9400 AIRPORT BLVD</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>9</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490055</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 3:32:51 PM</td><td>9251-9349 Ih 37 S Sb</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490080</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/25/2025 3:40:22 PM</td><td>1500 Nw 18th St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490099</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 3:45:16 PM</td><td>1000 Poinsettia</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490107</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/25/2025 3:47:42 PM</td><td>5000 Shara Mist</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490120</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/25/2025 3:50:32 PM</td><td>21700 Hardy Oak Blvd</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490123</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 3:50:48 PM</td><td>3500 Goliad Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490132</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 3:53:03 PM</td><td>San Luis St / S Brazos St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490145</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 3:55:50 PM</td><td>12600 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490158</td><td>Crimes Against Person Calls</td><td>Fight Knife Involved</td><td>10/25/2025 3:58:25 PM</td><td>Carroll Ave / Charlotte St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490187</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/25/2025 4:06:33 PM</td><td>200 Redrock Dr</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490192</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/25/2025 4:06:46 PM</td><td>5000 Roosevelt Ave</td><td>Villa Coronado</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490197</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/25/2025 4:07:38 PM</td><td>West Ave / Mackey</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490219</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/25/2025 4:11:34 PM</td><td>Cliffwood Dr / West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490247</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 4:16:41 PM</td><td>1100 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490271</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/25/2025 4:23:35 PM</td><td>100 Clover Crk</td><td>Park Place</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490277</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/25/2025 4:25:33 PM</td><td>500 Como Ave</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490293</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 4:29:17 PM</td><td>8000 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490303</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/25/2025 4:32:13 PM</td><td>5700 Industry Park Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218-4627</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490307</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/25/2025 4:34:27 PM</td><td>1500 Nw Crossroads</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490316</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/25/2025 4:37:02 PM</td><td>8600 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490346</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/25/2025 4:42:47 PM</td><td>400 Peridot Valley</td><td>Valley Forest/People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490347</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/25/2025 4:43:58 PM</td><td>Ut Health Science Center</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490366</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/25/2025 4:49:13 PM</td><td>5000 Shara Mist</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490370</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/25/2025 4:49:30 PM</td><td>5600 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490382</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/25/2025 4:54:23 PM</td><td>4100 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490388</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/25/2025 4:55:05 PM</td><td>4100 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490391</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/25/2025 4:55:11 PM</td><td>N Alamo St / W Carson St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490392</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 4:55:17 PM</td><td>1600 Saunders</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490406</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/25/2025 4:58:11 PM</td><td>9400 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490409</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 4:58:43 PM</td><td>10300 Overland Crk</td><td>Park Place</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490412</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/25/2025 4:59:56 PM</td><td>15300 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490427</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 5:02:17 PM</td><td>200 W Harlan Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490429</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 5:02:45 PM</td><td>200 Utica</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490449</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 5:05:41 PM</td><td>6000 La Cima</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490459</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 5:06:58 PM</td><td>4500 S Presa St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223-1050</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490513</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/25/2025 5:18:47 PM</td><td>4500 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490572</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 5:32:42 PM</td><td>6000 Merrimac Cv</td><td>Tanglewood Residents</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490606</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/25/2025 5:41:12 PM</td><td>900 S Walters St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490668</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/25/2025 5:59:35 PM</td><td>N Loop 1604 E Wb / Judson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490674</td><td>Crimes Against Person Calls</td><td>Fight Knife Involved</td><td>10/25/2025 6:00:43 PM</td><td>4400 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490681</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 6:03:45 PM</td><td>5600 Enchanted Draw</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490718</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 6:14:01 PM</td><td>80 Ne Loop 410</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216-5801</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490731</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 6:16:59 PM</td><td>200 La Vaca St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490732</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/25/2025 6:17:09 PM</td><td>4500 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490748</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 6:20:19 PM</td><td>Ih 10 W / De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490755</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 6:21:13 PM</td><td>Woodstone Dr / Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490758</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>10/25/2025 6:21:55 PM</td><td>500 TOMAR DR</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490762</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 6:22:30 PM</td><td>100 Hallie Cv</td><td>Hallie Heights</td><td>Southwest ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490782</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 6:27:09 PM</td><td>5200 Prince Valiant Dr</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490801</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 6:31:17 PM</td><td>3900 Rittiman Rd</td><td>&nbsp;</td><td>Fort Sam Houston ISD</td><td>2</td><td>78234</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490807</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/25/2025 6:32:56 PM</td><td>15800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490820</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/25/2025 6:35:47 PM</td><td>7700 Floyd Curl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490837</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/25/2025 6:44:27 PM</td><td>400 Historic Old Hwy 90</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490873</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/25/2025 6:53:00 PM</td><td>1600 Monterey St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490896</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 6:56:47 PM</td><td>1300 W Mariposa</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490897</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 6:57:31 PM</td><td>9300 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-3169</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490909</td><td>Crimes Against Person Calls</td><td>Child Locked in Vehicle</td><td>10/25/2025 7:00:19 PM</td><td>3300 Weir Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490916</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/25/2025 7:03:16 PM</td><td>5000 Benham</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1490974</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 7:17:15 PM</td><td>6500 Wagner Way</td><td>Crownridge of Texas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1490992</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/25/2025 7:24:20 PM</td><td>Kentucky Ave / N Zarzamora St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491016</td><td>Crimes Against Person Calls</td><td>Robbery</td><td>10/25/2025 7:30:38 PM</td><td>6200 Fairdale Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491043</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 7:36:20 PM</td><td>5500 Franklin Hills</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491058</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/25/2025 7:42:42 PM</td><td>14300 O'connor Rd</td><td>El Chaparral/Fertile Valley</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491071</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/25/2025 7:45:05 PM</td><td>4500 S Presa St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223-1050</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491074</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 7:46:12 PM</td><td>3200 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213-2866</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491075</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/25/2025 7:46:35 PM</td><td>Rivas St / N General Mcmullen</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491079</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/25/2025 7:47:23 PM</td><td>400 N San Felipe</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491140</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/25/2025 8:01:30 PM</td><td>1800 N Flores St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491158</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/25/2025 8:07:34 PM</td><td>1200 Hunter Blvd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491182</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 8:15:11 PM</td><td>8200 Mission Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491183</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/25/2025 8:15:11 PM</td><td>6000 Whispering Lake</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491186</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 8:15:28 PM</td><td>8600 SW LOOP 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491212</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/25/2025 8:22:19 PM</td><td>3200 Northwestern Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491215</td><td>Crimes Against Person Calls</td><td>Cutting</td><td>10/25/2025 8:23:53 PM</td><td>7700 Floyd Curl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491228</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>10/25/2025 8:27:46 PM</td><td>100 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491236</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 8:28:55 PM</td><td>6700 Ambush Dr</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491272</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/25/2025 8:39:54 PM</td><td>1300 Mccullough Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491278</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 8:40:23 PM</td><td>9800 Chavaneaux Landing</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491282</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 8:43:25 PM</td><td>US HWY 281 N NB / THOUSAND OAKS DR</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491286</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 8:44:14 PM</td><td>2500 Harry Wurzbach</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491306</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 8:51:53 PM</td><td>5700 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491317</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/25/2025 8:54:59 PM</td><td>5000 Wiseman Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491336</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/25/2025 9:00:49 PM</td><td>11700 Parliament</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491400</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/25/2025 9:21:04 PM</td><td>6700 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491405</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/25/2025 9:23:34 PM</td><td>800 Springvale Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491413</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 9:25:53 PM</td><td>5900 Mariner St</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491416</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/25/2025 9:27:42 PM</td><td>2600 Westover Vw</td><td>Woodglen</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491457</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/25/2025 9:40:39 PM</td><td>8800 Village Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491462</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/25/2025 9:41:17 PM</td><td>1900 S San Marcos</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491473</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 9:44:12 PM</td><td>6100 Valley Cliff</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491487</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/25/2025 9:46:30 PM</td><td>2300 E Evans Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491497</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/25/2025 9:51:13 PM</td><td>300 Mary St</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491506</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 9:54:49 PM</td><td>6100 Deer Valley Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491508</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/25/2025 9:55:05 PM</td><td>Us Hwy 281 N / E Evans Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491514</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 9:56:57 PM</td><td>8500 Timberwilde Dr</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491519</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/25/2025 9:57:57 PM</td><td>2700 Ruiz St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491529</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/25/2025 10:00:19 PM</td><td>400 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491535</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 10:00:54 PM</td><td>2900 Colt</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491539</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 10:02:13 PM</td><td>2900 Colt</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491547</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/25/2025 10:03:30 PM</td><td>4100 Knollspring</td><td>Knollcreek</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491552</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/25/2025 10:04:47 PM</td><td>2900 Colt</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491576</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 10:11:19 PM</td><td>S San Manuel / Monterey St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491582</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/25/2025 10:12:17 PM</td><td>4500 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491584</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 10:12:50 PM</td><td>500 Embassy Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491590</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 10:13:47 PM</td><td>501-699 Embassy Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491592</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 10:13:57 PM</td><td>5900 Echo Way</td><td>High Country</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491596</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/25/2025 10:14:50 PM</td><td>7400 Equinox Corner</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491602</td><td>Crimes Against Person Calls</td><td>Robbery In Progress</td><td>10/25/2025 10:16:37 PM</td><td>Apache Creek Loop</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491615</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 10:18:45 PM</td><td>5800 Liberty Bell</td><td>Valley Forge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491635</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/25/2025 10:25:04 PM</td><td>1200 W Martin St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491639</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 10:27:13 PM</td><td>4100 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491644</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/25/2025 10:28:55 PM</td><td>1300 W Thompson Place</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491671</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 10:33:57 PM</td><td>5500 Franklin Hills</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491697</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/25/2025 10:40:56 PM</td><td>5900 Old Pearsall Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491705</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/25/2025 10:42:02 PM</td><td>4800 Fred May Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491718</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 10:44:44 PM</td><td>3800 Broadway</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491746</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/25/2025 10:50:20 PM</td><td>2900 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491747</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/25/2025 10:50:55 PM</td><td>400 Historic Old Hwy 90</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491751</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 10:51:15 PM</td><td>21125-21214 La Pena Dr</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491752</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 10:51:56 PM</td><td>10 Bratton</td><td>Villas of Westlakes Townhomes</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491756</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/25/2025 10:52:21 PM</td><td>1800 Marshall Cross</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491773</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/25/2025 10:56:36 PM</td><td>400 Stratford Ct</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491774</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/25/2025 10:56:50 PM</td><td>7800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229-3418</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491777</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 10:57:12 PM</td><td>6100 Whitby Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491790</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 11:00:09 PM</td><td>800 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491798</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/25/2025 11:01:29 PM</td><td>2200 FRIO CITY RD</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491840</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 11:08:17 PM</td><td>200 Shadwell</td><td>Jefferson</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491837</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 11:09:00 PM</td><td>S Navidad / Hazel St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491858</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/25/2025 11:13:03 PM</td><td>8400 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491865</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/25/2025 11:14:23 PM</td><td>8400 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491866</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/25/2025 11:14:35 PM</td><td>4100 S Presa St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491868</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/25/2025 11:14:39 PM</td><td>8400 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491885</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 11:16:49 PM</td><td>W Olmos Dr / Fresno St</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491887</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/25/2025 11:17:11 PM</td><td>8400 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491894</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/25/2025 11:20:16 PM</td><td>1700 S Hamilton Ave</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491904</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 11:22:03 PM</td><td>10400 Lupine Canyon</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491911</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/25/2025 11:22:57 PM</td><td>1700 S Hamilton Ave</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491915</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/25/2025 11:23:45 PM</td><td>S Hamilton Ave / Hidalgo Walk</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491931</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/25/2025 11:27:07 PM</td><td>15000 Mineral Spring Dr</td><td>Green Spring Valley</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491947</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 11:29:40 PM</td><td>2900 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1491962</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/25/2025 11:33:43 PM</td><td>1400 S HAMILTON AVE</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1491980</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 11:37:16 PM</td><td>12100 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492020</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 11:48:03 PM</td><td>6500 Ithaca Forest</td><td>Royal Ridge</td><td>North East ISD</td><td>10</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492023</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/25/2025 11:48:33 PM</td><td>100 S Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492039</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/25/2025 11:51:58 PM</td><td>6200 Ih 10 W</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492040</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/25/2025 11:52:13 PM</td><td>1100 S General Mcmullen</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492046</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/25/2025 11:54:34 PM</td><td>Remolino / S General Mcmullen</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492096</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/26/2025 12:07:00 AM</td><td>7500 Apple Valley Dr</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492100</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 12:07:34 AM</td><td>7400 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492101</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 12:08:01 AM</td><td>7500 Us Hwy 90 W</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492142</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/26/2025 12:15:41 AM</td><td>The Rim Shopping Center</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492144</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/26/2025 12:15:52 AM</td><td>The Rim Shopping Center</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492156</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 12:19:45 AM</td><td>17600 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492161</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/26/2025 12:20:35 AM</td><td>2900 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492162</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/26/2025 12:20:42 AM</td><td>17600 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492166</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/26/2025 12:21:35 AM</td><td>5600 Hamilton Wolfe</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492167</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 12:21:38 AM</td><td>4100 Alaskian Sunrise Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492184</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 12:24:22 AM</td><td>600 Nw Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492198</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/26/2025 12:28:35 AM</td><td>1500 S Gevers St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492200</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 12:28:39 AM</td><td>5600 Hamilton Wolfe</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492205</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/26/2025 12:29:49 AM</td><td>10800 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492207</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/26/2025 12:30:11 AM</td><td>1500 S Gevers St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492209</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/26/2025 12:30:46 AM</td><td>7600 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492245</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 12:38:20 AM</td><td>1900 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492246</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/26/2025 12:38:34 AM</td><td>1700 Quintana Rd</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492249</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/26/2025 12:38:47 AM</td><td>9700 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492250</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 12:38:55 AM</td><td>9500 Everton</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492255</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/26/2025 12:39:55 AM</td><td>Cliffbrier / Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492273</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 12:45:41 AM</td><td>300 N General Mcmullen</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492276</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 12:47:26 AM</td><td>7000 Pickwell Dr</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492278</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 12:47:42 AM</td><td>7000 Pickwell Dr</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492283</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/26/2025 12:49:17 AM</td><td>1900 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492315</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/26/2025 12:57:09 AM</td><td>2200 Calle Estrella</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492317</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/26/2025 12:57:18 AM</td><td>300 Roswell Canyon</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492319</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/26/2025 12:57:21 AM</td><td>300 Roswell Canyon</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492323</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/26/2025 12:57:53 AM</td><td>S Cibolo St / Buena Vista St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492338</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 12:59:56 AM</td><td>800 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492344</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/26/2025 1:00:07 AM</td><td>9400 Hacienda Acres</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492355</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 1:03:23 AM</td><td>3800 Ih 35 N</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219-2200</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492361</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/26/2025 1:04:01 AM</td><td>2200 Calle Estrella</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492360</td><td>Crimes Against Person Calls</td><td>Disturbance Family Gun Involved</td><td>10/26/2025 1:04:06 AM</td><td>2200 Calle Estrella</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492366</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/26/2025 1:05:04 AM</td><td>700 W Hollywood Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492392</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/26/2025 1:09:36 AM</td><td>100 Navarro St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492417</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/26/2025 1:17:21 AM</td><td>10100 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492419</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 1:17:30 AM</td><td>7500 Callaghan Rd</td><td>Mockingbird Hill</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492423</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/26/2025 1:17:54 AM</td><td>400 Lackell Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>4</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492431</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 1:20:24 AM</td><td>10100 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492438</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/26/2025 1:22:11 AM</td><td>18300 Tuscany Stone</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492461</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 1:26:33 AM</td><td>Rigsby Ave / Diane Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492466</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/26/2025 1:28:47 AM</td><td>W Hutchins Place / Logwood Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492480</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 1:33:19 AM</td><td>7200 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492499</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/26/2025 1:40:14 AM</td><td>1000 Peabody Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492524</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 1:43:59 AM</td><td>3200 Tree Grove</td><td>Eden</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492554</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/26/2025 1:52:27 AM</td><td>100 Alamo Plaza</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492568</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 1:55:52 AM</td><td>2100 Fredericksburg Rd</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492572</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/26/2025 1:56:52 AM</td><td>2400 NOGALITOS ST</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492585</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 1:59:43 AM</td><td>8000 Westshire Dr</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492604</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/26/2025 2:04:32 AM</td><td>8800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492618</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 2:08:14 AM</td><td>500 Aransas Ave</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492650</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 2:14:20 AM</td><td>1000 Loma Mesa</td><td>Loma Mesa</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492653</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/26/2025 2:14:58 AM</td><td>1500 Ruiz St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492674</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/26/2025 2:20:09 AM</td><td>900 Sw 38th St</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492682</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 2:20:25 AM</td><td>3200-3299 Monterey St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492677</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/26/2025 2:20:43 AM</td><td>1900 Larkspur</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492688</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 2:23:13 AM</td><td>Capitol Ave / W Huisache Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492696</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 2:24:06 AM</td><td>19500 Pleasanton Rd</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492701</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/26/2025 2:25:48 AM</td><td>3800 Ih 35 N</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219-2200</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492703</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/26/2025 2:26:34 AM</td><td>12100 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492711</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 2:27:15 AM</td><td>12100 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492731</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 2:33:02 AM</td><td>200 Sussex Ave</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492735</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 2:33:08 AM</td><td>12100 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492734</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 2:33:26 AM</td><td>200 Sussex Ave</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492736</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 2:33:47 AM</td><td>200 Coleman St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492745</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 2:35:56 AM</td><td>1000 Chihuahua St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492798</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/26/2025 2:52:25 AM</td><td>1600 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492802</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 2:54:39 AM</td><td>300 TULETA</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492810</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 2:57:24 AM</td><td>5100 Fredericksburg Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492820</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/26/2025 3:01:09 AM</td><td>100 N Flores St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492826</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 3:03:03 AM</td><td>2800 RUIZ ST</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492843</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 3:08:36 AM</td><td>Erline Ave / Prosperity Dr</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492868</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/26/2025 3:16:39 AM</td><td>West Ave / W Hildebrand Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492886</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/26/2025 3:26:27 AM</td><td>Del Valle Alley / S Cibolo St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492904</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/26/2025 3:37:09 AM</td><td>11700 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492958</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 4:07:53 AM</td><td>5600 Worth Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492965</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 4:12:12 AM</td><td>8600 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1492966</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 4:12:30 AM</td><td>4800 War Horse Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1492981</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 4:18:23 AM</td><td>4100 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493005</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 4:28:44 AM</td><td>11800 Parliament</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493006</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/26/2025 4:29:02 AM</td><td>5200 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493020</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 4:36:31 AM</td><td>900 S Ww White Rd</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493057</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 4:54:06 AM</td><td>6000 Hillje St</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493074</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 5:07:00 AM</td><td>200 E Thompson Place</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493085</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/26/2025 5:16:40 AM</td><td>1200 N Hunt Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493092</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 5:20:17 AM</td><td>5800 Copa Cv</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493102</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/26/2025 5:31:19 AM</td><td>200 Brady Blvd</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493117</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 5:39:06 AM</td><td>3100 Blanco Rd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493121</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/26/2025 5:43:41 AM</td><td>10100 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493134</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 5:50:53 AM</td><td>1800 Perez St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493135</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 5:53:43 AM</td><td>100 Ballard Dr</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493146</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 5:58:54 AM</td><td>S General Mcmullen / Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493163</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/26/2025 6:06:41 AM</td><td>7400 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493164</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/26/2025 6:06:52 AM</td><td>13700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493181</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/26/2025 6:17:45 AM</td><td>11700 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493194</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/26/2025 6:24:57 AM</td><td>1400 Cable Ranch Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493218</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 6:44:58 AM</td><td>10500 Torroja Way</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493223</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 6:46:37 AM</td><td>21800 Andrews Garden</td><td>Villages at Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493273</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 7:19:58 AM</td><td>5200 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493276</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/26/2025 7:22:25 AM</td><td>11700 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493300</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 7:38:41 AM</td><td>Se Loop 410 Eb / S Presa St</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493322</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/26/2025 7:48:22 AM</td><td>400 Cantrell Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493332</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 7:51:32 AM</td><td>100 Yale Ave</td><td>Uptown</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493346</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 7:58:29 AM</td><td>9200 San Pedro Ave</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493375</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/26/2025 8:09:44 AM</td><td>Blanco Rd / Edison Dr</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493381</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/26/2025 8:12:04 AM</td><td>2200 Calle Estrella</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493384</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 8:12:30 AM</td><td>9900 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493390</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 8:13:20 AM</td><td>9900 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493402</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 8:18:18 AM</td><td>2800 Research Plaza</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493433</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/26/2025 8:30:09 AM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493440</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 8:33:15 AM</td><td>800 Drury Ln</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493461</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 8:40:33 AM</td><td>9800 CHAVANEAUX LANDING</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493470</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/26/2025 8:42:11 AM</td><td>5100 Randolph Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493472</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 8:42:32 AM</td><td>1300 N Hackberry St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493475</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 8:43:50 AM</td><td>1300 N Olive St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493476</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/26/2025 8:44:00 AM</td><td>500 DENVER BLVD</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493501</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 8:50:48 AM</td><td>Fulton St / Grant Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493509</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 8:52:26 AM</td><td>Thunder Dr / Spear Head Dr</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493511</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 8:53:53 AM</td><td>13800 Fairway Crest</td><td>Northern Hills</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493528</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 8:59:55 AM</td><td>100 Cornwall</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493543</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 9:05:55 AM</td><td>9800 Chavaneaux Landing</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493551</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 9:10:07 AM</td><td>3200 N Flores St</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493566</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 9:13:55 AM</td><td>10400 Labrado Dr</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493565</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 9:13:56 AM</td><td>16100 Rocky Crk</td><td>High Country</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493579</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/26/2025 9:18:34 AM</td><td>17100 Darien Wing</td><td>Steubing Ranch</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493609</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/26/2025 9:27:53 AM</td><td>2100 Texas Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493708</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 9:58:51 AM</td><td>2600 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493712</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 9:59:53 AM</td><td>8700 Somerset Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493722</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 10:03:10 AM</td><td>4500 S Zarzamora St</td><td>Quintana Community</td><td>San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493766</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/26/2025 10:12:29 AM</td><td>5200 Stormy Trl</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493839</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 10:33:45 AM</td><td>Ne Loop 410 / Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493868</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 10:42:00 AM</td><td>11800 Braesview</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493932</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 10:59:59 AM</td><td>200 Valley Hi Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493942</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 11:01:29 AM</td><td>2200 Suzette Ave</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493967</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/26/2025 11:07:51 AM</td><td>9600 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1493973</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/26/2025 11:09:13 AM</td><td>11500 Braesview</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1493992</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 11:14:08 AM</td><td>5000 Hidden Well Dr</td><td>Longs Creek</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494036</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/26/2025 11:24:30 AM</td><td>W Houston St / N Medina</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494047</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/26/2025 11:26:55 AM</td><td>N Medina / W Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494050</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/26/2025 11:27:07 AM</td><td>300 E Travis St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494052</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 11:28:02 AM</td><td>300-399 E Travis St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494054</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/26/2025 11:28:13 AM</td><td>5300 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494059</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/26/2025 11:29:00 AM</td><td>2300 Pinn Rd</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494060</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/26/2025 11:29:03 AM</td><td>6800 Us Hwy 90 W</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494067</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/26/2025 11:30:00 AM</td><td>6800 Us Hwy 90 W</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494075</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 11:33:08 AM</td><td>3500 Orkney Ave</td><td>Highland Forest</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494085</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 11:34:35 AM</td><td>2700 Lake Louise</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494110</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/26/2025 11:38:55 AM</td><td>9500 Coolbrook</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494123</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 11:41:28 AM</td><td>4800 Ray Bon Dr</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494151</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 11:49:51 AM</td><td>100 Richland Hills Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494167</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 11:52:21 AM</td><td>HOT WELLS / GOLIAD RD</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494229</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/26/2025 12:11:21 PM</td><td>S Medina / Buena Vista St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494275</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 12:22:04 PM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494298</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/26/2025 12:28:29 PM</td><td>Lakeledge / Hidden Lake</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494304</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 12:30:20 PM</td><td>5900 Fairgreen</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494313</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 12:34:52 PM</td><td>5000 Creekmoor Dr</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494316</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/26/2025 12:34:59 PM</td><td>5400 Gwenda Lea</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494322</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/26/2025 12:35:47 PM</td><td>2400 Pinn Rd</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494323</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 12:37:50 PM</td><td>Us Hwy 90 W Wb / Cupples Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494330</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/26/2025 12:39:53 PM</td><td>18400 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494368</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 12:48:34 PM</td><td>1300 Springvale Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494392</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 12:53:59 PM</td><td>700 Sw 39th St</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494405</td><td>Crimes Against Person Calls</td><td>Robbery of Individual</td><td>10/26/2025 12:58:31 PM</td><td>700 Sw 39th St</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494432</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 1:03:21 PM</td><td>3700 Brittany Oaks</td><td>Harper Oaks</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494436</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/26/2025 1:03:56 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494445</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 1:07:35 PM</td><td>100 Treeline Park</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494448</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 1:08:31 PM</td><td>400 W Market St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494452</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 1:09:32 PM</td><td>800 Mcneel Rd</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494457</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/26/2025 1:11:07 PM</td><td>100 N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494506</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/26/2025 1:23:14 PM</td><td>Ih 10 W / Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494509</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/26/2025 1:24:11 PM</td><td>5700 Blanco Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494510</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 1:24:50 PM</td><td>900 Drury Ln</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494517</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 1:26:08 PM</td><td>Mauermann Rd / Pleasanton Rd</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494520</td><td>Crimes Against Person Calls</td><td>Disturbance Neighbor Knife Involved</td><td>10/26/2025 1:27:10 PM</td><td>5400 Ghost Hawk</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494540</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/26/2025 1:31:33 PM</td><td>300 Marshall St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494588</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/26/2025 1:43:03 PM</td><td>7400 Equinox Corner</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494593</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/26/2025 1:45:44 PM</td><td>6800 Us Hwy 90 W</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494595</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/26/2025 1:47:11 PM</td><td>Oblate Dr / Mccullough Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494604</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 1:49:25 PM</td><td>2700 Benrus Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494615</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/26/2025 1:53:17 PM</td><td>2200 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494619</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/26/2025 1:54:21 PM</td><td>7600 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494655</td><td>Crimes Against Person Calls</td><td>Shooting</td><td>10/26/2025 2:03:49 PM</td><td>600 Darby Blvd</td><td>Thompson </td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494698</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/26/2025 2:15:36 PM</td><td>1000 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494716</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/26/2025 2:20:02 PM</td><td>1700 S Hamilton Ave</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494724</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 2:21:45 PM</td><td>8600 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494729</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/26/2025 2:22:48 PM</td><td>8600 SW LOOP 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494742</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/26/2025 2:25:42 PM</td><td>8600 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494743</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/26/2025 2:25:56 PM</td><td>12500 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494749</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/26/2025 2:28:34 PM</td><td>5700 W Cesar Chavez Blvd</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494785</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 2:37:23 PM</td><td>1700 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494795</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/26/2025 2:40:24 PM</td><td>500 E Congress Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494802</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/26/2025 2:43:29 PM</td><td>100 E Nueva</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494821</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/26/2025 2:47:38 PM</td><td>3700 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494885</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 3:01:15 PM</td><td>100 Daytona Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494934</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/26/2025 3:02:55 PM</td><td>11200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>0</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494930</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/26/2025 3:10:51 PM</td><td>2800 Old Field</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494938</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 3:12:38 PM</td><td>600 Leal St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494948</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/26/2025 3:14:27 PM</td><td>7700 Broadway</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494949</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 3:14:37 PM</td><td>5500 Franklin Hills</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494954</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/26/2025 3:16:34 PM</td><td>3200 Sw 28th St</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494966</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 3:18:51 PM</td><td>6700 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1494981</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 3:24:29 PM</td><td>10400 Shaenfield Rd</td><td>Bridgewood</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1494986</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 3:26:11 PM</td><td>300 Violeta Place</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495004</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/26/2025 3:31:43 PM</td><td>6500 Spring Well Dr</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495009</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/26/2025 3:32:31 PM</td><td>6500 Spring Well Dr</td><td>Spring Neighborhood Alliance</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495055</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 3:44:47 PM</td><td>Wildwood Rdg / Woodland Hills</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495069</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/26/2025 3:49:30 PM</td><td>900 W COMMERCE ST</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495096</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 3:58:53 PM</td><td>2700 Vance Jackson Rd</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495101</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 3:58:59 PM</td><td>6800 Us Hwy 90 W</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227-3610</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495145</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/26/2025 4:06:51 PM</td><td>1800 Horal Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495146</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/26/2025 4:07:14 PM</td><td>Fair Ave / Piedmont Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495165</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/26/2025 4:07:49 PM</td><td>3200 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495148</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/26/2025 4:07:50 PM</td><td>700 Fair Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495149</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/26/2025 4:08:25 PM</td><td>800 Fair Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495150</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/26/2025 4:09:11 PM</td><td>Fair Ave / S Palmetto St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495152</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/26/2025 4:09:21 PM</td><td>14700 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495167</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 4:13:14 PM</td><td>500-599 W Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495182</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 4:16:22 PM</td><td>500 W Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495185</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 4:17:26 PM</td><td>5300 Diamond Cv</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495203</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/26/2025 4:20:54 PM</td><td>200 W White Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495224</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 4:25:07 PM</td><td>500 Welch Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495245</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 4:31:06 PM</td><td>1900 Serene Valley</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495264</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 4:33:29 PM</td><td>10600 Gulfdale</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495304</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/26/2025 4:44:02 PM</td><td>100 Whitewood Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495320</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/26/2025 4:49:37 PM</td><td>1300 Chalmers Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495346</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/26/2025 4:57:09 PM</td><td>6700 Fairdale Dr</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495359</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 5:00:13 PM</td><td>100 Cornwall</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495366</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 5:02:18 PM</td><td>22900 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495398</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/26/2025 5:12:25 PM</td><td>3000 E Southcross Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495412</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 5:19:10 PM</td><td>5300 BLANCO RD</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495416</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 5:19:46 PM</td><td>8200 Meadow Fire</td><td>Timber Ridge</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495426</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/26/2025 5:24:46 PM</td><td>5600 Hamilton Wolfe</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495435</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/26/2025 5:28:04 PM</td><td>900 Rigsby Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495441</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/26/2025 5:28:46 PM</td><td>E Mulberry Ave / Us Hwy 281 N Sb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495442</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/26/2025 5:30:07 PM</td><td>800 W Southcross Blvd</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495469</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Knife</td><td>10/26/2025 5:38:53 PM</td><td>8500 IH 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495473</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 5:39:16 PM</td><td>2000 W Summit Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495500</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/26/2025 5:51:41 PM</td><td>4800 DE ZAVALA RD</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495529</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 5:59:19 PM</td><td>5800 Fort Stanwix</td><td>Valley Forge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495533</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/26/2025 6:00:03 PM</td><td>400 King Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495534</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/26/2025 6:00:14 PM</td><td>900 W Houston St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495542</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/26/2025 6:02:20 PM</td><td>Ne Loop 410 Wb / Starcrest Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495544</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 6:03:13 PM</td><td>2800 Belvoir Dr</td><td>Colonial Hills</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495568</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 6:07:56 PM</td><td>Vance Jackson Rd / Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495580</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/26/2025 6:10:54 PM</td><td>12400 Nacogdoches Rd</td><td>Sierra North Citizens on Alert</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495619</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/26/2025 6:23:53 PM</td><td>8200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495649</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/26/2025 6:31:29 PM</td><td>5900 PADRE CIR</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495650</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/26/2025 6:31:35 PM</td><td>5500 Presidio Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495674</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/26/2025 6:38:09 PM</td><td>1400 N Ellison Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495681</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 6:39:11 PM</td><td>400 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495680</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 6:39:37 PM</td><td>1000 Donaldson Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495692</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/26/2025 6:41:30 PM</td><td>300 Labor St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495697</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/26/2025 6:44:11 PM</td><td>1300 Gardina St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495721</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 6:49:21 PM</td><td>300 N General Mcmullen</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495756</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/26/2025 6:59:21 PM</td><td>8000 Bentley Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495759</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/26/2025 7:00:32 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495785</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 7:05:21 PM</td><td>1700 Slayton Way</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495794</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/26/2025 7:06:56 PM</td><td>1200 W Pyron Ave</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495796</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 7:07:33 PM</td><td>300 Adelphia Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495803</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 7:09:16 PM</td><td>1900 Slimp Way</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495812</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/26/2025 7:11:08 PM</td><td>1300 Hoefgen Ave</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495819</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 7:11:28 PM</td><td>7600 Bresnahan</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495832</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/26/2025 7:14:59 PM</td><td>1500 Saltillo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495852</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/26/2025 7:21:03 PM</td><td>4700 Dietrich Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495860</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 7:22:15 PM</td><td>14900 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495887</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/26/2025 7:29:59 PM</td><td>7500 Mainland Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495909</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/26/2025 7:34:09 PM</td><td>17700 Corporate Woods</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1495962</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/26/2025 7:49:53 PM</td><td>2500 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1495974</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/26/2025 7:52:58 PM</td><td>4200 Neer Ave</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496002</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 7:59:15 PM</td><td>1500 W Laurel St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496064</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 8:10:08 PM</td><td>100 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496074</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle with Gun</td><td>10/26/2025 8:12:31 PM</td><td>Goliad Rd / Pecan Valley Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496094</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/26/2025 8:15:54 PM</td><td>3100 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496122</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/26/2025 8:18:14 PM</td><td>12100 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496104</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 8:19:48 PM</td><td>400 Laramie Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496109</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 8:20:46 PM</td><td>500 Riverside Dr</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496121</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/26/2025 8:22:46 PM</td><td>10500-10699 Liberty Field</td><td>Bridgewood</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496125</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/26/2025 8:23:08 PM</td><td>10500-10699 Liberty Field</td><td>Bridgewood</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496133</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 8:24:30 PM</td><td>Liberty Field / Sb W Loop 1604 N Ofrp Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496135</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/26/2025 8:24:56 PM</td><td>7300 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496159</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/26/2025 8:30:52 PM</td><td>500 Live Oak St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496169</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/26/2025 8:32:22 PM</td><td>100 Bayville Dr</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496213</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 8:41:07 PM</td><td>11900 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496231</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 8:46:11 PM</td><td>400 Cropsey Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496247</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 8:51:22 PM</td><td>9100 Cold Harbor</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496269</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 8:57:31 PM</td><td>5700 Champions Hill Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496275</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/26/2025 8:58:54 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496279</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 8:59:57 PM</td><td>2900 Colt</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496289</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 9:02:42 PM</td><td>8600 Keila Orchard</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496299</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 9:05:37 PM</td><td>4500 Moana Dr</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496307</td><td>Crimes Against Person Calls</td><td>Shooting In Progress</td><td>10/26/2025 9:07:02 PM</td><td>Ridge Country / Wetmore Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496334</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 9:16:18 PM</td><td>Morris Witt St / Billy Mitchell Blvd</td><td>Thompson </td><td>Edgewood ISD</td><td>4</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496341</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 9:18:07 PM</td><td>E Southcross Blvd / S Flores St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496348</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/26/2025 9:18:49 PM</td><td>S Flores St / E Southcross Blvd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496366</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/26/2025 9:22:50 PM</td><td>E Southcross Blvd / S Flores St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496378</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 9:25:40 PM</td><td>900 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496424</td><td>Crimes Against Person Calls</td><td>Holdup Alarm In Progress</td><td>10/26/2025 9:36:54 PM</td><td>100 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496431</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 9:37:32 PM</td><td>4700 Barons Ridge Dr</td><td>The Estates of Westover Hills</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496441</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 9:40:46 PM</td><td>100 SAN PABLO PLACE</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496449</td><td>Crimes Against Person Calls</td><td>Suspicious Person with Gun</td><td>10/26/2025 9:41:59 PM</td><td>11100 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496450</td><td>Crimes Against Person Calls</td><td>Assault</td><td>10/26/2025 9:42:38 PM</td><td>3300 Timber View Dr</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496466</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 9:47:28 PM</td><td>9100 Laguna Falls</td><td>Culebra Crossing</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496481</td><td>Crimes Against Person Calls</td><td>Violation of Protective Order</td><td>10/26/2025 9:50:29 PM</td><td>100 Waldo Dr</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496482</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 9:50:44 PM</td><td>9900 Grove Mist</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496509</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 9:57:22 PM</td><td>S Gevers St / E Highland Blvd</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496522</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 10:02:15 PM</td><td>8600 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496523</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 10:02:22 PM</td><td>1900 S San Marcos</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496527</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/26/2025 10:02:58 PM</td><td>5700 W Cesar Chavez Blvd</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496539</td><td>Crimes Against Person Calls</td><td>Disturbance (Knife Involved)</td><td>10/26/2025 10:06:14 PM</td><td>1900 S San Marcos</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496577</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 10:17:06 PM</td><td>17000 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496583</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 10:20:56 PM</td><td>5300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496609</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 10:25:31 PM</td><td>10300 Gala Junction</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496628</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 10:30:54 PM</td><td>2500-2599 W Laurel St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496631</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 10:31:15 PM</td><td>Thousand Oaks Dr / Rowe Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496634</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/26/2025 10:31:47 PM</td><td>100 Mercedes St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496636</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 10:32:24 PM</td><td>3900 Eisenhauer Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496639</td><td>Crimes Against Person Calls</td><td>Disturbance (Gun Involved)</td><td>10/26/2025 10:33:14 PM</td><td>100 Mercedes St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496680</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/26/2025 10:51:22 PM</td><td>100 Alamo Plaza</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496681</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/26/2025 10:51:36 PM</td><td>500-510 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496700</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 10:58:30 PM</td><td>19100 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496723</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 11:04:08 PM</td><td>Pleasanton Rd / Stonewall Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496744</td><td>Crimes Against Person Calls</td><td>Cutting In Progress</td><td>10/26/2025 11:08:39 PM</td><td>4600 S Flores St</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496780</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 11:17:29 PM</td><td>10500 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496777</td><td>Crimes Against Person Calls</td><td>Fight</td><td>10/26/2025 11:17:52 PM</td><td>200 Venice St</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496850</td><td>Crimes Against Person Calls</td><td>Threats</td><td>10/26/2025 11:37:33 PM</td><td>200 W Loop 1604 S</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496857</td><td>Crimes Against Person Calls</td><td>Lewd Conduct</td><td>10/26/2025 11:39:03 PM</td><td>200 Bangor St</td><td>Culebra Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496864</td><td>Crimes Against Person Calls</td><td>Assault In Progress</td><td>10/26/2025 11:42:32 PM</td><td>13000 TOEPPERWEIN RD</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1496871</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 11:44:39 PM</td><td>7500 Callaghan Rd</td><td>Mockingbird Hill</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1496892</td><td>Crimes Against Person Calls</td><td>Suspicious Vehicle</td><td>10/26/2025 11:52:48 PM</td><td>600 Fair Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr>
	</table>
</div>
    </div>
    </form>
</body>
</html>
