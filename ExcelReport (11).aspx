

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
        <tr><td><span id="lblTime">Report Generated: 9/25/2026 3:44:07 PM</span></td></tr>
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
                <td><span id="lblProblem">Property Crime Calls</span></td></tr>
            <tr class="tr2style"><td>Council District:</td>
                <td><span id="lblCouncilDistrict">-</span></td>
                <td>School District:</td>
                <td><span id="lblSchoolDistrict">-</span></td></tr>
            <tr class="tr1style"><td colspan="2">Homeowner Association:</td>
                <td colspan="2"><span id="lblHOA">-</span></td></tr>

        </table>
        <h3><span id="lblMessage">2,414 Calls for Service</span></h3>
        <h6><span id="lblMaxRecordsMsg"></span></h6>
        <div>
	<table cellspacing="0" cellpadding="4" border="0" id="gvCFS" style="color:Red;border-collapse:collapse;">
		<tr style="color:White;background-color:#5D7B9D;font-weight:bold;">
			<th scope="col">Incident Number</th><th scope="col">Category</th><th scope="col">Problem Type</th><th scope="col">Response Date</th><th scope="col">Address</th><th scope="col">HOA</th><th scope="col">School District</th><th scope="col">Council District</th><th scope="col">Zipcode</th>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324442</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 12:06:58 AM</td><td>9300 Ranchero</td><td>Laurel Hills</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324448</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/22/2025 12:09:25 AM</td><td>4400 Gardendale</td><td>Laurel Hills</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324495</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/22/2025 12:25:43 AM</td><td>1900 S Alamo St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324533</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 12:36:17 AM</td><td>12600 Uhr Ln</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324551</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 12:43:20 AM</td><td>12200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324550</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/22/2025 12:43:34 AM</td><td>8700 Huebner Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324562</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/22/2025 12:47:35 AM</td><td>16400 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324602</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/22/2025 12:59:34 AM</td><td>5100 Eisenhauer Rd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324630</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 1:09:43 AM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324655</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 1:19:29 AM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324729</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/22/2025 1:57:59 AM</td><td>6600 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324795</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/22/2025 2:33:00 AM</td><td>11800 WEST AVE</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324799</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/22/2025 2:34:22 AM</td><td>11800 PARLIAMENT</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324832</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/22/2025 2:54:12 AM</td><td>1800 N Main Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324865</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/22/2025 3:13:02 AM</td><td>13800 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>0</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324876</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/22/2025 3:21:17 AM</td><td>300 S St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324890</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/22/2025 3:38:05 AM</td><td>4900 Wurzbach Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324941</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/22/2025 4:13:30 AM</td><td>9400 Conbar Ln</td><td>Fossil Springs Ranch</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1324945</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 4:16:25 AM</td><td>3100 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1324997</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 4:46:49 AM</td><td>4700 Allegheny Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325023</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/22/2025 4:57:36 AM</td><td>9700 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325033</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/22/2025 5:01:11 AM</td><td>1000 W Laurel St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325051</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/22/2025 5:18:04 AM</td><td>9000 Wurzbach Rd</td><td>Laurel Hills</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325056</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/22/2025 5:21:10 AM</td><td>6800 WASHITA WAY</td><td>Crownridge of Texas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325057</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/22/2025 5:22:26 AM</td><td>9000 Wurzbach Rd</td><td>Laurel Hills</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325073</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/22/2025 5:34:38 AM</td><td>N Presa St / W Market St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325076</td><td>Property Crime Calls</td><td>Burglary</td><td>9/22/2025 5:38:14 AM</td><td>900 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325091</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/22/2025 5:51:35 AM</td><td>300 San Pedro Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325117</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 6:07:39 AM</td><td>400 Richland Hills Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325119</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 6:08:40 AM</td><td>6100 Foster Mill Dr</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325120</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 6:10:06 AM</td><td>1100 Clamp Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325124</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 6:15:31 AM</td><td>6100 Whitby Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325128</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 6:16:56 AM</td><td>5600 Utex Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249-1611</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325156</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 6:41:42 AM</td><td>4400 Factory Hill</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325163</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 6:44:41 AM</td><td>6000 Hopes Ferry</td><td>Valley Forge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325167</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/22/2025 6:46:33 AM</td><td>1200 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325169</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/22/2025 6:47:08 AM</td><td>1200 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325187</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/22/2025 6:59:05 AM</td><td>5800 Nw Loop 410</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325197</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 7:02:20 AM</td><td>7000 Pickwell Dr</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325205</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/22/2025 7:06:26 AM</td><td>5400 Timberhill Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325206</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 7:06:51 AM</td><td>14100 Swallow Dr</td><td>El Chaparral/Fertile Valley</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325215</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 7:10:19 AM</td><td>12900 Waynesboro</td><td>Valley Forge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325232</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 7:18:15 AM</td><td>400 Senisa Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325239</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 7:20:26 AM</td><td>5500 Slattery</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325250</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 7:24:46 AM</td><td>6200 Roxbury Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325269</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/22/2025 7:29:14 AM</td><td>2300 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325276</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 7:31:15 AM</td><td>6800 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325280</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 7:33:21 AM</td><td>8600 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325282</td><td>Property Crime Calls</td><td>Burglary</td><td>9/22/2025 7:34:35 AM</td><td>13200 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325308</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 7:43:06 AM</td><td>8700 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325311</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 7:43:27 AM</td><td>12600 Independence Ave</td><td>Valley Forge</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325318</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/22/2025 7:43:34 AM</td><td>5500 Timberhill Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325313</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/22/2025 7:43:56 AM</td><td>3300 Fredericksburg Rd</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325344</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 7:49:58 AM</td><td>40 Morgans Blf</td><td>Bluff Creek</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325350</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 7:50:50 AM</td><td>5300 Hamilton Wolfe</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325365</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/22/2025 7:53:08 AM</td><td>400 Camden St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325368</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 7:55:38 AM</td><td>7500 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325369</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/22/2025 7:55:44 AM</td><td>2100 S Zarzamora St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325371</td><td>Property Crime Calls</td><td>Burglary</td><td>9/22/2025 7:55:45 AM</td><td>5700 Northwest Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325372</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 7:55:47 AM</td><td>5100 Sherri Ann Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325404</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 8:03:46 AM</td><td>200 Center St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325410</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 8:05:47 AM</td><td>3700 E Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325412</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 8:06:05 AM</td><td>14800 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325424</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 8:08:37 AM</td><td>Pleasanton Rd / Stonewall Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325426</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 8:08:57 AM</td><td>7000 Fairgrounds Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325437</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 8:12:01 AM</td><td>4600 Roosevelt Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325463</td><td>Property Crime Calls</td><td>Burglary</td><td>9/22/2025 8:18:46 AM</td><td>1600 Buena Vista St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325485</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 8:24:14 AM</td><td>13300 Bristow Dawn</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325492</td><td>Property Crime Calls</td><td>Burglary</td><td>9/22/2025 8:26:16 AM</td><td>8700 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325494</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 8:26:31 AM</td><td>3500 Oakgate</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325515</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 8:33:04 AM</td><td>400 Senisa Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325518</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/22/2025 8:33:42 AM</td><td>1300 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325520</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 8:34:02 AM</td><td>3300 Timber View Dr</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325542</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 8:38:04 AM</td><td>3700 Wetmore Rdg</td><td>St James Place</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325541</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 8:38:37 AM</td><td>1600 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325571</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 8:46:26 AM</td><td>5300 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325573</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 8:46:50 AM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325590</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/22/2025 8:50:45 AM</td><td>9100 Autumn Whisper</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325601</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 8:52:32 AM</td><td>5400 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325607</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 8:55:22 AM</td><td>5100 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325610</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 8:56:52 AM</td><td>1700 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325620</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 9:01:02 AM</td><td>800 Culebra Rd</td><td>Martinez Creek</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325638</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 9:05:36 AM</td><td>5300 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325645</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 9:07:53 AM</td><td>8800 Adams Hill Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325647</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/22/2025 9:08:58 AM</td><td>IH 10 W / VANCE JACKSON RD</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325655</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 9:10:26 AM</td><td>4400 Callaghan Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325659</td><td>Property Crime Calls</td><td>Burglary</td><td>9/22/2025 9:10:36 AM</td><td>3400 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325668</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 9:12:04 AM</td><td>300 N Park Blvd</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325698</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 9:20:04 AM</td><td>12600 Nine Iron Way</td><td>Mission del Lago</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325703</td><td>Property Crime Calls</td><td>Burglary</td><td>9/22/2025 9:21:34 AM</td><td>1500 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325704</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/22/2025 9:21:35 AM</td><td>S New Braunfels Ave / Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325720</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 9:25:33 AM</td><td>4500 Chedder Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325724</td><td>Property Crime Calls</td><td>Burglary</td><td>9/22/2025 9:26:34 AM</td><td>200 N Palmetto St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325732</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 9:28:05 AM</td><td>12800 Country Crest</td><td>Countryside San Pedro</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325746</td><td>Property Crime Calls</td><td>Burglary</td><td>9/22/2025 9:31:31 AM</td><td>6800 Yucca Valley Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325750</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 9:32:20 AM</td><td>8700 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325756</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/22/2025 9:33:13 AM</td><td>2300 Mission Ct</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325758</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 9:33:25 AM</td><td>9500 Raton Falls</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325765</td><td>Property Crime Calls</td><td>Burglary</td><td>9/22/2025 9:34:56 AM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325767</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 9:35:08 AM</td><td>7800 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325772</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/22/2025 9:36:26 AM</td><td>700 Gulf St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325774</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 9:36:42 AM</td><td>1200 Clower St</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325779</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/22/2025 9:37:17 AM</td><td>1300 N Flores St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325784</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 9:38:23 AM</td><td>8700 Huebner Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325786</td><td>Property Crime Calls</td><td>Burglary</td><td>9/22/2025 9:38:35 AM</td><td>1900 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325788</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 9:39:23 AM</td><td>6600 Topper Rdg</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325794</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 9:40:05 AM</td><td>4200 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325806</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 9:42:22 AM</td><td>1800 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325811</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>9/22/2025 9:42:45 AM</td><td>8600 Crownhill Blvd</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209-1121</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325821</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 9:44:21 AM</td><td>100 Cincinnati Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325833</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/22/2025 9:45:43 AM</td><td>2300 Nacogdoches Rd</td><td>The Oaks</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325828</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 9:45:48 AM</td><td>300 W Cesar Chavez Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78204-3123</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325840</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 9:48:24 AM</td><td>8300 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325871</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/22/2025 9:54:22 AM</td><td>2300 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325874</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/22/2025 9:55:16 AM</td><td>Mainland Woods / Veranda Ct</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325896</td><td>Property Crime Calls</td><td>Burglary</td><td>9/22/2025 9:59:47 AM</td><td>3200 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325951</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 10:10:46 AM</td><td>21200 Malibu Colony</td><td>Encino Forest</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325952</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 10:10:52 AM</td><td>2700 West Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1325956</td><td>Property Crime Calls</td><td>Burglary</td><td>9/22/2025 10:11:34 AM</td><td>3500 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1325974</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/22/2025 10:15:12 AM</td><td>1200 Nw 18th St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326000</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/22/2025 10:22:28 AM</td><td>20600 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326008</td><td>Property Crime Calls</td><td>Burglary</td><td>9/22/2025 10:23:51 AM</td><td>100 Twilight Terrace</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326018</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/22/2025 10:25:15 AM</td><td>2200 Dollarhide Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326023</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/22/2025 10:27:56 AM</td><td>5500 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326031</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 10:30:28 AM</td><td>3100 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326033</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 10:31:15 AM</td><td>9900 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326037</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 10:32:08 AM</td><td>7400 Silent Hills</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326038</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/22/2025 10:32:22 AM</td><td>1800 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326043</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/22/2025 10:33:14 AM</td><td>200 Meadow Bend</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326058</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 10:37:07 AM</td><td>9500 Autumn Shade</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326070</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 10:40:06 AM</td><td>3300 Timber View Dr</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326072</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 10:40:24 AM</td><td>20 Ryans Point Dr</td><td>Inwood</td><td>Northside ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326082</td><td>Property Crime Calls</td><td>Burglary</td><td>9/22/2025 10:44:18 AM</td><td>1700 Thorain Blvd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326112</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 10:48:48 AM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326118</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 10:50:04 AM</td><td>11600 Vance Jackson</td><td>The Bridges Condo Owners Association</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326122</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 10:50:42 AM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326131</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 10:52:09 AM</td><td>7700 Pipers Ln</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326133</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 10:52:46 AM</td><td>10600 Nacogdoches Rd</td><td>Oak Grove Estates</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326134</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 10:52:49 AM</td><td>900 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326147</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 10:56:15 AM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326153</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 10:58:01 AM</td><td>15900 Chase Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326175</td><td>Property Crime Calls</td><td>Burglary</td><td>9/22/2025 11:01:01 AM</td><td>100 W Laurel St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326188</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/22/2025 11:03:45 AM</td><td>5600 Utex Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249-1611</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326203</td><td>Property Crime Calls</td><td>Burglary</td><td>9/22/2025 11:08:22 AM</td><td>6000 S Flores St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326205</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 11:09:01 AM</td><td>5800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326216</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 11:11:41 AM</td><td>2000 Thicket Trail Dr</td><td>Deer Hollow HOA</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326215</td><td>Property Crime Calls</td><td>Burglary</td><td>9/22/2025 11:11:59 AM</td><td>11000 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326217</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/22/2025 11:12:36 AM</td><td>Fortune Dr / Mainland Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326263</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/22/2025 11:26:22 AM</td><td>900 S WW WHITE RD</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326264</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 11:26:31 AM</td><td>200 W Broadview Dr</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326269</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 11:27:25 AM</td><td>5300 Hamilton Wolfe</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326274</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/22/2025 11:28:43 AM</td><td>1200 Austin St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326286</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/22/2025 11:31:55 AM</td><td>3600 GROWDON RD</td><td>&nbsp;</td><td>Edgewood ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326291</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 11:33:19 AM</td><td>1100 El Paso St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326295</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/22/2025 11:33:24 AM</td><td>900 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326302</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 11:34:05 AM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326297</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/22/2025 11:34:06 AM</td><td>1100 Culebra Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326308</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/22/2025 11:35:17 AM</td><td>17500 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326327</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 11:39:21 AM</td><td>7200 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326332</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 11:39:51 AM</td><td>3900 Ih 35 N</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219-2204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326338</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 11:41:05 AM</td><td>9300 Wickheather</td><td>Braun Station West Community Improvement</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326342</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 11:41:16 AM</td><td>6800 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326357</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 11:43:24 AM</td><td>200 Dumoulin Ave</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326362</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 11:44:27 AM</td><td>300 WARREN ST</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326365</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 11:44:47 AM</td><td>8400 Ih 35 N Nb</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326374</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/22/2025 11:46:49 AM</td><td>16500 Nacogdoches Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326383</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 11:48:29 AM</td><td>1200 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326387</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 11:48:38 AM</td><td>1500 Nw Crossroads</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326391</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/22/2025 11:49:33 AM</td><td>8200 Bronco Ln</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326395</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 11:50:09 AM</td><td>3200 Pleasanton Rd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326401</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 11:50:31 AM</td><td>7400 Silent Hills</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326402</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 11:50:35 AM</td><td>5200 Prince Valiant Dr</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326410</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 11:52:28 AM</td><td>3700 Algo Dulce</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326442</td><td>Property Crime Calls</td><td>Burglary</td><td>9/22/2025 11:58:27 AM</td><td>15200 Tradesman Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326443</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 11:58:31 AM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326444</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 11:58:34 AM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326445</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 11:58:51 AM</td><td>3200 Comanche Crossing</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326447</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/22/2025 11:59:50 AM</td><td>200 Meadow Bend</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326467</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 12:03:48 PM</td><td>9300 Thornbury</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326486</td><td>Property Crime Calls</td><td>Forgery</td><td>9/22/2025 12:05:48 PM</td><td>Saxby Glen</td><td>The Dominion</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326496</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/22/2025 12:08:16 PM</td><td>2100 W Southcross Blvd</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326515</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 12:13:55 PM</td><td>300 Airlift Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78241</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326521</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 12:15:26 PM</td><td>2600 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326528</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 12:16:59 PM</td><td>4400 Clear Spring Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326530</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 12:17:15 PM</td><td>6300 Wigwam Dr</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326535</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/22/2025 12:18:17 PM</td><td>2000 E Southcross Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326545</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/22/2025 12:18:50 PM</td><td>11300 Ih 35 S</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326543</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 12:18:58 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326557</td><td>Property Crime Calls</td><td>Burglary</td><td>9/22/2025 12:20:33 PM</td><td>1900 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326582</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 12:26:29 PM</td><td>2600 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326588</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 12:27:25 PM</td><td>8700 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326599</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 12:31:46 PM</td><td>10800 Westwood Loop</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326602</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 12:32:38 PM</td><td>9500 Brians Run</td><td>Fossil Springs Ranch</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326613</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/22/2025 12:35:21 PM</td><td>3700 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326612</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 12:35:21 PM</td><td>3300 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326619</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 12:36:04 PM</td><td>600 Sw Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326635</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 12:40:03 PM</td><td>3200 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326649</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/22/2025 12:42:37 PM</td><td>9000 Dugas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326662</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/22/2025 12:45:45 PM</td><td>2400 N St Mary's St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326678</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 12:52:12 PM</td><td>7200 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326683</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/22/2025 12:53:28 PM</td><td>7100 Valley Trails</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326690</td><td>Property Crime Calls</td><td>Burglary</td><td>9/22/2025 12:55:44 PM</td><td>100 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326696</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>9/22/2025 12:58:16 PM</td><td>5500 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326708</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 1:00:44 PM</td><td>1200 Fair Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326726</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 1:03:25 PM</td><td>7200 Ih 35 S</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78224-1415</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326730</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 1:05:02 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326729</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 1:05:11 PM</td><td>9500 Vallecito Pass</td><td>Tezel Trails</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326736</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 1:06:27 PM</td><td>100 Cincinnati Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326741</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 1:09:31 PM</td><td>2000 N Flores St</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326745</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 1:11:06 PM</td><td>5400 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326753</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 1:14:24 PM</td><td>1500 Austin Hwy</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326769</td><td>Property Crime Calls</td><td>Burglary</td><td>9/22/2025 1:17:55 PM</td><td>7700 Calle Coyote</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326787</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 1:20:44 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326799</td><td>Property Crime Calls</td><td>Burglary</td><td>9/22/2025 1:22:35 PM</td><td>11600 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326803</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/22/2025 1:22:37 PM</td><td>8500 Laurens Ln</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326810</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 1:24:02 PM</td><td>300 Alexander Hamilton</td><td>Jefferson</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326829</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 1:28:27 PM</td><td>7000 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326840</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 1:32:11 PM</td><td>100 Surfrider</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326867</td><td>Property Crime Calls</td><td>Forgery</td><td>9/22/2025 1:33:10 PM</td><td>4600 Rittiman Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326851</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 1:36:40 PM</td><td>500 N Medina</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326895</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 1:48:51 PM</td><td>3800 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326898</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 1:49:46 PM</td><td>8600 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326899</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 1:49:48 PM</td><td>12500 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326917</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 1:53:55 PM</td><td>200 Meadow Bend</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326918</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 1:54:09 PM</td><td>15900 Chase Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326920</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 1:54:40 PM</td><td>3600 Growdon Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326933</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 1:56:05 PM</td><td>7000 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326960</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 2:04:05 PM</td><td>2600 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326964</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/22/2025 2:05:09 PM</td><td>11200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326973</td><td>Property Crime Calls</td><td>Burglary</td><td>9/22/2025 2:06:41 PM</td><td>2000 Thicket Trail Dr</td><td>Deer Hollow HOA</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326980</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 2:07:43 PM</td><td>4100 S NEW BRAUNFELS AVE</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1326990</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 2:10:52 PM</td><td>18600 Elmbrook</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1326996</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 2:12:24 PM</td><td>7500 South Sea</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327014</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/22/2025 2:14:08 PM</td><td>900 Sacramento St</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327004</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/22/2025 2:14:08 PM</td><td>4300 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327007</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 2:14:35 PM</td><td>500 Sw 41st St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327029</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 2:21:35 PM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327036</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 2:22:35 PM</td><td>Saxby Glen</td><td>The Dominion</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327040</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/22/2025 2:23:31 PM</td><td>5600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327044</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 2:24:23 PM</td><td>7100 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327049</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 2:25:10 PM</td><td>700 Marquette</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327051</td><td>Property Crime Calls</td><td>Forgery</td><td>9/22/2025 2:26:11 PM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327052</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/22/2025 2:26:51 PM</td><td>Nw Loop 410 Eb / Jackson-keller Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327076</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/22/2025 2:31:42 PM</td><td>700 S Colorado St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327077</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 2:32:11 PM</td><td>3900 Perrin Central</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327089</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/22/2025 2:33:28 PM</td><td>8900 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327094</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/22/2025 2:34:02 PM</td><td>2500 Broadway</td><td>Westfort Alliance</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327100</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 2:35:56 PM</td><td>1000 W LAUREL ST</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327102</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 2:36:56 PM</td><td>100 Jesse St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327104</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/22/2025 2:37:43 PM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327111</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 2:38:22 PM</td><td>3300 Nantucket Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327119</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 2:40:04 PM</td><td>400 W Loop 1604 S</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327154</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 2:49:07 PM</td><td>3300 Timber View Dr</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327156</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 2:49:36 PM</td><td>8400 Ahern Dr</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327163</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 2:51:16 PM</td><td>9200 Ridge Wilde</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327171</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/22/2025 2:52:05 PM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327174</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/22/2025 2:52:58 PM</td><td>2000 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327187</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/22/2025 2:53:24 PM</td><td>9800 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327180</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/22/2025 2:54:21 PM</td><td>10700 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327200</td><td>Property Crime Calls</td><td>Forgery</td><td>9/22/2025 2:57:52 PM</td><td>2300 Glen Ivy Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327206</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/22/2025 2:58:39 PM</td><td>5900 Mission Sunrise</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327205</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 2:59:09 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327211</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 3:00:03 PM</td><td>12600 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327220</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 3:01:26 PM</td><td>600 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216-5504</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327239</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 3:04:24 PM</td><td>19900 Huebner Rd</td><td>Sonterra Property Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327252</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 3:05:37 PM</td><td>500 Ne Loop 410</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327246</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 3:05:40 PM</td><td>300 E SOUTHCROSS BLVD</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327261</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 3:09:03 PM</td><td>8400 Ahern Dr</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327285</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 3:15:00 PM</td><td>5200 Hemphill St</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327347</td><td>Property Crime Calls</td><td>Burglary</td><td>9/22/2025 3:25:15 PM</td><td>100 Avondale Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327349</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 3:26:09 PM</td><td>22800 Us Hwy 281 N</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327365</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 3:28:32 PM</td><td>400 Randall Ave</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327366</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/22/2025 3:29:02 PM</td><td>400 Mercedes St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327371</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/22/2025 3:29:57 PM</td><td>4300 MYSTIC SUNRISE DR</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327387</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 3:32:39 PM</td><td>3900 E Loop 1604 N</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327384</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 3:32:41 PM</td><td>7000 Shady Grove Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327407</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 3:37:10 PM</td><td>2800 Vance Jackson Rd</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327428</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/22/2025 3:40:06 PM</td><td>1200 Fair Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327425</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 3:40:40 PM</td><td>4100 S NEW BRAUNFELS AVE</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327447</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 3:47:07 PM</td><td>4500 Del Mar Trl</td><td>The Estates of Westover Hills</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327470</td><td>Property Crime Calls</td><td>Burglary</td><td>9/22/2025 3:51:55 PM</td><td>6700 Fairdale Dr</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327495</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 3:57:15 PM</td><td>2100 Bronte</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327496</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 3:57:50 PM</td><td>8600 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327502</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 3:58:05 PM</td><td>300 Ranmar Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327510</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 4:00:36 PM</td><td>19500 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327509</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 4:00:54 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327516</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 4:02:48 PM</td><td>16700 La Cantera Pkwy</td><td>Crownridge of Texas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327534</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 4:04:27 PM</td><td>13200 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249-2207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327542</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 4:07:41 PM</td><td>18100 Talavera Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327547</td><td>Property Crime Calls</td><td>Burglary</td><td>9/22/2025 4:07:44 PM</td><td>8200 Micron Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327562</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/22/2025 4:09:57 PM</td><td>5900 Mission Sunrise</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327558</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/22/2025 4:10:04 PM</td><td>4800 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327570</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 4:10:11 PM</td><td>Tesoro Hills / Big Creek Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327566</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 4:11:47 PM</td><td>4200 S NEW BRAUNFELS AVE</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327576</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 4:13:01 PM</td><td>3500 Goliad Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327590</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 4:14:37 PM</td><td>5200 Prince Valiant Dr</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327597</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/22/2025 4:15:22 PM</td><td>1500 Ruiz St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327607</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/22/2025 4:17:56 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327617</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 4:19:55 PM</td><td>2100 Oak Crk</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327619</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 4:20:02 PM</td><td>500 Fair Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327620</td><td>Property Crime Calls</td><td>Burglary</td><td>9/22/2025 4:21:15 PM</td><td>4600 San Pedro Ave</td><td>Kenwood</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327635</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 4:24:36 PM</td><td>2400 W Mulberry Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327639</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/22/2025 4:25:35 PM</td><td>8900 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327649</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 4:28:29 PM</td><td>200 Rockhill Dr</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327650</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 4:28:35 PM</td><td>200 Rockhill Dr</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327664</td><td>Property Crime Calls</td><td>Burglary</td><td>9/22/2025 4:30:56 PM</td><td>2200 Hays St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327690</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 4:36:10 PM</td><td>8100 Cross Crk</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327689</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 4:36:25 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327694</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 4:37:54 PM</td><td>3900 Gayle Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327702</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 4:40:10 PM</td><td>5400 Stormy Breeze</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327717</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 4:43:34 PM</td><td>14500 Panther Pt</td><td>Fossil Springs Ranch</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327723</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 4:43:50 PM</td><td>5300 New Sulphur Spgs</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327732</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 4:45:10 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327734</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 4:45:41 PM</td><td>11500 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327736</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 4:46:25 PM</td><td>400 Scotty Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327737</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 4:46:27 PM</td><td>100 Vanderheck</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327754</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 4:50:29 PM</td><td>4100 S NEW BRAUNFELS AVE</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327766</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 4:52:19 PM</td><td>7900 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327783</td><td>Property Crime Calls</td><td>Burglary</td><td>9/22/2025 4:54:00 PM</td><td>4600 Rock Nettle</td><td>Longs Creek</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327781</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/22/2025 4:55:18 PM</td><td>10700 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327784</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 4:56:12 PM</td><td>8100 Cross Crk</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327796</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 4:58:43 PM</td><td>17800 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327799</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 4:59:39 PM</td><td>1000 Delgado St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327808</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 5:00:56 PM</td><td>4100 Willowbrook Dr</td><td>Inspiration Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327812</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/22/2025 5:02:27 PM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327830</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 5:06:21 PM</td><td>6800 S Flores St</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327835</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 5:07:43 PM</td><td>10300 Moursund Blvd</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327857</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 5:11:54 PM</td><td>6500 Falcons Ht</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327872</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/22/2025 5:15:10 PM</td><td>700 FAY AVE</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327884</td><td>Property Crime Calls</td><td>Forgery</td><td>9/22/2025 5:17:55 PM</td><td>9200 Village Brown</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327892</td><td>Property Crime Calls</td><td>Forgery</td><td>9/22/2025 5:18:27 PM</td><td>2100 Saunders</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327888</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/22/2025 5:18:29 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327894</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 5:19:20 PM</td><td>4100 S NEW BRAUNFELS AVE</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327927</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 5:25:12 PM</td><td>9200 Village Brown</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327930</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 5:25:55 PM</td><td>7900 Crenshaw St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327946</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/22/2025 5:30:19 PM</td><td>90 Vista Rd</td><td>Pasadena Heights</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327956</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 5:33:44 PM</td><td>9500 Reinhartz Way</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327981</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 5:43:05 PM</td><td>11700 Parliament</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1327993</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 5:45:00 PM</td><td>4100 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1327990</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/22/2025 5:45:33 PM</td><td>9000 Dugas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328004</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/22/2025 5:48:15 PM</td><td>Broadway / E Mulberry Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328011</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/22/2025 5:49:27 PM</td><td>500 Gembler Rd</td><td>United Homeowners Improvement Association</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328017</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/22/2025 5:50:54 PM</td><td>1000 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328020</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/22/2025 5:51:30 PM</td><td>8600 Valentina Way</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328030</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/22/2025 5:54:45 PM</td><td>11300 Roszell Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328031</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 5:55:29 PM</td><td>8100 Cross Crk</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328040</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/22/2025 5:56:26 PM</td><td>11600 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328036</td><td>Property Crime Calls</td><td>Burglary</td><td>9/22/2025 5:56:43 PM</td><td>2700 Roselawn</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328053</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/22/2025 6:01:25 PM</td><td>6400 Peace Pipe Dr</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328100</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 6:10:48 PM</td><td>11800 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328105</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/22/2025 6:11:03 PM</td><td>1500 Cable Ranch Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328116</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 6:12:52 PM</td><td>4100 S NEW BRAUNFELS AVE</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328117</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 6:13:28 PM</td><td>14300 Citation</td><td>Churchill Estates</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328132</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 6:16:18 PM</td><td>100 S Pine St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328151</td><td>Property Crime Calls</td><td>Forgery</td><td>9/22/2025 6:20:28 PM</td><td>2400 GLEN IVY DR</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328162</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 6:23:21 PM</td><td>100 Elsie</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328181</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 6:26:30 PM</td><td>11100 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328197</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 6:29:13 PM</td><td>700 Nw Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328202</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 6:30:01 PM</td><td>19300 Nw Military Hwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328209</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 6:32:09 PM</td><td>12600 S Hausman Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328226</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 6:35:33 PM</td><td>5400 Charles Windham</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328301</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/22/2025 6:54:03 PM</td><td>3300 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328312</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 6:57:07 PM</td><td>12300 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328317</td><td>Property Crime Calls</td><td>Burglary</td><td>9/22/2025 6:57:34 PM</td><td>200 Rainbow Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328342</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/22/2025 7:03:22 PM</td><td>Ih 10 W / Boerne Stage Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328380</td><td>Property Crime Calls</td><td>Burglary</td><td>9/22/2025 7:10:41 PM</td><td>500 Como Ave</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328389</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/22/2025 7:12:47 PM</td><td>300 Wolfe Rd</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216-4682</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328434</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/22/2025 7:23:33 PM</td><td>3400 E Southcross Blvd</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328436</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 7:24:07 PM</td><td>14500 Panther Pt</td><td>Fossil Springs Ranch</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328443</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/22/2025 7:25:40 PM</td><td>100 Sw Military Dr</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328455</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/22/2025 7:27:25 PM</td><td>3900 Culebra Rd</td><td>Culebra Park</td><td>Edgewood ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328463</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/22/2025 7:31:45 PM</td><td>3400 E Southcross Blvd</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328488</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/22/2025 7:37:24 PM</td><td>11700 Quincy Lee Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328508</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 7:41:21 PM</td><td>4900 Usaa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328516</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 7:43:45 PM</td><td>200 Alicia</td><td>Loma Park</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328520</td><td>Property Crime Calls</td><td>Burglary</td><td>9/22/2025 7:45:14 PM</td><td>3400 E Southcross Blvd</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328521</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/22/2025 7:45:24 PM</td><td>4000 Indian Sunrise</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328546</td><td>Property Crime Calls</td><td>Forgery</td><td>9/22/2025 7:50:09 PM</td><td>2100 Saunders</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328551</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 7:50:57 PM</td><td>800 Austin St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328561</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/22/2025 7:52:42 PM</td><td>4700 Pecan Valley Dr</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328571</td><td>Property Crime Calls</td><td>Burglary</td><td>9/22/2025 7:56:00 PM</td><td>3500 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328611</td><td>Property Crime Calls</td><td>Forgery</td><td>9/22/2025 8:03:19 PM</td><td>300 Cedarhurst Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328612</td><td>Property Crime Calls</td><td>Burglary</td><td>9/22/2025 8:05:35 PM</td><td>8700 Bowens Crossing</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328636</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 8:11:40 PM</td><td>200 E Basse Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328677</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 8:23:37 PM</td><td>8600 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328681</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 8:26:40 PM</td><td>900 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328698</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/22/2025 8:31:13 PM</td><td>2000 Bandera Rd</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328728</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 8:38:45 PM</td><td>7900 Crenshaw St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328757</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 8:45:11 PM</td><td>5800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328762</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/22/2025 8:46:47 PM</td><td>19200 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328779</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 8:50:42 PM</td><td>1800 Basse Rd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328783</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 8:52:00 PM</td><td>1400 Cable Ranch Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328790</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 8:54:14 PM</td><td>9500 Raton Falls</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328795</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 8:55:27 PM</td><td>11600 Alamo Ranch</td><td>&nbsp;</td><td>Northside ISD</td><td>0</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328805</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 8:58:23 PM</td><td>100 Benita St</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328842</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>9/22/2025 9:05:16 PM</td><td>1300 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328856</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/22/2025 9:09:21 PM</td><td>2900 W Martin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328857</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 9:09:41 PM</td><td>14200 Wetmore Bend</td><td>St James Place</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328862</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 9:11:15 PM</td><td>3300 Timber View Dr</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328865</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/22/2025 9:12:10 PM</td><td>4300 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328892</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 9:24:01 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328894</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/22/2025 9:24:47 PM</td><td>5100 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328925</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 9:34:08 PM</td><td>7700 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328932</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 9:37:22 PM</td><td>200 Alicia</td><td>Loma Park</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328950</td><td>Property Crime Calls</td><td>Burglary</td><td>9/22/2025 9:41:46 PM</td><td>17200 Shavano Ranch</td><td>&nbsp;</td><td>Northside ISD</td><td>9</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328962</td><td>Property Crime Calls</td><td>Burglary</td><td>9/22/2025 9:45:46 PM</td><td>3300 Timber View Dr</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1328961</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/22/2025 9:45:46 PM</td><td>5400-5407 Summit Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1328968</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 9:50:29 PM</td><td>15900 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329012</td><td>Property Crime Calls</td><td>Burglary</td><td>9/22/2025 10:08:49 PM</td><td>5500 W Rolling Ridge Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329048</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/22/2025 10:19:12 PM</td><td>8200 S Flores St</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329069</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 10:27:25 PM</td><td>1800 Basse Rd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329078</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 10:30:30 PM</td><td>500 Dewitt</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329083</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/22/2025 10:31:43 PM</td><td>1300 Springvale Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329096</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 10:35:07 PM</td><td>9700 Addersly Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329097</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 10:36:38 PM</td><td>1800 Basse Rd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329106</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 10:39:26 PM</td><td>4000 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329125</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 10:44:16 PM</td><td>1800 Basse Rd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329131</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 10:46:47 PM</td><td>10300 Rustic Village</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329142</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/22/2025 10:51:51 PM</td><td>1200 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329146</td><td>Property Crime Calls</td><td>Theft</td><td>9/22/2025 10:53:30 PM</td><td>5300 Roosevelt Ave</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329154</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/22/2025 10:58:00 PM</td><td>2000 Broadway</td><td>Westfort Alliance</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329156</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/22/2025 10:58:36 PM</td><td>1100 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329166</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/22/2025 11:01:46 PM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329188</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/22/2025 11:10:22 PM</td><td>1100 N New Braunfels Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329218</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/22/2025 11:17:27 PM</td><td>100 E Sayers Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329216</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/22/2025 11:17:55 PM</td><td>100 Dorsey Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329275</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/22/2025 11:37:11 PM</td><td>600 Kentucky Ave</td><td>Martinez Creek</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329300</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/22/2025 11:47:49 PM</td><td>2400 S Calaveras</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329308</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/22/2025 11:49:22 PM</td><td>5300 Roosevelt Ave</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329352</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/23/2025 12:09:22 AM</td><td>9900 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329405</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/23/2025 12:26:49 AM</td><td>300 Henry St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329446</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/23/2025 12:45:45 AM</td><td>25000 Ih 10 W</td><td>Rialto Village Property Owners Association</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329454</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/23/2025 12:47:45 AM</td><td>400 Pecan Valley Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329456</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/23/2025 12:48:09 AM</td><td>100 Bowie St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-3901</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329485</td><td>Property Crime Calls</td><td>Forgery</td><td>9/23/2025 12:58:24 AM</td><td>8000 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329533</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/23/2025 1:22:55 AM</td><td>2600 S Zarzamora St</td><td>San Juan Gardens</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329587</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/23/2025 1:49:13 AM</td><td>2400 S Calaveras</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329598</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/23/2025 1:58:37 AM</td><td>2500 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329603</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/23/2025 2:00:02 AM</td><td>4000 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329629</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/23/2025 2:14:39 AM</td><td>1300 San Angelo Blvd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329633</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/23/2025 2:17:49 AM</td><td>1500 San Angelo Blvd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329651</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/23/2025 2:29:42 AM</td><td>6900 Brookport</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329657</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 2:36:33 AM</td><td>1200 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329683</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/23/2025 2:54:52 AM</td><td>100 Potomac St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329702</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/23/2025 3:06:19 AM</td><td>3300 Roselawn</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329708</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/23/2025 3:08:49 AM</td><td>11100 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329717</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/23/2025 3:13:31 AM</td><td>7500 Ingram Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329718</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/23/2025 3:13:41 AM</td><td>12500 Valle De Zavala</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329726</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/23/2025 3:18:43 AM</td><td>San Fernando St / S Colorado St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329739</td><td>Property Crime Calls</td><td>Burglary</td><td>9/23/2025 3:24:59 AM</td><td>5500 Research Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329745</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/23/2025 3:26:22 AM</td><td>8100 Bandera Rd</td><td>Palo Blanco</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329803</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/23/2025 4:20:51 AM</td><td>1500 Austin Hwy</td><td>Wilshire Terrace</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329822</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/23/2025 4:29:49 AM</td><td>19100 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329828</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/23/2025 4:33:46 AM</td><td>8600 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329855</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/23/2025 4:55:40 AM</td><td>21800 Encino Commons</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329870</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/23/2025 5:04:28 AM</td><td>20500 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329872</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/23/2025 5:06:08 AM</td><td>10500 Cat Mountain</td><td>Spring Vista</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329874</td><td>Property Crime Calls</td><td>Burglary</td><td>9/23/2025 5:06:54 AM</td><td>21800 Encino Commons</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329902</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/23/2025 5:27:47 AM</td><td>900 Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329903</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 5:27:48 AM</td><td>6200 Via La Cantera</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329913</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/23/2025 5:34:44 AM</td><td>900 Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329916</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/23/2025 5:40:53 AM</td><td>12600 Uhr Ln</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329919</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 5:42:58 AM</td><td>6200 Via La Cantera</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329920</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 5:43:58 AM</td><td>8900 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329927</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/23/2025 5:52:17 AM</td><td>5300 Hamilton Wolfe</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329932</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 5:53:39 AM</td><td>4300 Stetson Run</td><td>Southton Community</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329933</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/23/2025 5:54:09 AM</td><td>12800 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329934</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 5:56:29 AM</td><td>9500 W Terminal</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1329955</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/23/2025 6:15:02 AM</td><td>9100 Dartbrook</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1329958</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/23/2025 6:16:41 AM</td><td>4400 W Martin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330001</td><td>Property Crime Calls</td><td>Burglary</td><td>9/23/2025 6:28:02 AM</td><td>19100 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330003</td><td>Property Crime Calls</td><td>Burglary</td><td>9/23/2025 6:29:25 AM</td><td>9500 Southton Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330009</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/23/2025 6:31:50 AM</td><td>9100 Dartbrook</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330046</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/23/2025 6:50:10 AM</td><td>26000 Meadow Crest</td><td>The Summit Mutual Amenities</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330084</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 7:05:45 AM</td><td>Blanco Rd / N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330090</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/23/2025 7:10:04 AM</td><td>800 Flame Cir</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330095</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 7:12:46 AM</td><td>7000 Mary Todd Dr</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330106</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 7:15:04 AM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330124</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/23/2025 7:19:29 AM</td><td>14200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330138</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/23/2025 7:22:02 AM</td><td>12300 Autumn Vista</td><td>Tanglewood Residents</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330152</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/23/2025 7:27:31 AM</td><td>7700 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330156</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/23/2025 7:29:02 AM</td><td>800 W Ashby Place</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330166</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 7:32:16 AM</td><td>8900 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330177</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/23/2025 7:36:06 AM</td><td>2600 Pebble Dawn</td><td>Oak Hollow Park</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330215</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/23/2025 7:44:18 AM</td><td>8700 Data Point Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330229</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 7:46:43 AM</td><td>3200 E Southcross Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330230</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/23/2025 7:46:49 AM</td><td>7700 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330233</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 7:47:35 AM</td><td>400 Shadowbluff Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330250</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/23/2025 7:51:59 AM</td><td>200 Croyden Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330258</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/23/2025 7:53:53 AM</td><td>1400 W Vestal Place</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330262</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/23/2025 7:54:33 AM</td><td>100 Cincinnati Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330263</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/23/2025 7:54:53 AM</td><td>300 Cropsey Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330266</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/23/2025 7:55:54 AM</td><td>10100 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330278</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/23/2025 7:59:03 AM</td><td>5300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330291</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 8:02:50 AM</td><td>5600 Frederick Blf</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330319</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 8:06:39 AM</td><td>2200 Hays St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330346</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/23/2025 8:13:11 AM</td><td>San Juan Rd / Siluria St</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330349</td><td>Property Crime Calls</td><td>Burglary</td><td>9/23/2025 8:13:50 AM</td><td>8800 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330355</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 8:15:02 AM</td><td>5600 Frederick Blf</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330357</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/23/2025 8:15:41 AM</td><td>5300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330366</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/23/2025 8:17:49 AM</td><td>500 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330395</td><td>Property Crime Calls</td><td>Forgery</td><td>9/23/2025 8:23:56 AM</td><td>11000 Cedar Park</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330420</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/23/2025 8:28:21 AM</td><td>Winter Park / Cominsky Park</td><td>Parklands</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330440</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/23/2025 8:34:07 AM</td><td>14200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330451</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/23/2025 8:36:28 AM</td><td>5000 Hamilton Wolfe</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330465</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/23/2025 8:39:03 AM</td><td>5600 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330472</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/23/2025 8:40:37 AM</td><td>800 Mccullough Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330540</td><td>Property Crime Calls</td><td>Burglary</td><td>9/23/2025 8:51:23 AM</td><td>600 S San Augustine</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330541</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/23/2025 8:51:38 AM</td><td>9900 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330550</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/23/2025 8:53:42 AM</td><td>7700 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330549</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/23/2025 8:53:44 AM</td><td>3500 Aragon Dr</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330551</td><td>Property Crime Calls</td><td>Burglary</td><td>9/23/2025 8:53:53 AM</td><td>6900 Westfield Dr</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330581</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/23/2025 9:00:23 AM</td><td>2700 Observation Dr</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330583</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 9:00:32 AM</td><td>21900 Us Hwy 281 N Access Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330584</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 9:02:10 AM</td><td>100 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330597</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/23/2025 9:04:55 AM</td><td>500 S St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330613</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 9:09:54 AM</td><td>500 Burton Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330614</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 9:09:58 AM</td><td>100 Palo Alto Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330617</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/23/2025 9:10:47 AM</td><td>11800 IH 10 W SB</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330628</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/23/2025 9:12:24 AM</td><td>13500 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330636</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 9:14:45 AM</td><td>3200 Tampico St</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330639</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 9:15:44 AM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330656</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 9:20:20 AM</td><td>400 Harcourt Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330664</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 9:22:28 AM</td><td>2400 W Summit Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330681</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 9:25:34 AM</td><td>3200 Tampico St</td><td>El Charro</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330687</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 9:26:08 AM</td><td>Ih 35 N / Center Park Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330692</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 9:26:25 AM</td><td>22800 Us Hwy 281 N</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330697</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 9:28:25 AM</td><td>9200 Leslie Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330705</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 9:31:16 AM</td><td>Clark Ave / E Southcross Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330747</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/23/2025 9:41:26 AM</td><td>600 Historic Old Hwy 90</td><td>Los Jardines</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330773</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/23/2025 9:43:45 AM</td><td>13000 JONES MALTSBERGER RD</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330769</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 9:43:50 AM</td><td>400 Harcourt Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330771</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 9:44:44 AM</td><td>200 Rockhill Dr</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330774</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 9:44:59 AM</td><td>Chelsea Way</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330782</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 9:46:29 AM</td><td>100 E Kings Hwy</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330804</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 9:51:35 AM</td><td>5600 Worth Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330803</td><td>Property Crime Calls</td><td>Forgery</td><td>9/23/2025 9:51:36 AM</td><td>10800 Rivera Cv</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330818</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 9:54:40 AM</td><td>5300 Calistoga</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330832</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/23/2025 9:56:05 AM</td><td>100 Cincinnati Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330833</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 9:57:33 AM</td><td>4600 Sinclair Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330834</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/23/2025 9:57:43 AM</td><td>200 W Hermosa Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330853</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/23/2025 10:02:27 AM</td><td>400 Ira Lee Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330857</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/23/2025 10:03:29 AM</td><td>7500 Soltol Cv</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330880</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 10:07:59 AM</td><td>300 E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330881</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 10:08:27 AM</td><td>1000 Menchaca St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330914</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/23/2025 10:15:42 AM</td><td>300 Montrose</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330927</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 10:19:48 AM</td><td>100 E Kings Hwy</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330929</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/23/2025 10:20:08 AM</td><td>14200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330933</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 10:21:26 AM</td><td>11700 Braesview</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330943</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/23/2025 10:22:49 AM</td><td>3300 Broadway</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330942</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/23/2025 10:22:56 AM</td><td>800 Vista Valet Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330947</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/23/2025 10:25:13 AM</td><td>300 Esma St</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330954</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/23/2025 10:27:25 AM</td><td>100 Lorraine Ave</td><td>St. Leo's</td><td>San Antonio ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330960</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/23/2025 10:28:28 AM</td><td>300 Esma St</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1330962</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 10:29:01 AM</td><td>700 W Ashby Place</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1330971</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 10:29:55 AM</td><td>9200 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331002</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 10:36:43 AM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331001</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 10:36:47 AM</td><td>2400 N Elmendorf St</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331049</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 10:48:02 AM</td><td>2500 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331052</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 10:48:39 AM</td><td>6100 Blazing Trl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331075</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 10:54:18 AM</td><td>2600 Lombrano St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331085</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 10:57:20 AM</td><td>4600 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331097</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 11:00:12 AM</td><td>9300 Bartlett Falls</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331102</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 11:00:58 AM</td><td>3100 Preston Point Dr</td><td>Preston Hollow</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331138</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 11:07:45 AM</td><td>3500 Oakgate</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331148</td><td>Property Crime Calls</td><td>Burglary</td><td>9/23/2025 11:09:16 AM</td><td>100 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331159</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/23/2025 11:11:22 AM</td><td>Nw Loop 410 Eb / Fredericksburg Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331182</td><td>Property Crime Calls</td><td>Forgery</td><td>9/23/2025 11:16:30 AM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331197</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 11:18:26 AM</td><td>300 Sw Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331240</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/23/2025 11:25:33 AM</td><td>100 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331249</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/23/2025 11:27:14 AM</td><td>15900 Chase Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331265</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 11:31:05 AM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331285</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 11:34:37 AM</td><td>11200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331294</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/23/2025 11:37:00 AM</td><td>1500 S Presa St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331332</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 11:43:44 AM</td><td>3100 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331347</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/23/2025 11:46:20 AM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331370</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/23/2025 11:50:25 AM</td><td>1800 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331376</td><td>Property Crime Calls</td><td>Forgery</td><td>9/23/2025 11:52:35 AM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331381</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 11:54:13 AM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331383</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 11:54:22 AM</td><td>1200 Kirk Place</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331491</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 12:15:58 PM</td><td>3400 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201-3847</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331559</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/23/2025 12:28:13 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331585</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/23/2025 12:33:10 PM</td><td>3600 Se Military Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331593</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/23/2025 12:34:15 PM</td><td>5000 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331621</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 12:39:59 PM</td><td>300 Sprucewood</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331635</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 12:43:51 PM</td><td>100 Lively</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331636</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 12:44:47 PM</td><td>6300 NW LOOP 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331638</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 12:45:21 PM</td><td>7900 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331670</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/23/2025 12:52:25 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331695</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 12:57:02 PM</td><td>300 Sw 19th St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331706</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 12:58:00 PM</td><td>100 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331708</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 12:58:09 PM</td><td>5500 War Cloud Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331719</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 12:59:02 PM</td><td>300 Villareal St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331763</td><td>Property Crime Calls</td><td>Burglary</td><td>9/23/2025 1:09:22 PM</td><td>1500 Babcock Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331765</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/23/2025 1:09:44 PM</td><td>8500 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331786</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/23/2025 1:15:41 PM</td><td>200 Pershing Ave</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331790</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/23/2025 1:17:04 PM</td><td>9200 Dartbrook</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331809</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 1:21:37 PM</td><td>16800 Us Hwy 281 S</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331821</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 1:25:15 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331859</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 1:34:54 PM</td><td>1800 W Woodlawn Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331868</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 1:36:14 PM</td><td>2400 W Mulberry Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331874</td><td>Property Crime Calls</td><td>Burglary</td><td>9/23/2025 1:37:04 PM</td><td>9500 Wikieup Dr</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331906</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 1:45:14 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331912</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 1:46:47 PM</td><td>12900 Fischer Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331927</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/23/2025 1:50:30 PM</td><td>10900 Laureate Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331929</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/23/2025 1:51:29 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331945</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 1:54:56 PM</td><td>1400 Palo Alto Rd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331954</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/23/2025 1:57:14 PM</td><td>Potranco Rd / State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1331974</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 2:00:58 PM</td><td>9700 Airport Blvd</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1331997</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 2:06:01 PM</td><td>5400 San Fernando St</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332055</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/23/2025 2:15:16 PM</td><td>5400 Timber Trace</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332063</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 2:16:14 PM</td><td>4700 Pecan Valley Dr</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332081</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 2:20:37 PM</td><td>200 W Academy Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332093</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/23/2025 2:23:20 PM</td><td>13100 WATSON RD</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332121</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/23/2025 2:27:49 PM</td><td>3500 S Gevers St</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332156</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/23/2025 2:33:58 PM</td><td>4300 W Commerce St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332157</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/23/2025 2:34:20 PM</td><td>4500 RIGSBY AVE</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332172</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 2:36:33 PM</td><td>4700 Pecan Valley Dr</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332205</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/23/2025 2:42:55 PM</td><td>5800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332214</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 2:46:15 PM</td><td>6900 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216-6206</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332223</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 2:48:00 PM</td><td>4400 Meeks Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332237</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 2:51:02 PM</td><td>11700 West Ave</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332258</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 2:56:54 PM</td><td>1900 Buena Vista St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332263</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 2:57:12 PM</td><td>12300 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332268</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/23/2025 2:58:27 PM</td><td>500 S Flores St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332271</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 2:58:41 PM</td><td>8800 Brae Ridge Dr</td><td>Oakridge Pointe</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332298</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/23/2025 3:05:07 PM</td><td>5100 La Posita</td><td>Valencia</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332302</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/23/2025 3:05:24 PM</td><td>5800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332322</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/23/2025 3:08:06 PM</td><td>4500 W Cesar Chavez Blvd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332326</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/23/2025 3:08:52 PM</td><td>7800 Westchase</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332330</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 3:09:07 PM</td><td>8800 Brae Ridge Dr</td><td>Oakridge Pointe</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332366</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 3:15:36 PM</td><td>1000 Quintana Rd</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332367</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/23/2025 3:15:42 PM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332376</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/23/2025 3:16:20 PM</td><td>1100 Culebra Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332384</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/23/2025 3:18:03 PM</td><td>9000 Dugas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332386</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/23/2025 3:18:43 PM</td><td>5600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332402</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/23/2025 3:22:39 PM</td><td>100 Treasure Way</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332403</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/23/2025 3:22:41 PM</td><td>6900 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332406</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 3:23:05 PM</td><td>9300 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332412</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/23/2025 3:23:55 PM</td><td>E Houston St / Elm St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332455</td><td>Property Crime Calls</td><td>Burglary</td><td>9/23/2025 3:32:27 PM</td><td>20500 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332460</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 3:33:39 PM</td><td>2400 Woodlake Pkwy</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332473</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/23/2025 3:35:33 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332487</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/23/2025 3:39:15 PM</td><td>600 Mc Dougal Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332497</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/23/2025 3:40:43 PM</td><td>200 Calgary Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332498</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 3:41:14 PM</td><td>500 FAIR AVE</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332511</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 3:43:13 PM</td><td>1900 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332565</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 3:52:11 PM</td><td>1000 Central Pkwy South</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332584</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/23/2025 3:54:03 PM</td><td>100 Smallwood Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332611</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/23/2025 4:02:06 PM</td><td>600 Mc Dougal Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332618</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/23/2025 4:04:31 PM</td><td>1300 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332644</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/23/2025 4:09:56 PM</td><td>500 S San Ignacio Ave</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332652</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/23/2025 4:11:20 PM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332690</td><td>Property Crime Calls</td><td>Burglary</td><td>9/23/2025 4:18:50 PM</td><td>13900 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332701</td><td>Property Crime Calls</td><td>Burglary</td><td>9/23/2025 4:21:44 PM</td><td>8700 Potlatch Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332704</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 4:22:24 PM</td><td>14800 Blue Max</td><td>Churchill Estates</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332708</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/23/2025 4:23:05 PM</td><td>2500 Castroville Rd</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332710</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/23/2025 4:23:34 PM</td><td>14200 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332722</td><td>Property Crime Calls</td><td>Burglary</td><td>9/23/2025 4:25:30 PM</td><td>3500 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332754</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/23/2025 4:30:04 PM</td><td>6800 S Zarzamora St</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332770</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/23/2025 4:32:39 PM</td><td>1200 Keats Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332772</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/23/2025 4:33:29 PM</td><td>10100 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332777</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/23/2025 4:34:32 PM</td><td>1700 Viewridge Dr</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332797</td><td>Property Crime Calls</td><td>Burglary</td><td>9/23/2025 4:39:46 PM</td><td>1500 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332798</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 4:40:34 PM</td><td>2000 W Thompson Place</td><td>Thompson </td><td>Edgewood ISD</td><td>4</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332804</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 4:41:48 PM</td><td>2000 W Thompson Place</td><td>Thompson </td><td>Edgewood ISD</td><td>4</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332805</td><td>Property Crime Calls</td><td>Forgery</td><td>9/23/2025 4:42:13 PM</td><td>6000 Montgomery Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332811</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/23/2025 4:44:11 PM</td><td>1500 BANDERA RD</td><td>Woodlawn Hills</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332832</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/23/2025 4:49:37 PM</td><td>100 Rustleaf Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332844</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/23/2025 4:51:21 PM</td><td>8800 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332860</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 4:55:27 PM</td><td>500 Briggs Ave</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332872</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/23/2025 4:57:18 PM</td><td>4800 Castle Arms Dr</td><td>East Village</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332876</td><td>Property Crime Calls</td><td>Burglary</td><td>9/23/2025 4:58:14 PM</td><td>8500 Laurens Ln</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332879</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 4:58:48 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332897</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/23/2025 4:59:57 PM</td><td>1100 S Alamo St</td><td>King William</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332885</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/23/2025 5:00:13 PM</td><td>300 Hot Wells</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332899</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 5:03:46 PM</td><td>2300 Pinn Rd</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332902</td><td>Property Crime Calls</td><td>Burglary</td><td>9/23/2025 5:04:02 PM</td><td>1100 Crystal</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332910</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/23/2025 5:04:10 PM</td><td>8700 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332905</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 5:04:32 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332914</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 5:06:39 PM</td><td>6400 Indian Run</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332924</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 5:08:43 PM</td><td>4100 S NEW BRAUNFELS AVE</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332930</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/23/2025 5:10:46 PM</td><td>600 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332933</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/23/2025 5:12:13 PM</td><td>700 BARRETT PLACE</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332939</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/23/2025 5:14:18 PM</td><td>9200 Dover Rdg</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332960</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/23/2025 5:16:32 PM</td><td>15900 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332964</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 5:17:24 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1332976</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>9/23/2025 5:19:41 PM</td><td>11000 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1332998</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/23/2025 5:23:52 PM</td><td>7900 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333005</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 5:24:42 PM</td><td>1500 Cable Ranch Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333012</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 5:28:47 PM</td><td>5600 Summer Gold Dr</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333048</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/23/2025 5:35:20 PM</td><td>500 S Colorado St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333050</td><td>Property Crime Calls</td><td>Forgery</td><td>9/23/2025 5:35:37 PM</td><td>5600 Godek</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333063</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 5:38:15 PM</td><td>5700 North Knoll</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333069</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/23/2025 5:40:54 PM</td><td>6900 Apple Valley Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333089</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/23/2025 5:44:42 PM</td><td>5100 DAGGER FLATS</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333099</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/23/2025 5:46:46 PM</td><td>400 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333131</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/23/2025 5:53:04 PM</td><td>8500 Mccullough Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333136</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/23/2025 5:54:21 PM</td><td>500 Ne Loop 410</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333139</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/23/2025 5:55:27 PM</td><td>2600 Broadway</td><td>Westfort Alliance</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333156</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 6:00:53 PM</td><td>8400 Ahern Dr</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333159</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 6:01:52 PM</td><td>19300 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333162</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/23/2025 6:02:35 PM</td><td>1200 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333169</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 6:04:01 PM</td><td>5400 Harefield Dr</td><td>Canterbury Farms</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333176</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/23/2025 6:06:02 PM</td><td>7200 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333221</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 6:17:31 PM</td><td>100 Parkview Dr</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333219</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 6:17:45 PM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333229</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 6:18:45 PM</td><td>4900 Birdie Ln</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333232</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/23/2025 6:19:35 PM</td><td>7900 Airflight</td><td>Misty Oaks</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333250</td><td>Property Crime Calls</td><td>Burglary</td><td>9/23/2025 6:22:55 PM</td><td>7200 Snowden Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333265</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 6:25:07 PM</td><td>13500 Libretto Scroll</td><td>&nbsp;</td><td>Medina Valley ISD</td><td>0</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333280</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/23/2025 6:28:11 PM</td><td>10700 Rindle Ranch</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333284</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/23/2025 6:28:48 PM</td><td>1200 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333288</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 6:30:15 PM</td><td>3300 Fairmeadows</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333309</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 6:35:02 PM</td><td>500 Pleasanton Rd</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333336</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 6:37:10 PM</td><td>7900 Meadow Way Ct</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333365</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 6:46:21 PM</td><td>19300 Stone Oak Pkwy</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333375</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/23/2025 6:48:08 PM</td><td>3900 Killarney Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333402</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/23/2025 6:51:44 PM</td><td>1000 W Laurel St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333435</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 7:00:13 PM</td><td>3600 Electra Dr</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333437</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/23/2025 7:00:33 PM</td><td>4200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333447</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/23/2025 7:03:53 PM</td><td>20200 Ih 37 S</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78112</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333452</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 7:05:22 PM</td><td>8500 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333462</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/23/2025 7:08:10 PM</td><td>700 Castroville Rd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333478</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/23/2025 7:13:15 PM</td><td>1300 Colima St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333493</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/23/2025 7:16:25 PM</td><td>5900 W Hausman Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333500</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 7:17:39 PM</td><td>7700 Pipers Ln</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333541</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/23/2025 7:22:00 PM</td><td>3300 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333513</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/23/2025 7:22:32 PM</td><td>60 Kenrock Rdg</td><td>Sagewood</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333528</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 7:26:24 PM</td><td>1800 N Zarzamora St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333545</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/23/2025 7:30:09 PM</td><td>100 Greenhill Pass</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333556</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/23/2025 7:31:06 PM</td><td>7900 City-base Landing</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333552</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/23/2025 7:31:16 PM</td><td>7900 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333563</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 7:35:21 PM</td><td>3000 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333569</td><td>Property Crime Calls</td><td>Burglary</td><td>9/23/2025 7:38:44 PM</td><td>5500 Pecan Springs Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333618</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 7:51:06 PM</td><td>5100 Channel Cat</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78112</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333626</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 7:54:35 PM</td><td>3100 W Martin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333646</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/23/2025 7:59:44 PM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333686</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/23/2025 8:07:44 PM</td><td>10800 Royal Blf</td><td>Royal Ridge</td><td>North East ISD</td><td>10</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333695</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/23/2025 8:08:25 PM</td><td>3100 S Ww White Rd</td><td>Lower Southeast Side</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333699</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/23/2025 8:10:31 PM</td><td>11200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333702</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/23/2025 8:10:45 PM</td><td>6800 S Zarzamora St</td><td>Tierra Linda</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333710</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/23/2025 8:13:49 PM</td><td>500 Ne Loop 410</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333713</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 8:14:41 PM</td><td>8900 Airport Blvd</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333720</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/23/2025 8:17:15 PM</td><td>8800 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333734</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/23/2025 8:21:55 PM</td><td>500 Ne Loop 410</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333785</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 8:32:23 PM</td><td>800 Richland Hills Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333791</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/23/2025 8:37:13 PM</td><td>1200 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333833</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 8:48:33 PM</td><td>3600 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333872</td><td>Property Crime Calls</td><td>Burglary</td><td>9/23/2025 9:03:32 PM</td><td>13200 Ashworth Blvd</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333881</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 9:06:22 PM</td><td>100 Crawford Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333887</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/23/2025 9:09:54 PM</td><td>2300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333891</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/23/2025 9:10:55 PM</td><td>1700 W Martin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333909</td><td>Property Crime Calls</td><td>Burglary</td><td>9/23/2025 9:18:42 PM</td><td>40 Imperial Way</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333913</td><td>Property Crime Calls</td><td>Burglary</td><td>9/23/2025 9:20:07 PM</td><td>4700 View Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333941</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/23/2025 9:26:27 PM</td><td>4200 Se Military Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333970</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 9:35:43 PM</td><td>6800 San Pedro Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1333977</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 9:38:13 PM</td><td>7600 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1333994</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/23/2025 9:42:58 PM</td><td>5200 Village Crest Dr</td><td>Park Village</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334002</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 9:44:57 PM</td><td>300 W Olmos Dr</td><td>Monte Vista Terrace</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334008</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/23/2025 9:48:15 PM</td><td>4700 S FLORES ST</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334012</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/23/2025 9:48:48 PM</td><td>2500 Martin Luther King Dr</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334018</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 9:51:04 PM</td><td>400 Lewis St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334020</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/23/2025 9:51:07 PM</td><td>4600 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334030</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 9:53:44 PM</td><td>5300 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334038</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/23/2025 9:57:37 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334047</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 10:01:02 PM</td><td>15100 Vigil Vw</td><td>Lookout Bluff</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334050</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/23/2025 10:01:47 PM</td><td>400 Ada St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334063</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/23/2025 10:04:19 PM</td><td>1300 Patricia Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334093</td><td>Property Crime Calls</td><td>Burglary</td><td>9/23/2025 10:13:03 PM</td><td>4700 View Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334107</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/23/2025 10:16:32 PM</td><td>2800 AUSTIN HWY</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334114</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 10:18:16 PM</td><td>4500 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334118</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/23/2025 10:19:36 PM</td><td>800 Ruiz St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334132</td><td>Property Crime Calls</td><td>Burglary</td><td>9/23/2025 10:28:54 PM</td><td>1900 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334136</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/23/2025 10:29:09 PM</td><td>10900 Laureate Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334160</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 10:38:23 PM</td><td>100 N San Felipe Ave</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334164</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/23/2025 10:39:13 PM</td><td>4000 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334170</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/23/2025 10:42:18 PM</td><td>5300 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334180</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/23/2025 10:44:43 PM</td><td>10900 Laureate Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334184</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/23/2025 10:45:53 PM</td><td>800 Clovis Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334240</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/23/2025 11:02:59 PM</td><td>800 Vance Jackson Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334256</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 11:07:00 PM</td><td>800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334295</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/23/2025 11:14:40 PM</td><td>6200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334305</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/23/2025 11:20:40 PM</td><td>2300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334308</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/23/2025 11:22:02 PM</td><td>6600 Winkle Ct</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334310</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/23/2025 11:22:45 PM</td><td>9400 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334360</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/23/2025 11:34:34 PM</td><td>1300 Vance Jackson Rd</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334364</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/23/2025 11:35:48 PM</td><td>1100 San Luis St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334391</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 11:37:59 PM</td><td>1600 N Ellison Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334445</td><td>Property Crime Calls</td><td>Theft</td><td>9/23/2025 11:57:27 PM</td><td>12000 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334448</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/23/2025 11:59:22 PM</td><td>2400 Gold Canyon Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334466</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/24/2025 12:05:58 AM</td><td>500 Urban Loop</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334489</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/24/2025 12:10:05 AM</td><td>4600 Thousand Oaks</td><td>Hills of Park North</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334537</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/24/2025 12:29:44 AM</td><td>9300 Coronal Rings</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334559</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 12:37:57 AM</td><td>700 N San Marcos</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334572</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/24/2025 12:44:47 AM</td><td>3800 Sherril Brook Dr</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334596</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/24/2025 12:52:18 AM</td><td>200 W Crockett St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-2520</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334620</td><td>Property Crime Calls</td><td>Burglary</td><td>9/24/2025 1:07:39 AM</td><td>2300 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334625</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 1:08:51 AM</td><td>7200 Snowden Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334661</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 1:21:50 AM</td><td>5300 Roosevelt Ave</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334666</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/24/2025 1:24:08 AM</td><td>100 W Crockett St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334667</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/24/2025 1:24:59 AM</td><td>Marchmont Ln / Rosehill Dr</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334711</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 1:47:15 AM</td><td>10000 Sahara Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334716</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/24/2025 1:47:55 AM</td><td>5800 Elm Valley Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334760</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/24/2025 2:14:55 AM</td><td>600 E Market St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334771</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 2:23:13 AM</td><td>1100 N Flores St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334772</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/24/2025 2:25:06 AM</td><td>4400 Monaco Dr</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334803</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/24/2025 2:37:23 AM</td><td>8200 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334826</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/24/2025 2:54:18 AM</td><td>2000 Adobe Trail Dr</td><td>Friends of the Lorence Creek Preserve</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334834</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/24/2025 3:01:42 AM</td><td>600 E Market St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334880</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/24/2025 3:38:13 AM</td><td>4400 Gardendale</td><td>Laurel Hills</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334889</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/24/2025 3:47:31 AM</td><td>6100 Ingram Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334891</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/24/2025 3:51:48 AM</td><td>4200 Gardendale</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334908</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 4:11:31 AM</td><td>100 Wharton St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334941</td><td>Property Crime Calls</td><td>Burglary</td><td>9/24/2025 4:42:55 AM</td><td>2100 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334966</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/24/2025 5:11:44 AM</td><td>1900 Bandera Rd</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1334976</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/24/2025 5:23:48 AM</td><td>2400 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1334979</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/24/2025 5:25:12 AM</td><td>9700 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240-4102</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335014</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 5:50:52 AM</td><td>8000 Floyd Curl</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335020</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/24/2025 5:54:24 AM</td><td>300 N Main Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335021</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/24/2025 5:54:36 AM</td><td>1900 Broken Oak Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335038</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/24/2025 6:03:20 AM</td><td>9000 Moccasin Lake</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335041</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/24/2025 6:08:41 AM</td><td>5900 Danny Kaye Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335051</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/24/2025 6:13:57 AM</td><td>10800 Arbol Landing</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335086</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/24/2025 6:32:23 AM</td><td>3800 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335099</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/24/2025 6:36:31 AM</td><td>1200 Castroville Rd</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335134</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/24/2025 6:53:12 AM</td><td>5300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335182</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/24/2025 7:08:49 AM</td><td>8900 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335187</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/24/2025 7:10:50 AM</td><td>11200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335265</td><td>Property Crime Calls</td><td>Burglary</td><td>9/24/2025 7:30:24 AM</td><td>5800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335278</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/24/2025 7:32:22 AM</td><td>3700 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335341</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/24/2025 7:45:15 AM</td><td>100 Bradford</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335354</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/24/2025 7:47:39 AM</td><td>1200 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335359</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/24/2025 7:48:58 AM</td><td>17600 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335392</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/24/2025 7:56:56 AM</td><td>5500 Research Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335417</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/24/2025 8:03:31 AM</td><td>3700 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335426</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 8:05:01 AM</td><td>8500 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335446</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/24/2025 8:08:40 AM</td><td>N CHERRY ST / SHERMAN ST</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335440</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/24/2025 8:08:43 AM</td><td>W Commerce St / N Frio St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335447</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/24/2025 8:09:42 AM</td><td>2900 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335450</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/24/2025 8:10:18 AM</td><td>1200 Nogalitos St</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335476</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/24/2025 8:13:44 AM</td><td>2900 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335475</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/24/2025 8:13:52 AM</td><td>18300 Blanco Rd</td><td>Sonterra Property Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335495</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/24/2025 8:18:34 AM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335508</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/24/2025 8:23:20 AM</td><td>4600 E Loop 1604 N</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335509</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 8:23:24 AM</td><td>1800 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335540</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 8:31:54 AM</td><td>5000 Galahad Dr</td><td>Camelot I</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335568</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/24/2025 8:36:46 AM</td><td>800 E Ashby Place</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335565</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/24/2025 8:37:20 AM</td><td>1400 Rivas St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335581</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 8:40:07 AM</td><td>2600 Spring Canyon</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335613</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/24/2025 8:48:19 AM</td><td>9900 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335612</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/24/2025 8:48:27 AM</td><td>18700 Stone Oak Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335729</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/24/2025 8:58:45 AM</td><td>2600 Buena Vista St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335659</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/24/2025 8:59:31 AM</td><td>3600 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335668</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 9:02:02 AM</td><td>7900 Floyd Curl Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335680</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 9:04:35 AM</td><td>4500 Mascota</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335692</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/24/2025 9:07:54 AM</td><td>2400 W Mistletoe Ave</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335726</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 9:16:58 AM</td><td>300 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335737</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/24/2025 9:18:45 AM</td><td>6800 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335749</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/24/2025 9:20:50 AM</td><td>20900 TEJAS TRAIL WEST</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335764</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/24/2025 9:24:52 AM</td><td>100 Bowie St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-3901</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335766</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/24/2025 9:25:24 AM</td><td>12400 Starcrest Dr</td><td>Blue Ridge Estates</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335773</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 9:27:37 AM</td><td>1100 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335782</td><td>Property Crime Calls</td><td>Burglary</td><td>9/24/2025 9:28:40 AM</td><td>1600 Buena Vista St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335805</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 9:33:32 AM</td><td>7800 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335824</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/24/2025 9:38:34 AM</td><td>1500 Paso Hondo St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335825</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 9:38:48 AM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335846</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/24/2025 9:44:10 AM</td><td>1500 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335848</td><td>Property Crime Calls</td><td>Forgery</td><td>9/24/2025 9:44:16 AM</td><td>4600 San Pedro Ave</td><td>Kenwood</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335852</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 9:45:16 AM</td><td>100 Proctor Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335859</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/24/2025 9:46:11 AM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335864</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/24/2025 9:47:43 AM</td><td>Paso Hondo St / N New Braunfels Ave</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335872</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 9:50:11 AM</td><td>6800 Us Hwy 90 W</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227-3610</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335878</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/24/2025 9:50:19 AM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335882</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/24/2025 9:51:53 AM</td><td>700 Barrett Place</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335885</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 9:52:08 AM</td><td>500 W Formosa Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335892</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/24/2025 9:53:50 AM</td><td>500 W Quincy St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335900</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/24/2025 9:55:23 AM</td><td>11044-11098 POTRANCO RD</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335910</td><td>Property Crime Calls</td><td>Forgery</td><td>9/24/2025 9:56:48 AM</td><td>4600 San Pedro Ave</td><td>Kenwood</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335908</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/24/2025 9:57:16 AM</td><td>George Rd / Lockhill-selma Rd</td><td>Elm Creek Owner's Association</td><td>North East ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335921</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 10:00:39 AM</td><td>5300 Calistoga</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1335949</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 10:05:28 AM</td><td>2000 Dollarhide Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1335983</td><td>Property Crime Calls</td><td>Burglary</td><td>9/24/2025 10:13:51 AM</td><td>300 N Flores St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336030</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 10:20:26 AM</td><td>10600 Fischer Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336033</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/24/2025 10:24:22 AM</td><td>3200 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336038</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/24/2025 10:26:11 AM</td><td>Marbach Rd / Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336045</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 10:26:51 AM</td><td>12600 Uhr Ln</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336076</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 10:33:16 AM</td><td>10900 Janet Lee</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336077</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/24/2025 10:33:23 AM</td><td>1500 W Contour Dr</td><td>Olmos Park Terrace</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336080</td><td>Property Crime Calls</td><td>Burglary</td><td>9/24/2025 10:33:39 AM</td><td>2600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336100</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/24/2025 10:37:49 AM</td><td>2400 Nw 36th St</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336108</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/24/2025 10:39:34 AM</td><td>1500 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336122</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/24/2025 10:43:04 AM</td><td>200 S Zarzamora St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336129</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/24/2025 10:44:56 AM</td><td>1800 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336144</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/24/2025 10:48:30 AM</td><td>1200 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336145</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/24/2025 10:48:53 AM</td><td>300 Valley Hi Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336148</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 10:49:20 AM</td><td>17200 Nw Military Hwy</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336154</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 10:51:51 AM</td><td>700 Rice Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336165</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/24/2025 10:54:21 AM</td><td>7600 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336170</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 10:55:20 AM</td><td>1200 Silverton</td><td>Tara</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336175</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/24/2025 10:55:31 AM</td><td>900 Gembler Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336176</td><td>Property Crime Calls</td><td>Burglary</td><td>9/24/2025 10:56:15 AM</td><td>400 Santos St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336191</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 11:00:14 AM</td><td>16600 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336202</td><td>Property Crime Calls</td><td>Burglary</td><td>9/24/2025 11:01:54 AM</td><td>6900 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336231</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 11:09:21 AM</td><td>300 Nash Blvd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336241</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 11:11:18 AM</td><td>1500 Schley Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336245</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/24/2025 11:11:51 AM</td><td>3800 SHERRIL BROOK DR</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336255</td><td>Property Crime Calls</td><td>Burglary</td><td>9/24/2025 11:12:03 AM</td><td>5800 Babcock Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336252</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 11:13:03 AM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336256</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 11:13:30 AM</td><td>3500 Sage Meadow</td><td>Foster Meadows</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336262</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 11:15:44 AM</td><td>8200 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336274</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 11:19:03 AM</td><td>9000 Ingram Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336324</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 11:23:47 AM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336336</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 11:31:12 AM</td><td>5800 Worth Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336346</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 11:33:17 AM</td><td>100 E Ackard Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336377</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 11:41:17 AM</td><td>11800 Bel Air Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336380</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 11:41:35 AM</td><td>5600 Worth Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336393</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/24/2025 11:45:21 AM</td><td>5600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336427</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 11:51:22 AM</td><td>5000 Fawn Meadow Cir</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336436</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/24/2025 11:52:33 AM</td><td>100 Rosabell</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336430</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/24/2025 11:52:35 AM</td><td>100 W Loop 1604 S</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336434</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/24/2025 11:53:18 AM</td><td>1700 S Hackberry St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336460</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/24/2025 11:54:52 AM</td><td>400 Morningview St</td><td>Greater Faith Institutional Church Community Neighborhood Watch Association</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336445</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 11:55:13 AM</td><td>1000 Hammond Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336456</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/24/2025 11:56:37 AM</td><td>2400 W Houston St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336458</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/24/2025 11:56:57 AM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336471</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/24/2025 12:00:21 PM</td><td>8700 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336476</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/24/2025 12:00:46 PM</td><td>4100 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336508</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/24/2025 12:07:34 PM</td><td>1700 Lynette</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336511</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 12:08:15 PM</td><td>300 S St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336513</td><td>Property Crime Calls</td><td>Forgery</td><td>9/24/2025 12:08:53 PM</td><td>6900 Asbury Station</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336515</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 12:08:57 PM</td><td>6300 Us Hwy 90 W</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336536</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 12:13:33 PM</td><td>1300 Jordan Crossing</td><td>Mission del Lago</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336553</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 12:18:01 PM</td><td>100 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336581</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 12:26:38 PM</td><td>8600 Eagle Peak</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336591</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/24/2025 12:29:03 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336618</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 12:35:48 PM</td><td>17700 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336645</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/24/2025 12:40:52 PM</td><td>5700 Eckhert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336660</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 12:45:25 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336704</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/24/2025 12:53:04 PM</td><td>1000 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336728</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/24/2025 12:55:43 PM</td><td>17600 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336729</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 12:56:50 PM</td><td>1000 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336751</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 1:01:47 PM</td><td>6500 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336753</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 1:02:40 PM</td><td>1700 Perez St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336776</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 1:06:34 PM</td><td>1100 Groos Ave</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336789</td><td>Property Crime Calls</td><td>Forgery</td><td>9/24/2025 1:09:25 PM</td><td>7100 Cypress Grove</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336802</td><td>Property Crime Calls</td><td>Burglary</td><td>9/24/2025 1:13:37 PM</td><td>20 NE LOOP 410</td><td>Crownhill Park</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336841</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/24/2025 1:19:42 PM</td><td>9400 SYCAMORE BROOK</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336872</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 1:28:13 PM</td><td>4800 Sinclair Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336916</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 1:36:35 PM</td><td>5200 Rogers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336917</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/24/2025 1:37:53 PM</td><td>LOOP 1604 W ACCESS RD</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1336948</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 1:44:56 PM</td><td>9300 Walhalla Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1336950</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 1:45:27 PM</td><td>5300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337010</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/24/2025 1:57:23 PM</td><td>10 Burwood Ln</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337022</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 1:59:25 PM</td><td>8600 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337023</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 1:59:34 PM</td><td>9700 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233-6610</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337037</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 2:02:34 PM</td><td>600 S General Mcmullen</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337053</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/24/2025 2:05:55 PM</td><td>3600 GROWDON RD</td><td>&nbsp;</td><td>Edgewood ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337064</td><td>Property Crime Calls</td><td>Burglary</td><td>9/24/2025 2:07:59 PM</td><td>10400-10498 CADDO PASS</td><td>Marbella</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337066</td><td>Property Crime Calls</td><td>Burglary</td><td>9/24/2025 2:08:07 PM</td><td>10400 Caddo Pass</td><td>Marbella</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337089</td><td>Property Crime Calls</td><td>Burglary</td><td>9/24/2025 2:13:07 PM</td><td>600 Denver Blvd</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337108</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/24/2025 2:15:51 PM</td><td>500 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337120</td><td>Property Crime Calls</td><td>Burglary</td><td>9/24/2025 2:20:14 PM</td><td>16300 Boulder Pass</td><td>High Country</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337124</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 2:21:27 PM</td><td>1000 Hammond Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337126</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/24/2025 2:22:08 PM</td><td>9900 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337129</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 2:22:27 PM</td><td>1100 E Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78205-3305</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337136</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 2:24:44 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337146</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 2:25:29 PM</td><td>8600 Starcrest Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337152</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/24/2025 2:26:43 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337153</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 2:27:08 PM</td><td>700 Gulf St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337185</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/24/2025 2:31:48 PM</td><td>5200 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337199</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 2:36:48 PM</td><td>16800 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337209</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 2:38:08 PM</td><td>12300 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337207</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 2:38:09 PM</td><td>400 W Loop 1604 S</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337211</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/24/2025 2:38:33 PM</td><td>W Loop 1604 S / Us Hwy 90 W</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337218</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 2:40:27 PM</td><td>9100 Ridge Path</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337246</td><td>Property Crime Calls</td><td>Forgery</td><td>9/24/2025 2:47:37 PM</td><td>1800 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337248</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/24/2025 2:47:38 PM</td><td>3000 Goliad Rd</td><td>Highland Hills</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337307</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/24/2025 2:59:01 PM</td><td>5500 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337339</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/24/2025 3:05:51 PM</td><td>9400 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337343</td><td>Property Crime Calls</td><td>Forgery</td><td>9/24/2025 3:06:04 PM</td><td>1000 Blanco Rd</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337408</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 3:17:46 PM</td><td>5400 Southcross Ranch Rd</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337453</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 3:27:07 PM</td><td>9300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337456</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/24/2025 3:28:03 PM</td><td>300 Furr Dr</td><td>Monticello Park</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337466</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/24/2025 3:29:48 PM</td><td>3300 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337474</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/24/2025 3:31:20 PM</td><td>600 Historic Old Hwy 90</td><td>Los Jardines</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337484</td><td>Property Crime Calls</td><td>Burglary</td><td>9/24/2025 3:32:49 PM</td><td>1500 Roosevelt Ave</td><td>Roosevelt Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337504</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/24/2025 3:36:35 PM</td><td>W Euclid Ave / Upson</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337514</td><td>Property Crime Calls</td><td>Burglary</td><td>9/24/2025 3:37:43 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337534</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/24/2025 3:43:29 PM</td><td>Ih 35 N / Mccullough Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337544</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/24/2025 3:44:18 PM</td><td>2600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337547</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/24/2025 3:44:45 PM</td><td>100 SCHUMACHER</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337565</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/24/2025 3:47:02 PM</td><td>12900 Wetmore Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337570</td><td>Property Crime Calls</td><td>Forgery</td><td>9/24/2025 3:48:12 PM</td><td>9800 Westover Hills Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337595</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 3:52:22 PM</td><td>2600 SW MILITARY DR</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337653</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 4:01:45 PM</td><td>12600 S Hausman Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337656</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 4:02:18 PM</td><td>9200 S Presa St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337658</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 4:02:43 PM</td><td>200 E Hart Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337666</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 4:04:03 PM</td><td>5100 Cambray Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337687</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 4:07:02 PM</td><td>13200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337720</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/24/2025 4:13:56 PM</td><td>9500 Lorene</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337721</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/24/2025 4:14:01 PM</td><td>11900 Mesquite Mesa</td><td>Tanglewood Residents</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337722</td><td>Property Crime Calls</td><td>Burglary</td><td>9/24/2025 4:14:09 PM</td><td>4700 Broom St</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337774</td><td>Property Crime Calls</td><td>Forgery</td><td>9/24/2025 4:21:08 PM</td><td>300 S Santa Rosa</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337781</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/24/2025 4:22:38 PM</td><td>9500 Lorene</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337782</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/24/2025 4:22:39 PM</td><td>11800 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337797</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/24/2025 4:24:39 PM</td><td>100 Camelot Ct</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337794</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 4:25:39 PM</td><td>3800 Pitluk Ave</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337795</td><td>Property Crime Calls</td><td>Burglary</td><td>9/24/2025 4:26:09 PM</td><td>5300 Blanco Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337807</td><td>Property Crime Calls</td><td>Burglary</td><td>9/24/2025 4:28:06 PM</td><td>5100 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337815</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/24/2025 4:29:18 PM</td><td>11400 Crosswinds Way</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337820</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/24/2025 4:30:46 PM</td><td>15900 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337826</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/24/2025 4:32:10 PM</td><td>2700-2799 Lombrano St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337869</td><td>Property Crime Calls</td><td>Burglary</td><td>9/24/2025 4:42:36 PM</td><td>5300 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337873</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 4:43:48 PM</td><td>6600 Fratt Rd</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337882</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 4:44:50 PM</td><td>1900 Steves Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337893</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 4:46:49 PM</td><td>10700 Sentinel Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337912</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/24/2025 4:52:23 PM</td><td>300 Furr Dr</td><td>Monticello Park</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337914</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/24/2025 4:52:24 PM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337924</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 4:52:44 PM</td><td>200 W Lachappelle</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337922</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/24/2025 4:54:17 PM</td><td>4100 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337932</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/24/2025 4:55:25 PM</td><td>2700 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337930</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 4:55:30 PM</td><td>7000 Glendora</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337940</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 4:58:44 PM</td><td>2600 Thousand Oaks</td><td>North Central Thousand Oaks</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337955</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/24/2025 5:00:58 PM</td><td>100 La Gloria</td><td>Memorial Heights</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337961</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/24/2025 5:01:20 PM</td><td>1200 Menchaca St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337964</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/24/2025 5:02:13 PM</td><td>W Loop 1604 S / Us Hwy 90 W</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1337977</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/24/2025 5:05:06 PM</td><td>5700 W Commerce St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1337998</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 5:09:57 PM</td><td>5200 FREDERICKSBURG RD</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338007</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/24/2025 5:12:46 PM</td><td>1800 AMANDA ST</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338024</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/24/2025 5:16:33 PM</td><td>7300 Callaghan Rd</td><td>Oak Hills Citizens Association</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338059</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/24/2025 5:25:03 PM</td><td>300 Eland Dr</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338063</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 5:27:09 PM</td><td>4600 E Loop 1604 N</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338094</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/24/2025 5:33:55 PM</td><td>100 Elsie</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338130</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 5:40:26 PM</td><td>7000 Glendora</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338157</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 5:45:10 PM</td><td>7700 Prescott Place</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338168</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/24/2025 5:49:21 PM</td><td>9300 Adams Hill Dr</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338177</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/24/2025 5:50:25 PM</td><td>200 Rock Valley</td><td>People Active in Community Effort</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338199</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/24/2025 5:56:59 PM</td><td>200 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338206</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 5:58:31 PM</td><td>10000 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338256</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 6:06:41 PM</td><td>100 Creath Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338264</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/24/2025 6:10:13 PM</td><td>12600 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338270</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/24/2025 6:12:05 PM</td><td>9500 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233-6606</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338291</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/24/2025 6:16:02 PM</td><td>S New Braunfels Ave / Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338329</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/24/2025 6:23:47 PM</td><td>5500 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338351</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/24/2025 6:29:01 PM</td><td>12400 Starcrest Dr</td><td>Blue Ridge Estates</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338363</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/24/2025 6:31:14 PM</td><td>1600 VANCE JACKSON</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338368</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/24/2025 6:33:17 PM</td><td>5800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338388</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/24/2025 6:36:31 PM</td><td>100 Antrim Dr</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338503</td><td>Property Crime Calls</td><td>Forgery</td><td>9/24/2025 7:00:17 PM</td><td>5900 Babcock Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338507</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/24/2025 7:01:33 PM</td><td>Bull Boat Ln / Birch Bark Bend</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338523</td><td>Property Crime Calls</td><td>Burglary</td><td>9/24/2025 7:06:40 PM</td><td>Cupples Rd / Menefee Blvd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338551</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/24/2025 7:15:48 PM</td><td>100 Probandt St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338554</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 7:16:59 PM</td><td>2600 SW MILITARY DR</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338557</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/24/2025 7:17:13 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338572</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/24/2025 7:19:17 PM</td><td>22800 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338582</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/24/2025 7:21:41 PM</td><td>1000 Flower Forest</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338588</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/24/2025 7:22:03 PM</td><td>12400 Starcrest Dr</td><td>Blue Ridge Estates</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338607</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 7:28:23 PM</td><td>7000 Glendora</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338608</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/24/2025 7:28:30 PM</td><td>1100 Cupples Rd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338611</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/24/2025 7:28:54 PM</td><td>24400 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78255</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338634</td><td>Property Crime Calls</td><td>Burglary</td><td>9/24/2025 7:33:05 PM</td><td>700 Rice Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338665</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/24/2025 7:41:24 PM</td><td>2200 Ih 35 N</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338674</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/24/2025 7:44:53 PM</td><td>1500 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338685</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/24/2025 7:46:47 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338689</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/24/2025 7:47:32 PM</td><td>11500 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338701</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 7:52:00 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338702</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/24/2025 7:52:12 PM</td><td>Ih 10 W / Boerne Stage Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338725</td><td>Property Crime Calls</td><td>Burglary</td><td>9/24/2025 8:00:00 PM</td><td>9400 Tarbutton Trl</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338752</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 8:06:20 PM</td><td>3600 Southton Vw</td><td>Foster Meadows</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338756</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/24/2025 8:06:54 PM</td><td>2100 Sunview Post</td><td>Villa del Sol</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338784</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/24/2025 8:12:11 PM</td><td>16500 Nacogdoches Rd</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338800</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 8:13:24 PM</td><td>DEERHURST</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338798</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/24/2025 8:14:03 PM</td><td>900 GEMBLER RD</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338799</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 8:14:10 PM</td><td>10000 Ink Wells</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338816</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 8:18:02 PM</td><td>3200 Culebra Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338835</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/24/2025 8:25:14 PM</td><td>Westfield Dr / Pinn Rd</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338842</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/24/2025 8:26:40 PM</td><td>100 Bandera Rd</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338850</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/24/2025 8:29:27 PM</td><td>1300 W Amber</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338853</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/24/2025 8:29:47 PM</td><td>1300 W Amber</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338861</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 8:31:50 PM</td><td>12600 Uhr Ln</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338869</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/24/2025 8:32:17 PM</td><td>Windsor / Morning Glory Dr</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338867</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/24/2025 8:32:49 PM</td><td>12800 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338874</td><td>Property Crime Calls</td><td>Burglary</td><td>9/24/2025 8:35:52 PM</td><td>100 Kimberly Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338882</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/24/2025 8:38:09 PM</td><td>400 Gillmore Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338885</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 8:38:30 PM</td><td>4000 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338893</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/24/2025 8:41:12 PM</td><td>2200 Sw Loop 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227-2538</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338902</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/24/2025 8:43:25 PM</td><td>15700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338914</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 8:47:53 PM</td><td>3500 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338924</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 8:50:23 PM</td><td>6000 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338937</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/24/2025 8:55:13 PM</td><td>1500 Bexar Crossing</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232-1596</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338942</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 8:56:42 PM</td><td>7100 Woodlake Pkwy</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338963</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/24/2025 9:02:08 PM</td><td>3100 Tampico St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1338982</td><td>Property Crime Calls</td><td>Forgery</td><td>9/24/2025 9:10:10 PM</td><td>17000 Ashbury Lodge</td><td>Steubing Ranch</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1338996</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/24/2025 9:13:44 PM</td><td>1900 Bandera Rd</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339023</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 9:22:13 PM</td><td>3500 Wiseman Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339078</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 9:40:34 PM</td><td>12700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339093</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/24/2025 9:44:12 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339101</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/24/2025 9:47:04 PM</td><td>14800 Santa Gertrudis</td><td>El Chaparral/Fertile Valley</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339140</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/24/2025 9:57:48 PM</td><td>17200 Nw Military Hwy</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339152</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/24/2025 10:03:04 PM</td><td>2600 Thousand Oaks</td><td>North Central Thousand Oaks</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339158</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/24/2025 10:03:53 PM</td><td>300 E Vestal Place</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339202</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/24/2025 10:15:27 PM</td><td>4500 Rittiman Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339212</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 10:17:43 PM</td><td>500 N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339236</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/24/2025 10:24:04 PM</td><td>2600 Nogalitos St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339249</td><td>Property Crime Calls</td><td>Burglary</td><td>9/24/2025 10:26:18 PM</td><td>2000 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339280</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 10:35:58 PM</td><td>7500 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339286</td><td>Property Crime Calls</td><td>Theft</td><td>9/24/2025 10:37:39 PM</td><td>900 E Rector Dr</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339296</td><td>Property Crime Calls</td><td>Burglary</td><td>9/24/2025 10:41:02 PM</td><td>1300 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339320</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/24/2025 10:49:57 PM</td><td>3500 S Zarzamora St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339335</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/24/2025 10:52:20 PM</td><td>1000 W Laurel St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339342</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/24/2025 10:55:07 PM</td><td>4800 Goldfield Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339356</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/24/2025 10:55:43 PM</td><td>1100 Pasadena St</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339382</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/24/2025 11:07:46 PM</td><td>16100 Henderson Pass</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339425</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/24/2025 11:16:28 PM</td><td>4500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339725</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/25/2025 1:01:18 AM</td><td>600 Elks Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339773</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 1:22:24 AM</td><td>17200 Shavano Ranch</td><td>&nbsp;</td><td>Northside ISD</td><td>9</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339774</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/25/2025 1:23:41 AM</td><td>900 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339846</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/25/2025 1:57:47 AM</td><td>7300 Potranco Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339850</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/25/2025 1:59:21 AM</td><td>14500 Brook Hollow Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339852</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 2:00:42 AM</td><td>3000 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339873</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 2:05:59 AM</td><td>9800 Ramblin River Dr</td><td>Stonegate Hills at Westover Hill</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1339878</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/25/2025 2:08:11 AM</td><td>700 Cobble Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1339962</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/25/2025 2:52:38 AM</td><td>1000 W Laurel St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340017</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/25/2025 3:22:45 AM</td><td>3200 Nw Loop 410</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340018</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/25/2025 3:23:43 AM</td><td>3300 Timber View Dr</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340032</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/25/2025 3:29:14 AM</td><td>W Sunset Rd / Jones Maltsberger Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340069</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/25/2025 3:59:08 AM</td><td>7500 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340081</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/25/2025 4:05:59 AM</td><td>700 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340085</td><td>Property Crime Calls</td><td>Burglary</td><td>9/25/2025 4:08:20 AM</td><td>5200 Blanco Rd</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340120</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/25/2025 4:42:50 AM</td><td>200 Channing</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340127</td><td>Property Crime Calls</td><td>Burglary</td><td>9/25/2025 4:50:10 AM</td><td>3000 Commercial Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340154</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 5:09:28 AM</td><td>1000 N Hunt Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340174</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/25/2025 5:23:47 AM</td><td>2400 Jackson-keller Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340177</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/25/2025 5:24:16 AM</td><td>18100 Talavera Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340184</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 5:30:22 AM</td><td>1000 S General Mcmullen</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340195</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/25/2025 5:44:32 AM</td><td>1200 N Hunt Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340212</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/25/2025 5:54:42 AM</td><td>2900 S Laredo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340222</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/25/2025 6:03:45 AM</td><td>2900 S Laredo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340224</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/25/2025 6:06:45 AM</td><td>2900 S Laredo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340231</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/25/2025 6:11:57 AM</td><td>10100 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340248</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/25/2025 6:25:55 AM</td><td>2900 S Laredo St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340261</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/25/2025 6:32:42 AM</td><td>100 Rainbow Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340272</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/25/2025 6:38:59 AM</td><td>4600 Dietrich Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340285</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/25/2025 6:42:30 AM</td><td>Cattle Ranch Dr / Sierra Ridge Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340292</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/25/2025 6:45:40 AM</td><td>E Grayson St / Austin St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340297</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/25/2025 6:47:22 AM</td><td>6800 San Pedro Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340298</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/25/2025 6:48:38 AM</td><td>1300 Jordan Crossing</td><td>Mission del Lago</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340316</td><td>Property Crime Calls</td><td>Burglary</td><td>9/25/2025 6:53:47 AM</td><td>2500 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340330</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/25/2025 6:58:22 AM</td><td>300 Clark Ave</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340349</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/25/2025 7:01:02 AM</td><td>15900 Chase Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340352</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/25/2025 7:03:33 AM</td><td>3400 Driftwood Pass</td><td>Redland Springs</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340374</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/25/2025 7:12:11 AM</td><td>8600 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340384</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/25/2025 7:15:15 AM</td><td>100 General Ent</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340398</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 7:22:51 AM</td><td>7300 N Loop 1604 E</td><td>&nbsp;</td><td>Judson ISD</td><td>10</td><td>78154</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340422</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/25/2025 7:27:36 AM</td><td>1100 Two Wood Way</td><td>Mission del Lago</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340431</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/25/2025 7:31:07 AM</td><td>300 E Hutchins Place</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340433</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 7:31:24 AM</td><td>1900 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340435</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/25/2025 7:32:43 AM</td><td>5400 Goshen Grove</td><td>Steubing Ranch</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340455</td><td>Property Crime Calls</td><td>Burglary</td><td>9/25/2025 7:40:02 AM</td><td>4700 Broom St</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340456</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/25/2025 7:40:33 AM</td><td>1200 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340477</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/25/2025 7:41:22 AM</td><td>4900 Usaa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340458</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/25/2025 7:41:27 AM</td><td>1200 N Hunt Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340475</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/25/2025 7:44:04 AM</td><td>12600 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340503</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 7:52:17 AM</td><td>6400 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340508</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/25/2025 7:53:03 AM</td><td>400 N New Braunfels Ave</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340524</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/25/2025 7:55:33 AM</td><td>800 N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-1306</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340536</td><td>Property Crime Calls</td><td>Burglary</td><td>9/25/2025 7:58:47 AM</td><td>800 Ne Loop 410</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340550</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 8:02:50 AM</td><td>4200 Bikini Dr</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340554</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/25/2025 8:04:09 AM</td><td>1300 N Ellison Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340590</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/25/2025 8:12:16 AM</td><td>16500 Canyon Cross</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340597</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 8:14:11 AM</td><td>4200 Bikini Dr</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340620</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/25/2025 8:19:07 AM</td><td>100 Heiman</td><td>Downtown</td><td>San Antonio ISD</td><td>2</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340622</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 8:20:36 AM</td><td>200 Eastover Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340646</td><td>Property Crime Calls</td><td>Burglary</td><td>9/25/2025 8:29:26 AM</td><td>12000 O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340664</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/25/2025 8:32:20 AM</td><td>6800 San Pedro Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340670</td><td>Property Crime Calls</td><td>Burglary</td><td>9/25/2025 8:33:38 AM</td><td>5100 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340676</td><td>Property Crime Calls</td><td>Burglary</td><td>9/25/2025 8:36:02 AM</td><td>7200 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340733</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/25/2025 8:51:03 AM</td><td>3700 W COMMERCE ST</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340734</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 8:51:37 AM</td><td>2100 Gold Canyon Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232-1701</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340750</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/25/2025 8:56:52 AM</td><td>4600 Dietrich Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340766</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/25/2025 9:01:11 AM</td><td>7200 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340832</td><td>Property Crime Calls</td><td>Burglary</td><td>9/25/2025 9:17:37 AM</td><td>4700 Dietrich Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340843</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/25/2025 9:21:29 AM</td><td>3700 Skylark Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340845</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/25/2025 9:23:24 AM</td><td>1100 Culebra Rd</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340863</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/25/2025 9:27:02 AM</td><td>5500 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340868</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/25/2025 9:27:43 AM</td><td>1000 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340872</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 9:28:37 AM</td><td>21200 Malibu Colony</td><td>Encino Forest</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340894</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/25/2025 9:34:23 AM</td><td>4700 Aloha Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340895</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 9:34:32 AM</td><td>9900 Hyatt Resort Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340918</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/25/2025 9:39:37 AM</td><td>800 Sutton Dr</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340920</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/25/2025 9:40:18 AM</td><td>7500 South Sea</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340925</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 9:41:21 AM</td><td>1000 Donaldson Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340930</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 9:42:26 AM</td><td>5100 Usaa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340936</td><td>Property Crime Calls</td><td>Forgery</td><td>9/25/2025 9:43:13 AM</td><td>Ferris Crk</td><td>Finesilver Ranch</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340938</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/25/2025 9:43:21 AM</td><td>100 Gentry</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340944</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/25/2025 9:44:54 AM</td><td>9500 Fall Pass St</td><td>Brycewood</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340956</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/25/2025 9:47:55 AM</td><td>8300 Eckhert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1340985</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/25/2025 9:53:22 AM</td><td>500 Somerset Rd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1340999</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 9:56:28 AM</td><td>1100 S General Mcmullen</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341003</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/25/2025 9:57:24 AM</td><td>7500 South Sea</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341018</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/25/2025 9:59:45 AM</td><td>100 Babcock Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341027</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 10:01:51 AM</td><td>11000 Huebner Oaks</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341041</td><td>Property Crime Calls</td><td>Burglary</td><td>9/25/2025 10:04:24 AM</td><td>300 Whitewood Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341042</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/25/2025 10:05:31 AM</td><td>100 S San Gabriel Ave</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341048</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 10:07:06 AM</td><td>1000 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341058</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 10:11:51 AM</td><td>200 Moraima St</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341067</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 10:14:08 AM</td><td>600 Cupples Rd</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341065</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 10:14:10 AM</td><td>12300 SW LOOP 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78073</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341071</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/25/2025 10:15:12 AM</td><td>5600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341085</td><td>Property Crime Calls</td><td>Burglary</td><td>9/25/2025 10:20:05 AM</td><td>5700 Quartz Terrace</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341087</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 10:20:43 AM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341093</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/25/2025 10:22:34 AM</td><td>Warren St / Jackson St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341097</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 10:23:09 AM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341106</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 10:23:24 AM</td><td>1600 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341112</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/25/2025 10:26:26 AM</td><td>12400 Starcrest Dr</td><td>Blue Ridge Estates</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341119</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/25/2025 10:28:01 AM</td><td>7500 South Sea</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341122</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 10:28:15 AM</td><td>19300 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341155</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 10:34:58 AM</td><td>2700 E Evans Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341163</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/25/2025 10:36:51 AM</td><td>100 Archimedes Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341164</td><td>Property Crime Calls</td><td>Burglary</td><td>9/25/2025 10:37:12 AM</td><td>200 Dawnview Ln</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341203</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 10:46:25 AM</td><td>1200 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341207</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/25/2025 10:46:31 AM</td><td>100 Beatrice Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341230</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 10:53:55 AM</td><td>6200 Enrique M Barrera Pkwy</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227-2147</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341244</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/25/2025 10:56:37 AM</td><td>900 Cormorant</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341248</td><td>Property Crime Calls</td><td>Burglary</td><td>9/25/2025 10:58:27 AM</td><td>1700 S Hamilton Ave</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341276</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 11:04:20 AM</td><td>4300 San Luis St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341275</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/25/2025 11:04:22 AM</td><td>18300 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78255</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341284</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/25/2025 11:05:54 AM</td><td>Stone Oak Pkwy / N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341291</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/25/2025 11:07:11 AM</td><td>3200 Northwestern Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341297</td><td>Property Crime Calls</td><td>Burglary</td><td>9/25/2025 11:08:23 AM</td><td>4200 Dysart Dr</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341298</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 11:08:36 AM</td><td>6800 Atlas St</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341308</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/25/2025 11:10:38 AM</td><td>400 W Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341309</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/25/2025 11:10:57 AM</td><td>15900 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341316</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/25/2025 11:12:26 AM</td><td>E Hildebrand Ave / Broadway</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341327</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/25/2025 11:13:59 AM</td><td>3800 Sherril Brook Dr</td><td>Woodlawn Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341335</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 11:15:14 AM</td><td>7300 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341348</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/25/2025 11:18:21 AM</td><td>2600 S Zarzamora St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341396</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 11:18:32 AM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341397</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 11:26:46 AM</td><td>100 SOMERSET RD</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341391</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/25/2025 11:27:19 AM</td><td>3000 S Zarzamora St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341401</td><td>Property Crime Calls</td><td>Burglary</td><td>9/25/2025 11:28:57 AM</td><td>4700 Dietrich Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341448</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 11:40:24 AM</td><td>7300 Carriage Mist</td><td>Heights of Carriage Hills</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341453</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 11:40:35 AM</td><td>1500 W French Place</td><td>Martinez Creek</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341479</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 11:46:34 AM</td><td>3900 Perrin Central</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341482</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 11:47:12 AM</td><td>19100 Classen Crest</td><td>Iron Mountain Ranch</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341486</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 11:48:20 AM</td><td>3400 Turtle Village</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341493</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 11:50:42 AM</td><td>13600 Applewhite Rd</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341495</td><td>Property Crime Calls</td><td>Burglary</td><td>9/25/2025 11:51:21 AM</td><td>6900 Fisherman Sky</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341520</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/25/2025 11:55:03 AM</td><td>N ALAMO ST</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341525</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 11:58:17 AM</td><td>4800 Gus Eckert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341527</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/25/2025 11:58:22 AM</td><td>1500 Broadway</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341540</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/25/2025 12:00:54 PM</td><td>4600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341550</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/25/2025 12:02:29 PM</td><td>S0 Us Hy281 N Ofrp Eb Ih 35 N</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341555</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 12:03:42 PM</td><td>2700 Lombrano St</td><td>Prospect Hill</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341561</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 12:05:50 PM</td><td>500 W Loop 1604 N</td><td>Oak Creek Community</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341565</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/25/2025 12:06:20 PM</td><td>Broadway / Ih 35 N Nb</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341567</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/25/2025 12:07:48 PM</td><td>3100 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341620</td><td>Property Crime Calls</td><td>Forgery</td><td>9/25/2025 12:15:54 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341638</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 12:19:39 PM</td><td>7000 Palomino Bay</td><td>Carmona Hills</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341642</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 12:20:14 PM</td><td>200 Brandywine Ave</td><td>Culebra Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341652</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 12:23:55 PM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341660</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/25/2025 12:25:00 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341663</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 12:26:18 PM</td><td>15800 Chase Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341695</td><td>Property Crime Calls</td><td>Burglary</td><td>9/25/2025 12:34:12 PM</td><td>2900 W Ashby Place</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341702</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/25/2025 12:36:18 PM</td><td>Ih 35 N / Toepperwein Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341723</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/25/2025 12:42:20 PM</td><td>10700 Giacconi Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341731</td><td>Property Crime Calls</td><td>Burglary</td><td>9/25/2025 12:44:44 PM</td><td>500 Hillwood</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341744</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 12:47:56 PM</td><td>500 AVENUE E</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341746</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 12:48:08 PM</td><td>16300 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341760</td><td>Property Crime Calls</td><td>Burglary</td><td>9/25/2025 12:53:34 PM</td><td>300 Albert St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341776</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/25/2025 12:58:52 PM</td><td>11700 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341794</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 1:03:28 PM</td><td>9600 Leslie Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341796</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/25/2025 1:03:49 PM</td><td>5200 Research Dr</td><td>Oakland Estates</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341806</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 1:05:37 PM</td><td>5600 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341804</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/25/2025 1:05:39 PM</td><td>Nw Loop 410 Wb / Babcock Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341828</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 1:10:30 PM</td><td>300 Spriggsdale</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341853</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/25/2025 1:15:26 PM</td><td>2500 SW MILITARY DR</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341868</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 1:17:58 PM</td><td>8500 Mission Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341872</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/25/2025 1:19:44 PM</td><td>3600 Growdon Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341880</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/25/2025 1:22:14 PM</td><td>PECAN VALLEY DR / IH 37 S NB</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341884</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/25/2025 1:23:06 PM</td><td>15900 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341883</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/25/2025 1:23:07 PM</td><td>6000 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341882</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/25/2025 1:23:09 PM</td><td>Babcock Rd / Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341889</td><td>Property Crime Calls</td><td>Burglary</td><td>9/25/2025 1:24:36 PM</td><td>400 Dawnview Ln</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341896</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 1:26:03 PM</td><td>4600 E Loop 1604 N</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341895</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/25/2025 1:26:11 PM</td><td>90 Ne Loop 410</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341901</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/25/2025 1:27:37 PM</td><td>8600 Village Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341912</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/25/2025 1:31:03 PM</td><td>90 Ne Loop 410</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341915</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 1:32:01 PM</td><td>5100 CAMBRAY DR</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341922</td><td>Property Crime Calls</td><td>Burglary</td><td>9/25/2025 1:33:59 PM</td><td>4800 Lord Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341937</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/25/2025 1:38:35 PM</td><td>11700 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341938</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/25/2025 1:38:47 PM</td><td>600 SW MILITARY DR</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341939</td><td>Property Crime Calls</td><td>Forgery</td><td>9/25/2025 1:39:57 PM</td><td>16500 Pemcanyon</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341961</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/25/2025 1:43:19 PM</td><td>1300 Vance Jackson Rd</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341967</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 1:43:46 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341970</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/25/2025 1:45:49 PM</td><td>6200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341978</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/25/2025 1:49:23 PM</td><td>900 E Rector Dr</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1341982</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 1:49:55 PM</td><td>6400 Melton Dr</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1341981</td><td>Property Crime Calls</td><td>Burglary</td><td>9/25/2025 1:50:00 PM</td><td>4400 Monaco Dr</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342006</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 1:56:20 PM</td><td>3000 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342008</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/25/2025 1:57:54 PM</td><td>3600 GROWDON RD</td><td>&nbsp;</td><td>Edgewood ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342017</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/25/2025 1:58:45 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342019</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/25/2025 1:59:47 PM</td><td>900 Morey Peak Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342057</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/25/2025 2:12:04 PM</td><td>2900 Mossrock Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342062</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 2:13:01 PM</td><td>4300 San Luis St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342074</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/25/2025 2:17:32 PM</td><td>Nw Loop 410 Wb / Babcock Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342095</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 2:20:37 PM</td><td>20 Ne Loop 410</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342098</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 2:22:28 PM</td><td>900 Bandera Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342148</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/25/2025 2:32:49 PM</td><td>400 Natalen Ave</td><td>Mahncke Park</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342160</td><td>Property Crime Calls</td><td>Burglary</td><td>9/25/2025 2:36:11 PM</td><td>5900 Brambletree</td><td>High Country</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342188</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/25/2025 2:42:59 PM</td><td>600 Sw Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342189</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 2:43:09 PM</td><td>100 CALGARY AVE</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342193</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/25/2025 2:43:52 PM</td><td>2800 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342195</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/25/2025 2:44:20 PM</td><td>13000 Vista Del Norte</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342200</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/25/2025 2:44:53 PM</td><td>1700 W Martin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342203</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/25/2025 2:46:21 PM</td><td>11200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342220</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/25/2025 2:48:47 PM</td><td>2300 Blk Ih 10 E Eb</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342229</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 2:49:42 PM</td><td>19300 Talavera Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342249</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/25/2025 2:53:47 PM</td><td>Babcock Rd / N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78255</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342259</td><td>Property Crime Calls</td><td>Burglary</td><td>9/25/2025 2:56:00 PM</td><td>2000 N Zarzamora St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342277</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/25/2025 2:58:44 PM</td><td>201-299 REGINA ST</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342281</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 2:59:20 PM</td><td>200 Brandywine Ave</td><td>Culebra Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342292</td><td>Property Crime Calls</td><td>Burglary</td><td>9/25/2025 2:59:49 PM</td><td>100 Beryl Dr</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342293</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 3:01:09 PM</td><td>6600 Prescott Dam</td><td>Monterrey Village</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342298</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/25/2025 3:01:47 PM</td><td>8300 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342334</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/25/2025 3:08:16 PM</td><td>7100 Moss Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342367</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 3:14:26 PM</td><td>5600 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342370</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/25/2025 3:14:48 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342413</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/25/2025 3:21:49 PM</td><td>100 Castroville Rd</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342437</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 3:25:35 PM</td><td>6400 San Pedro Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342496</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 3:37:55 PM</td><td>1200 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342497</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/25/2025 3:38:29 PM</td><td>800 Hood St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78234</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342499</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/25/2025 3:38:33 PM</td><td>12000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342501</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 3:38:43 PM</td><td>5300 Southcross Ranch Rd</td><td>Lakeside</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342548</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 3:45:06 PM</td><td>15600 Market Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342606</td><td>Property Crime Calls</td><td>Burglary</td><td>9/25/2025 3:53:34 PM</td><td>7700 Calle Coyote</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342577</td><td>Property Crime Calls</td><td>Burglary</td><td>9/25/2025 3:54:10 PM</td><td>2800 El Paso St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342593</td><td>Property Crime Calls</td><td>Burglary</td><td>9/25/2025 3:57:58 PM</td><td>1500 El Monte Blvd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342595</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 3:58:08 PM</td><td>1300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342599</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/25/2025 3:58:51 PM</td><td>8600 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342641</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 4:05:25 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342649</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 4:06:11 PM</td><td>1100 W Rosewood Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342657</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/25/2025 4:06:33 PM</td><td>10300 Rustic Village</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342656</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 4:07:02 PM</td><td>19700 Bella Loma</td><td>Friends of San Antonio Natural Areas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342658</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/25/2025 4:07:22 PM</td><td>300 E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342661</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/25/2025 4:07:58 PM</td><td>900 Cormorant</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342673</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/25/2025 4:10:27 PM</td><td>3400 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342686</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/25/2025 4:12:24 PM</td><td>15000 Vance Jackson Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342688</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/25/2025 4:13:04 PM</td><td>11200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342700</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/25/2025 4:15:16 PM</td><td>1200 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342752</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/25/2025 4:23:55 PM</td><td>1500 Bandera Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342755</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/25/2025 4:24:10 PM</td><td>8200 Babe Ruth</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342767</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 4:27:16 PM</td><td>900 Bandera Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342797</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 4:32:30 PM</td><td>3000 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342818</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 4:36:35 PM</td><td>7000 Brownleaf Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342837</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/25/2025 4:40:19 PM</td><td>10600 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342862</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/25/2025 4:44:17 PM</td><td>Nw Loop 410 / Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342865</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 4:44:53 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342870</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 4:45:29 PM</td><td>3500 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342882</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/25/2025 4:47:28 PM</td><td>2200 FM 1516 N</td><td>&nbsp;</td><td>East Central ISD</td><td>0</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342884</td><td>Property Crime Calls</td><td>Burglary</td><td>9/25/2025 4:47:51 PM</td><td>6000 Blanco Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342896</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/25/2025 4:49:53 PM</td><td>7400 San Pedro Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342907</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 4:52:37 PM</td><td>900 Barclay St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342920</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 4:54:41 PM</td><td>300 Pueblo Pintado</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342968</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 4:55:48 PM</td><td>3200 NW LOOP 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213-2866</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342939</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 4:55:48 PM</td><td>1000 Central Pkwy South</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342931</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 4:56:34 PM</td><td>7200 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342957</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 4:59:23 PM</td><td>8000 Stream Water</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1342954</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 4:59:38 PM</td><td>12200 Farview Ln</td><td>Churchill Bluffs</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1342965</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 5:00:09 PM</td><td>17400 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343005</td><td>Property Crime Calls</td><td>Burglary</td><td>9/25/2025 5:12:22 PM</td><td>4700 Acacia Hill</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343024</td><td>Property Crime Calls</td><td>Burglary</td><td>9/25/2025 5:14:09 PM</td><td>7900 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343020</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/25/2025 5:14:22 PM</td><td>1800 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343021</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/25/2025 5:14:52 PM</td><td>1800 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343064</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 5:23:36 PM</td><td>8500 Broadway</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343074</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/25/2025 5:25:01 PM</td><td>400 Resurrection</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343080</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 5:26:17 PM</td><td>10400 Shaenfield Rd</td><td>Bridgewood</td><td>Northside ISD</td><td>6</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343103</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/25/2025 5:31:16 PM</td><td>12100 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343107</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 5:31:56 PM</td><td>11000 Huebner Oaks</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343136</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 5:35:45 PM</td><td>1300 Austin Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343139</td><td>Property Crime Calls</td><td>Burglary</td><td>9/25/2025 5:36:57 PM</td><td>3300 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343146</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/25/2025 5:39:04 PM</td><td>700 Gillette Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343153</td><td>Property Crime Calls</td><td>Burglary</td><td>9/25/2025 5:40:31 PM</td><td>16200 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343161</td><td>Property Crime Calls</td><td>Burglary</td><td>9/25/2025 5:41:27 PM</td><td>6900 Military Dr W</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343183</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/25/2025 5:46:01 PM</td><td>100 Emerald Ash</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343200</td><td>Property Crime Calls</td><td>Burglary</td><td>9/25/2025 5:53:54 PM</td><td>500 Live Oak St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343230</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 5:58:52 PM</td><td>5900 Morning Star</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343243</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 6:03:48 PM</td><td>400 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343379</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 6:32:52 PM</td><td>3200 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343400</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/25/2025 6:36:39 PM</td><td>4400 Commercial Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343402</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/25/2025 6:36:40 PM</td><td>200 E Ashby Place</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343408</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 6:38:37 PM</td><td>200 Carlisle Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343420</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 6:41:09 PM</td><td>200 Brooklyn Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343442</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 6:45:21 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343444</td><td>Property Crime Calls</td><td>Burglary</td><td>9/25/2025 6:46:55 PM</td><td>Garcia St / Wyoming St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343447</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 6:47:14 PM</td><td>7400 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343446</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 6:47:28 PM</td><td>300 San Pedro Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343449</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/25/2025 6:48:24 PM</td><td>6200 Ridge Place</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343508</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/25/2025 7:02:12 PM</td><td>7800 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343516</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/25/2025 7:03:19 PM</td><td>3500 West Ave</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343520</td><td>Property Crime Calls</td><td>Burglary</td><td>9/25/2025 7:03:26 PM</td><td>800 S San Manuel</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343529</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 7:06:49 PM</td><td>7200 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343530</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/25/2025 7:07:16 PM</td><td>9400 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343547</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/25/2025 7:09:20 PM</td><td>7200 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343563</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/25/2025 7:11:33 PM</td><td>900 E Elmira St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343562</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/25/2025 7:11:35 PM</td><td>200 Fennel</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343567</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 7:11:51 PM</td><td>1100 W Rosewood Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343586</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/25/2025 7:15:23 PM</td><td>900 Hayloft Ln</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343595</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/25/2025 7:17:32 PM</td><td>6000 Topcroft Dr</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343614</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 7:22:15 PM</td><td>15500 Long Crk</td><td>Green Spring Valley</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343623</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/25/2025 7:25:13 PM</td><td>5500 BABCOCK RD</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343635</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/25/2025 7:25:20 PM</td><td>1300 Culebra Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343633</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 7:27:33 PM</td><td>19700 Bella Loma</td><td>Friends of San Antonio Natural Areas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343661</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 7:32:10 PM</td><td>200 Humboldt St</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343697</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/25/2025 7:42:44 PM</td><td>Se Military Dr / Roosevelt Ave</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343701</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 7:43:59 PM</td><td>800 Boyd Bunker</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343719</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/25/2025 7:48:25 PM</td><td>2600 Se Military Dr</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343725</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/25/2025 7:49:00 PM</td><td>8200 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343753</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/25/2025 7:56:46 PM</td><td>11200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343770</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/25/2025 8:00:11 PM</td><td>3200 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343832</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/25/2025 8:12:53 PM</td><td>16600 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256-2401</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343835</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/25/2025 8:14:17 PM</td><td>2000 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343850</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/25/2025 8:19:20 PM</td><td>17400 Fiesta Texas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343851</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/25/2025 8:19:47 PM</td><td>24400 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78255</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343863</td><td>Property Crime Calls</td><td>Forgery</td><td>9/25/2025 8:22:25 PM</td><td>60 Brees Blvd</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343879</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/25/2025 8:26:42 PM</td><td>90 Ne Loop 410</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343885</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/25/2025 8:27:32 PM</td><td>W Martin St / N Colorado St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343941</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/25/2025 8:40:44 PM</td><td>4800 W Military Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1343972</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/25/2025 8:49:18 PM</td><td>300 E Sunshine</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1343973</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 8:50:11 PM</td><td>8700 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344004</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 9:01:20 PM</td><td>3900 Perrin Central</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344010</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/25/2025 9:03:07 PM</td><td>500 Riders Pt</td><td>Valley Hi North</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344029</td><td>Property Crime Calls</td><td>Forgery</td><td>9/25/2025 9:07:41 PM</td><td>4100 Vance Jackson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344071</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/25/2025 9:18:03 PM</td><td>800 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344091</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/25/2025 9:22:57 PM</td><td>5700 W Commerce St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344124</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/25/2025 9:31:55 PM</td><td>15800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344178</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 9:44:32 PM</td><td>3000 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344187</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/25/2025 9:45:50 PM</td><td>2100 Fredericksburg Rd</td><td>Keystone</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344202</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 9:50:41 PM</td><td>5900 Old Pearsall Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344232</td><td>Property Crime Calls</td><td>Burglary</td><td>9/25/2025 10:03:10 PM</td><td>2300 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344234</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/25/2025 10:04:34 PM</td><td>8400 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344256</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/25/2025 10:14:01 PM</td><td>3300 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344270</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/25/2025 10:18:13 PM</td><td>16000 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344290</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 10:27:19 PM</td><td>15100 Judson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344310</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/25/2025 10:29:26 PM</td><td>2500 S Hackberry St</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344316</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 10:34:55 PM</td><td>7300 Oak Manor Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344321</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/25/2025 10:35:39 PM</td><td>5500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344336</td><td>Property Crime Calls</td><td>Theft</td><td>9/25/2025 10:40:29 PM</td><td>5500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344368</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/25/2025 10:50:23 PM</td><td>2000 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344412</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/25/2025 10:59:05 PM</td><td>500 Sw 42nd St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344488</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/25/2025 11:14:39 PM</td><td>12700 Vista Del Norte</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344535</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/25/2025 11:24:16 PM</td><td>11300 Roszell Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344595</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/25/2025 11:39:57 PM</td><td>1100 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78209-1526</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344597</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/25/2025 11:40:17 PM</td><td>1900 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344604</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/25/2025 11:42:15 PM</td><td>1900 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344688</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/26/2025 12:03:51 AM</td><td>7300 Culebra Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344697</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/26/2025 12:07:56 AM</td><td>12700 Vista Del Norte</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344706</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/26/2025 12:10:57 AM</td><td>3500 S Gevers St</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344731</td><td>Property Crime Calls</td><td>Burglary</td><td>9/26/2025 12:18:11 AM</td><td>6600 Prue Rd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344740</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 12:18:41 AM</td><td>7500 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344779</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/26/2025 12:32:25 AM</td><td>100 Thelma Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344795</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/26/2025 12:40:01 AM</td><td>12900 Club House Blvd</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344880</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/26/2025 1:11:37 AM</td><td>200 N Pecos La Trinidad</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207-3170</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344891</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/26/2025 1:17:08 AM</td><td>14500 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344901</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/26/2025 1:21:39 AM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1344934</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/26/2025 1:34:42 AM</td><td>9500 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1344953</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 1:41:25 AM</td><td>16900 Us Hwy 281 N</td><td>Kentwood Manor</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345009</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/26/2025 2:09:16 AM</td><td>6000 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345035</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/26/2025 2:20:36 AM</td><td>18700 Stone Oak Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345038</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 2:21:30 AM</td><td>8300 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345041</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/26/2025 2:22:57 AM</td><td>7100 New Laredo Hwy</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345067</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/26/2025 2:32:22 AM</td><td>2400 Gold Canyon Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345127</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/26/2025 3:09:05 AM</td><td>3300 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345155</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/26/2025 3:23:02 AM</td><td>10100 State Hwy 16 S</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345156</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/26/2025 3:23:53 AM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345159</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/26/2025 3:23:55 AM</td><td>600 S Frio St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345199</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 3:54:44 AM</td><td>2800 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345198</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/26/2025 3:55:23 AM</td><td>10300 Sahara</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345308</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/26/2025 5:05:47 AM</td><td>400 Halstead</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345326</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/26/2025 5:16:53 AM</td><td>5400 Evers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345332</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/26/2025 5:21:21 AM</td><td>12100 Se Loop 410</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345355</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/26/2025 5:37:53 AM</td><td>400 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345356</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/26/2025 5:38:15 AM</td><td>400 S WW WHITE RD</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345375</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 5:56:02 AM</td><td>6700 Spring Front Dr</td><td>Oxbow</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345412</td><td>Property Crime Calls</td><td>Burglary</td><td>9/26/2025 6:24:35 AM</td><td>4000 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345413</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/26/2025 6:25:40 AM</td><td>4501-4621 E HOUSTON ST</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345415</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/26/2025 6:27:05 AM</td><td>500 Bundy</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345421</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/26/2025 6:30:23 AM</td><td>4000 Thousand Oaks Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345427</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/26/2025 6:33:16 AM</td><td>7500 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345429</td><td>Property Crime Calls</td><td>Burglary</td><td>9/26/2025 6:34:32 AM</td><td>7300 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345432</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/26/2025 6:36:13 AM</td><td>900 W Craig Place</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345438</td><td>Property Crime Calls</td><td>Burglary</td><td>9/26/2025 6:36:30 AM</td><td>500 Sw 40th St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345452</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/26/2025 6:46:40 AM</td><td>Palos St / Esma St</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345460</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 6:50:25 AM</td><td>11000 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345461</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 6:51:33 AM</td><td>800 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345469</td><td>Property Crime Calls</td><td>Burglary</td><td>9/26/2025 6:54:59 AM</td><td>300 E Sunshine</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345471</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/26/2025 6:55:36 AM</td><td>7000 Crested Quail</td><td>Kingswood Heights</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345483</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 7:01:33 AM</td><td>8300 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345490</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/26/2025 7:03:30 AM</td><td>300-499 Azucena St</td><td>Los Puentes</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345534</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 7:21:15 AM</td><td>8600 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345539</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/26/2025 7:23:07 AM</td><td>6400 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345549</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 7:26:45 AM</td><td>17000 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345546</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/26/2025 7:27:31 AM</td><td>6700 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345556</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/26/2025 7:30:21 AM</td><td>7900 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345566</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/26/2025 7:33:05 AM</td><td>7600 Maverick Gap</td><td>Cripple Creek</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345576</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/26/2025 7:34:11 AM</td><td>11800 Country Spg</td><td>Oxbow</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345574</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 7:35:07 AM</td><td>11100 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345586</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/26/2025 7:39:56 AM</td><td>8900 Perrin Beitel</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345594</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 7:42:19 AM</td><td>1400 Palmyra Park Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345608</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/26/2025 7:45:45 AM</td><td>4000 Tropical Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345614</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/26/2025 7:47:46 AM</td><td>9800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345615</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/26/2025 7:48:03 AM</td><td>Nogalitos St / Kirk Place</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345625</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 7:51:37 AM</td><td>17700 Overlook Loop</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345626</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/26/2025 7:51:55 AM</td><td>Thousand Oaks Dr / Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345627</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 7:52:15 AM</td><td>1600 Frio City Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345633</td><td>Property Crime Calls</td><td>Burglary</td><td>9/26/2025 7:53:38 AM</td><td>6800 Glendora</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345638</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 7:55:42 AM</td><td>11900-12299 Bludau-bishop Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345639</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 7:55:56 AM</td><td>10500 Tulip Canyon</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345647</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 7:58:16 AM</td><td>800 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345678</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/26/2025 8:03:53 AM</td><td>14800 Huebner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>8</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345680</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/26/2025 8:04:03 AM</td><td>11700 Wall St</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345692</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 8:06:24 AM</td><td>3000 Shingle Oak</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345712</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 8:09:35 AM</td><td>5300 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345725</td><td>Property Crime Calls</td><td>Burglary</td><td>9/26/2025 8:13:32 AM</td><td>22700 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345743</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 8:16:38 AM</td><td>400 E Huff</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345741</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 8:16:54 AM</td><td>400 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345746</td><td>Property Crime Calls</td><td>Forgery</td><td>9/26/2025 8:18:49 AM</td><td>8300 Reed Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345756</td><td>Property Crime Calls</td><td>Burglary</td><td>9/26/2025 8:21:31 AM</td><td>13800 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345759</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 8:21:43 AM</td><td>12600 West Ave</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345774</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 8:25:14 AM</td><td>12900 Club House Blvd</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345778</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/26/2025 8:25:58 AM</td><td>6400 Fleethill Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345784</td><td>Property Crime Calls</td><td>Burglary</td><td>9/26/2025 8:26:38 AM</td><td>200 Meadow Glen Dr</td><td>Meadow Village</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345786</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 8:27:14 AM</td><td>5000 Timberhill Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345790</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 8:27:47 AM</td><td>4100 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345795</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 8:28:33 AM</td><td>4100 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345799</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 8:30:43 AM</td><td>6000 Royal Crk</td><td>Royal Ridge</td><td>North East ISD</td><td>10</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345805</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/26/2025 8:32:13 AM</td><td>14300 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345836</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 8:39:42 AM</td><td>2400 S Calaveras</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345840</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/26/2025 8:41:39 AM</td><td>1000 Se Military Dr</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345845</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 8:43:50 AM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345850</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 8:45:15 AM</td><td>300 Leonidas Dr</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345855</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/26/2025 8:45:52 AM</td><td>200 Eastley Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345866</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 8:47:55 AM</td><td>3600 Culebra Rd</td><td>Culebra Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345873</td><td>Property Crime Calls</td><td>Forgery</td><td>9/26/2025 8:48:26 AM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345874</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/26/2025 8:49:07 AM</td><td>8800 Dugas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345882</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/26/2025 8:52:42 AM</td><td>5900 Gibbs-sprawl Rd</td><td>East Village</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345889</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 8:55:00 AM</td><td>4300 San Luis St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345896</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/26/2025 8:56:34 AM</td><td>300 CROPSEY AVE</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345898</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 8:57:03 AM</td><td>400 Bobcat Holw</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345905</td><td>Property Crime Calls</td><td>Burglary</td><td>9/26/2025 8:58:30 AM</td><td>1600 Buena Vista St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345924</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/26/2025 9:02:27 AM</td><td>8300 IH 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345925</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/26/2025 9:02:36 AM</td><td>300 CROPSEY AVE</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345926</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 9:02:37 AM</td><td>1200 Austin St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345930</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 9:04:09 AM</td><td>17000 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345931</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/26/2025 9:04:18 AM</td><td>6100 Ingram Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345941</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 9:05:51 AM</td><td>500 Retama Pass</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345964</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 9:12:32 AM</td><td>2900 S New Braunfels Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345966</td><td>Property Crime Calls</td><td>Burglary</td><td>9/26/2025 9:13:01 AM</td><td>1600 S Ww White Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1345976</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 9:15:02 AM</td><td>2600 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1345983</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 9:16:02 AM</td><td>5700 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346036</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/26/2025 9:23:11 AM</td><td>12900 Club House Blvd</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346018</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/26/2025 9:26:55 AM</td><td>300 Villareal St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346050</td><td>Property Crime Calls</td><td>Burglary</td><td>9/26/2025 9:35:08 AM</td><td>4700 Dietrich Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346049</td><td>Property Crime Calls</td><td>Burglary</td><td>9/26/2025 9:35:36 AM</td><td>2700 Macarthur Vw</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346052</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 9:35:57 AM</td><td>17700 Overlook Loop</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346063</td><td>Property Crime Calls</td><td>Burglary</td><td>9/26/2025 9:36:30 AM</td><td>100 Knox</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346066</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 9:38:57 AM</td><td>400 Guanajuato</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346068</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 9:40:13 AM</td><td>3300 Goliad Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346084</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/26/2025 9:42:55 AM</td><td>1000 AUSTIN ST</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346091</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/26/2025 9:44:57 AM</td><td>100 Olga Dr</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346096</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/26/2025 9:46:17 AM</td><td>N LOOP 1604 W EB / BLANCO RD</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346126</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/26/2025 9:55:17 AM</td><td>Ih 35 N Sb / O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346143</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 9:56:58 AM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346145</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/26/2025 9:58:19 AM</td><td>100 Susan Carrol Dr</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346144</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/26/2025 9:58:31 AM</td><td>7100 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346163</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/26/2025 10:02:38 AM</td><td>9100 Excellence Dr</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346188</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 10:09:35 AM</td><td>2100 Sacramento St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346191</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/26/2025 10:10:46 AM</td><td>200 Hillview Dr</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346196</td><td>Property Crime Calls</td><td>Burglary</td><td>9/26/2025 10:11:30 AM</td><td>9500 Ih 35 N</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233-6606</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346217</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/26/2025 10:16:41 AM</td><td>21300 Encino Commons</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346238</td><td>Property Crime Calls</td><td>Forgery</td><td>9/26/2025 10:19:41 AM</td><td>9800 Colonnade Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346249</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/26/2025 10:23:28 AM</td><td>3700 N St Mary's St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346257</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 10:25:31 AM</td><td>500 Sw Military Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346267</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 10:26:03 AM</td><td>8300 Ridge Top</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346262</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 10:26:56 AM</td><td>800 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346272</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 10:28:22 AM</td><td>1600 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346275</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 10:29:45 AM</td><td>11300 ROSZELL DR</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346308</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 10:35:55 AM</td><td>4300 S Gevers St</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346322</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 10:38:52 AM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346335</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 10:41:21 AM</td><td>200 Artemis Ave</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346344</td><td>Property Crime Calls</td><td>Burglary</td><td>9/26/2025 10:43:56 AM</td><td>1800 E Crockett St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346347</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/26/2025 10:45:49 AM</td><td>700 Broadway</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346350</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/26/2025 10:47:46 AM</td><td>100 E Park Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346364</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 10:50:43 AM</td><td>20 Spurs Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346366</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 10:51:30 AM</td><td>11600 Wood Harbor</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346370</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 10:52:47 AM</td><td>1700 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346374</td><td>Property Crime Calls</td><td>Burglary</td><td>9/26/2025 10:54:13 AM</td><td>1800 E Crockett St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346396</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 11:01:53 AM</td><td>1700 Oxhill Dr</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346397</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 11:02:05 AM</td><td>5300 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346414</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 11:04:56 AM</td><td>6400 N New Braunfels Ave</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346423</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 11:06:31 AM</td><td>S FLORES ST / W NUEVA</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346462</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 11:13:36 AM</td><td>300 Leonidas Dr</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346481</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 11:18:16 AM</td><td>1200 Austin St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78208</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346485</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 11:20:12 AM</td><td>5800 Midcrown Dr E</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346493</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 11:21:26 AM</td><td>2900 S New Braunfels Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346510</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/26/2025 11:25:39 AM</td><td>12200 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346514</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 11:26:55 AM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346545</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/26/2025 11:33:41 AM</td><td>6200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346553</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 11:34:54 AM</td><td>500 Oak Centre Dr</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346569</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 11:38:20 AM</td><td>400 W Loop 1604 S</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346577</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 11:40:25 AM</td><td>22800 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346578</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/26/2025 11:40:56 AM</td><td>3600 Growdon Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346595</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 11:47:17 AM</td><td>300 Clay St</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346617</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 11:51:34 AM</td><td>17200 Nw Military Hwy</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346616</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 11:51:59 AM</td><td>300 N Weidner Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346628</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/26/2025 11:54:27 AM</td><td>2000 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346637</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/26/2025 11:56:17 AM</td><td>10100 Woodtrail</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346640</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 11:57:02 AM</td><td>600 W Theo Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346639</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/26/2025 11:57:07 AM</td><td>8300 IH 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346657</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/26/2025 12:00:19 PM</td><td>3800 Pleasanton Rd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346664</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 12:01:32 PM</td><td>12900 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-9998</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346675</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/26/2025 12:03:05 PM</td><td>200 Bristol Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346676</td><td>Property Crime Calls</td><td>Burglary</td><td>9/26/2025 12:03:42 PM</td><td>100 Rockhill Dr</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346685</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/26/2025 12:05:06 PM</td><td>Us Hwy 281 N / Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346706</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/26/2025 12:06:36 PM</td><td>5100 Erickson Blf</td><td>Longs Ridge</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346718</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 12:10:35 PM</td><td>21400 Bear Rdg</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346740</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 12:13:52 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346742</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 12:14:57 PM</td><td>2400 Ne Loop 410</td><td>Village North II</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346772</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/26/2025 12:21:36 PM</td><td>1200 San Angelo Blvd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346818</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 12:31:05 PM</td><td>1100 W ROSEWOOD AVE</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346839</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 12:34:15 PM</td><td>1200 N Walters St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346837</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/26/2025 12:34:23 PM</td><td>800 W Agarita Ave</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346842</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 12:36:04 PM</td><td>4700 Oakfield Way</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346872</td><td>Property Crime Calls</td><td>Forgery</td><td>9/26/2025 12:44:16 PM</td><td>500 Nw Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346877</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 12:46:00 PM</td><td>19700 Bella Loma</td><td>Friends of San Antonio Natural Areas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346884</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/26/2025 12:47:14 PM</td><td>3600 Growdon Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346888</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 12:47:55 PM</td><td>16500 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346889</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 12:48:05 PM</td><td>1500 Austin Hwy</td><td>Wilshire Terrace</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346890</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 12:48:06 PM</td><td>6000 Lakefront</td><td>Foster Meadows</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346894</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/26/2025 12:49:30 PM</td><td>8800 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346909</td><td>Property Crime Calls</td><td>Forgery</td><td>9/26/2025 12:53:46 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346916</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 12:55:15 PM</td><td>13700 Judson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346931</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 12:56:23 PM</td><td>1900 S San Marcos</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346921</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/26/2025 12:57:01 PM</td><td>Avenue A / Auditorium Cir</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346923</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 12:57:30 PM</td><td>13400 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346937</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 1:00:13 PM</td><td>2900 Big Horn Dr</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346942</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 1:01:44 PM</td><td>500 Coral Harbor</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346943</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/26/2025 1:02:34 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346944</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 1:02:41 PM</td><td>5000 Sierra Madre</td><td>El Dorado</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346945</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 1:02:44 PM</td><td>200 Noblewood Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346966</td><td>Property Crime Calls</td><td>Burglary</td><td>9/26/2025 1:07:40 PM</td><td>4500 Otra Otra Dr</td><td>Lower Southeast Side</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346987</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 1:11:49 PM</td><td>3500 Sage Meadow</td><td>Foster Meadows</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1346986</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 1:12:13 PM</td><td>20 Spurs Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1346988</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/26/2025 1:12:24 PM</td><td>2000 Barney Ave</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347003</td><td>Property Crime Calls</td><td>Burglary</td><td>9/26/2025 1:16:31 PM</td><td>6400 NW LOOP 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347009</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/26/2025 1:19:35 PM</td><td>4100 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347035</td><td>Property Crime Calls</td><td>Burglary</td><td>9/26/2025 1:23:36 PM</td><td>8900 Troy Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347049</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 1:30:10 PM</td><td>300 Cave Ln</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347066</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 1:33:15 PM</td><td>4100 S NEW BRAUNFELS AVE</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347069</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 1:34:36 PM</td><td>22800 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347077</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 1:35:47 PM</td><td>500 Oak Centre Dr</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347075</td><td>Property Crime Calls</td><td>Burglary</td><td>9/26/2025 1:35:55 PM</td><td>16600 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347112</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/26/2025 1:44:17 PM</td><td>6100 Eckhert Blvd</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347116</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 1:45:19 PM</td><td>7218-7298 CORAL SPGS</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347122</td><td>Property Crime Calls</td><td>Forgery</td><td>9/26/2025 1:46:09 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347125</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 1:46:10 PM</td><td>7000 S Zarzamora St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347127</td><td>Property Crime Calls</td><td>Forgery</td><td>9/26/2025 1:47:35 PM</td><td>5000 Prue Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347128</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/26/2025 1:47:50 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347126</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 1:47:51 PM</td><td>8800 Village Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347133</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 1:49:25 PM</td><td>1300 Mission Grande</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347138</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 1:49:59 PM</td><td>100 Hickman St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347139</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 1:50:20 PM</td><td>8200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347145</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 1:52:26 PM</td><td>2500 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347157</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 1:54:32 PM</td><td>400 Broadway</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347167</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 1:56:10 PM</td><td>400 Isom Rd</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347182</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 1:56:41 PM</td><td>600 Lynx Mountain</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347173</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 1:57:06 PM</td><td>100 Hudson</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347175</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 1:57:07 PM</td><td>1000 7th Tee Vista</td><td>Mission del Lago</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347181</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 1:58:15 PM</td><td>3000 Beacon Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347199</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 2:02:09 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347201</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/26/2025 2:03:46 PM</td><td>2000 W MULBERRY AVE</td><td>Woodlawn Lake</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347245</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 2:17:06 PM</td><td>4300 San Luis St</td><td>Las Palmas</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347253</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 2:18:31 PM</td><td>10800 Cactus Crossing Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347256</td><td>Property Crime Calls</td><td>Burglary</td><td>9/26/2025 2:18:38 PM</td><td>8000 Midcrown Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347279</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 2:23:46 PM</td><td>5600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347285</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/26/2025 2:23:52 PM</td><td>7100 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347288</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/26/2025 2:24:50 PM</td><td>Marbach Rd / Pinn Rd</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347287</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/26/2025 2:24:51 PM</td><td>8200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347293</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 2:25:34 PM</td><td>1800 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347300</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/26/2025 2:26:15 PM</td><td>8200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347308</td><td>Property Crime Calls</td><td>Burglary</td><td>9/26/2025 2:27:50 PM</td><td>700 Barrett Place</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347340</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/26/2025 2:35:33 PM</td><td>22800 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347359</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/26/2025 2:39:13 PM</td><td>10100 Woodtrail</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347362</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 2:39:47 PM</td><td>10200 Heritage St</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347386</td><td>Property Crime Calls</td><td>Burglary</td><td>9/26/2025 2:47:25 PM</td><td>1100 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347388</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/26/2025 2:48:20 PM</td><td>1500 Austin Hwy</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347389</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 2:48:23 PM</td><td>14000 Southton Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78112</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347397</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 2:50:21 PM</td><td>10200 Heritage St</td><td>Crownhill Park</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347407</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 2:52:55 PM</td><td>12200 Stable Knoll Dr</td><td>Oakmont Downs</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347410</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 2:54:05 PM</td><td>11700 Braesview</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347411</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 2:54:35 PM</td><td>5200 Thousand Oaks Dr</td><td>Hills of Park North</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347424</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/26/2025 2:58:13 PM</td><td>1900 GULFMART DR</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347439</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/26/2025 3:01:00 PM</td><td>2100 Culebra Rd</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347443</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/26/2025 3:01:58 PM</td><td>8800 Village Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347468</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 3:08:45 PM</td><td>22800 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347488</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 3:12:17 PM</td><td>6000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347502</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 3:14:44 PM</td><td>9500 Console Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347517</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 3:17:37 PM</td><td>6600 Rosethorn Dr</td><td>Woodthorn</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347525</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 3:18:40 PM</td><td>24400 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78255</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347538</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 3:20:54 PM</td><td>6000 Royal Crk</td><td>Royal Ridge</td><td>North East ISD</td><td>10</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347545</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 3:21:51 PM</td><td>10200 Dancing Brook</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347546</td><td>Property Crime Calls</td><td>Forgery</td><td>9/26/2025 3:22:20 PM</td><td>200 Majestic Grove</td><td>Heights at Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347573</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/26/2025 3:28:25 PM</td><td>8800 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347601</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/26/2025 3:33:53 PM</td><td>6100 Birch Valley Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347639</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/26/2025 3:41:10 PM</td><td>900 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347645</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 3:41:42 PM</td><td>7100 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347651</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 3:43:17 PM</td><td>5100 Historic Old Hwy 90</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347658</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/26/2025 3:44:07 PM</td><td>2300 Nw Military Hwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347667</td><td>Property Crime Calls</td><td>Burglary</td><td>9/26/2025 3:45:30 PM</td><td>4700 Dietrich Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347673</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 3:46:30 PM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347706</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 3:52:09 PM</td><td>2900 Hillcrest Dr</td><td>Hillcrest</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347709</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/26/2025 3:52:25 PM</td><td>15700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347711</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/26/2025 3:53:10 PM</td><td>500 Mary St</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347717</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 3:54:05 PM</td><td>300 Metz Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347727</td><td>Property Crime Calls</td><td>Burglary</td><td>9/26/2025 3:55:02 PM</td><td>4200 Jarbet Dr</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347761</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 4:00:56 PM</td><td>500 N St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347765</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/26/2025 4:01:48 PM</td><td>100 Zilla St</td><td>Kenwood</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347786</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 4:07:02 PM</td><td>8200 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347794</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/26/2025 4:07:18 PM</td><td>9800 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347805</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/26/2025 4:10:16 PM</td><td>5600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347820</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/26/2025 4:12:52 PM</td><td>9800 FREDERICKSBURG RD</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347840</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 4:13:05 PM</td><td>3200 Cripple Crk</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347844</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 4:16:21 PM</td><td>24400 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78255</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347859</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 4:20:31 PM</td><td>10300 Silverbrook Place</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347866</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/26/2025 4:22:50 PM</td><td>8600 N New Braunfels Ave</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347870</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 4:23:11 PM</td><td>100 S St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347882</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 4:26:51 PM</td><td>7800 Callaghan Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347902</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 4:32:01 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347904</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/26/2025 4:33:15 PM</td><td>4000 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>9</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347925</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 4:38:43 PM</td><td>7800 Ih 35 S</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347929</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 4:39:23 PM</td><td>200 Gillmore Ave</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347937</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/26/2025 4:42:16 PM</td><td>5300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347938</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 4:42:48 PM</td><td>1300 Lombrano St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>1</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1347950</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/26/2025 4:45:50 PM</td><td>7300 Oak Manor Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1347975</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 4:50:37 PM</td><td>1100 Goliad Rd</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348009</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/26/2025 4:56:29 PM</td><td>1600 Fresno St</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348015</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/26/2025 4:58:03 PM</td><td>9800 Airport Blvd</td><td>Crownhill Park</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348020</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/26/2025 4:59:51 PM</td><td>200 E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348028</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 5:00:11 PM</td><td>100 Porter St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348036</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 5:03:20 PM</td><td>3900 Perrin Central</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348037</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 5:03:30 PM</td><td>2200 W Malone</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348074</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/26/2025 5:09:38 PM</td><td>8200 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348073</td><td>Property Crime Calls</td><td>Burglary</td><td>9/26/2025 5:10:02 PM</td><td>1200 Commercial Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348093</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 5:13:41 PM</td><td>7000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348092</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/26/2025 5:13:59 PM</td><td>W Loop 1604 S / Us Hwy 90 W</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348096</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 5:14:54 PM</td><td>3100 Colima St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348101</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 5:15:30 PM</td><td>23500 Rockbrook Cv</td><td>&nbsp;</td><td>North East ISD</td><td>0</td><td>78261</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348127</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 5:20:35 PM</td><td>2200 W Malone</td><td>Quintana Community</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348133</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/26/2025 5:22:37 PM</td><td>300 Labor St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348135</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 5:23:09 PM</td><td>7400 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348177</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/26/2025 5:31:21 PM</td><td>700 Nw Loop 410</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348243</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 5:44:18 PM</td><td>17200 Shavano Ranch</td><td>&nbsp;</td><td>Northside ISD</td><td>9</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348249</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 5:46:39 PM</td><td>3200 Goliad Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348263</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 5:48:15 PM</td><td>800 Hot Wells</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348292</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 5:55:24 PM</td><td>10100 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348328</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/26/2025 6:02:46 PM</td><td>6000 Blanco Rd</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348360</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 6:11:02 PM</td><td>3300 General Hudnell Dr</td><td>Thompson </td><td>Edgewood ISD</td><td>4</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348387</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 6:13:31 PM</td><td>1500 Mission Rd</td><td>St. Leo's</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348373</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 6:13:41 PM</td><td>2100 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348382</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 6:14:48 PM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348411</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 6:21:48 PM</td><td>1500 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348427</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/26/2025 6:24:58 PM</td><td>2800 Montrose</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348428</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 6:25:20 PM</td><td>400 N Frank Luke Dr</td><td>&nbsp;</td><td>Edgewood ISD</td><td>4</td><td>78241</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348429</td><td>Property Crime Calls</td><td>Burglary</td><td>9/26/2025 6:25:56 PM</td><td>2800 Montrose</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348458</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 6:31:41 PM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348473</td><td>Property Crime Calls</td><td>Burglary</td><td>9/26/2025 6:33:56 PM</td><td>5900 Moondance</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348477</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 6:34:20 PM</td><td>6900 Oak Dr</td><td>Friends of San Antonio Natural Areas</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348480</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 6:35:06 PM</td><td>24400 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78255</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348498</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/26/2025 6:38:18 PM</td><td>6000 Topcroft Dr</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348502</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/26/2025 6:40:13 PM</td><td>S Zarzamora St / W Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348506</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 6:40:48 PM</td><td>800 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348505</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 6:40:58 PM</td><td>400 N Frank Luke Dr</td><td>&nbsp;</td><td>Edgewood ISD</td><td>4</td><td>78241</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348532</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/26/2025 6:45:28 PM</td><td>1200 Commercial Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348537</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/26/2025 6:47:03 PM</td><td>13900 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348549</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/26/2025 6:50:36 PM</td><td>5300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348550</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/26/2025 6:50:43 PM</td><td>3500 Twining Dr</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348556</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 6:51:02 PM</td><td>5700 Charlie Chan Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348580</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/26/2025 6:58:05 PM</td><td>1700 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348607</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 7:01:21 PM</td><td>10800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348606</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 7:01:45 PM</td><td>22100 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348610</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/26/2025 7:02:52 PM</td><td>4800 Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348618</td><td>Property Crime Calls</td><td>Burglary</td><td>9/26/2025 7:05:58 PM</td><td>600 San Patricio</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348622</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/26/2025 7:06:13 PM</td><td>800 Babcock Rd</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348625</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/26/2025 7:06:32 PM</td><td>2800 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348649</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/26/2025 7:10:28 PM</td><td>7300 Oak Manor Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348658</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/26/2025 7:12:00 PM</td><td>3200 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348670</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 7:13:55 PM</td><td>1200 Historic Old Hwy 90</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>5</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348676</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 7:14:21 PM</td><td>14000 Southton Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78112</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348684</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/26/2025 7:16:40 PM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348715</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 7:23:07 PM</td><td>3300 Morning Brook</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348730</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 7:26:39 PM</td><td>2300 Applewhite Meadow</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348743</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 7:29:45 PM</td><td>600 Delmar St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348758</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/26/2025 7:32:50 PM</td><td>800 Ruiz St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348765</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 7:34:22 PM</td><td>600 Cupples Rd</td><td>Westwood Square</td><td>Edgewood ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348772</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/26/2025 7:35:45 PM</td><td>9100 Victory Pass Dr</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348776</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/26/2025 7:37:06 PM</td><td>7800 Lanerose Place</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348792</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/26/2025 7:40:30 PM</td><td>12200 San Miguel</td><td>Sierra North Citizens on Alert</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348800</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/26/2025 7:42:36 PM</td><td>8300 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348808</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/26/2025 7:44:45 PM</td><td>100 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348820</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/26/2025 7:46:55 PM</td><td>200 Spruce St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348824</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/26/2025 7:47:00 PM</td><td>3700 West Ave</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348832</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/26/2025 7:48:49 PM</td><td>3500 Byron Dr</td><td>Eden</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348842</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/26/2025 7:50:24 PM</td><td>3700 West Ave</td><td>Dellview Area</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348876</td><td>Property Crime Calls</td><td>Burglary</td><td>9/26/2025 7:56:52 PM</td><td>7500 Harlow Dr</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348888</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 7:58:27 PM</td><td>2100 Vera Cruz St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348905</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/26/2025 8:02:45 PM</td><td>4200 Eisenhauer Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1348925</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/26/2025 8:09:51 PM</td><td>6000 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1348997</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/26/2025 8:25:57 PM</td><td>5900 Old Pearsall Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349030</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 8:31:15 PM</td><td>8200 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349050</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/26/2025 8:39:30 PM</td><td>100 Sw Military Dr</td><td>Harlandale Acres</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349065</td><td>Property Crime Calls</td><td>Burglary</td><td>9/26/2025 8:42:26 PM</td><td>1600 Harness Ln</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349115</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 8:53:56 PM</td><td>1200 Mira Vista</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349132</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/26/2025 8:57:11 PM</td><td>22100 IMPALA PEAK</td><td>Pinon Creek HOA</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349128</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 8:57:48 PM</td><td>2400 Broadway</td><td>Westfort Alliance</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349130</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/26/2025 8:57:55 PM</td><td>Treehouse Dr / Pecan Grove Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349137</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 8:59:55 PM</td><td>8900 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349169</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/26/2025 9:09:24 PM</td><td>8800 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349188</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 9:16:55 PM</td><td>13000 Jones Maltsberger Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349209</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 9:20:44 PM</td><td>1200 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349234</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 9:30:27 PM</td><td>14000 O'connor Rd</td><td>El Chaparral/Fertile Valley</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349247</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 9:36:01 PM</td><td>5800 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349271</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/26/2025 9:43:15 PM</td><td>800 San Pedro Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349287</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 9:47:46 PM</td><td>7500 South Sea</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349324</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/26/2025 9:58:00 PM</td><td>2501-2519 N CALAVERAS</td><td>Jefferson</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349329</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/26/2025 9:59:19 PM</td><td>3200 Howard St</td><td>Monte Vista Terrace</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349340</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 10:00:06 PM</td><td>2600 Se Military Dr</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349354</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 10:04:58 PM</td><td>2000 Se Loop 410</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349363</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/26/2025 10:05:35 PM</td><td>3000 West Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349385</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 10:11:35 PM</td><td>6700 Nw Loop 410</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349388</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 10:11:49 PM</td><td>10600 Welder Oak</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349393</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/26/2025 10:13:22 PM</td><td>4000 ROOSEVELT AVE</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349425</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/26/2025 10:20:53 PM</td><td>300 Linares Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349448</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/26/2025 10:23:15 PM</td><td>300 Linares Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349457</td><td>Property Crime Calls</td><td>Burglary</td><td>9/26/2025 10:27:24 PM</td><td>8000 HOBBLE DR</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349460</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/26/2025 10:28:02 PM</td><td>1600 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349461</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 10:28:06 PM</td><td>2300 Park Farm</td><td>Encino Park</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349475</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 10:32:02 PM</td><td>11100 W Military Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349499</td><td>Property Crime Calls</td><td>Theft</td><td>9/26/2025 10:37:50 PM</td><td>W Houston St / Camaron</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349500</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/26/2025 10:37:59 PM</td><td>500 New Valley Hi Dr</td><td>People Active in Community Effort</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349567</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/26/2025 10:55:03 PM</td><td>3300 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349641</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/26/2025 11:07:29 PM</td><td>3000 West Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349679</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/26/2025 11:16:42 PM</td><td>3600 San Fernando St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349681</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/26/2025 11:16:53 PM</td><td>8700 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349731</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/26/2025 11:26:04 PM</td><td>400 Barrera</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349794</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 11:38:22 PM</td><td>8400 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349808</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/26/2025 11:40:34 PM</td><td>200 E Sonterra Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349825</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/26/2025 11:44:16 PM</td><td>9600 Maria Isabel Dr</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349829</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/26/2025 11:44:54 PM</td><td>400 Barrera</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349847</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/26/2025 11:48:04 PM</td><td>8400 Country Village</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349848</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/26/2025 11:48:07 PM</td><td>5100 Usaa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349851</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/26/2025 11:49:17 PM</td><td>8800 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349852</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/26/2025 11:49:27 PM</td><td>W Woodlawn Ave / N Calaveras</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349890</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/26/2025 11:55:28 PM</td><td>8200 Bronco Ln</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349901</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/26/2025 11:57:18 PM</td><td>800 Vista Valet Dr</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1349949</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/27/2025 12:10:09 AM</td><td>400 Barrera</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1349962</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 12:12:43 AM</td><td>5500 Blanco Rd</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350056</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/27/2025 12:37:57 AM</td><td>1200 Aaron Place</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350075</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 12:44:09 AM</td><td>8800 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350138</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/27/2025 12:57:49 AM</td><td>700 Chickering Ave</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350143</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/27/2025 12:59:27 AM</td><td>La Cantera Terrace / Eilan Terrace</td><td>Eilan Property Owners Association</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350155</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/27/2025 1:03:42 AM</td><td>8700 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350224</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/27/2025 1:24:24 AM</td><td>Avenue B / 9th St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350274</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/27/2025 1:44:23 AM</td><td>6700 N Vandiver Rd</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350296</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/27/2025 1:52:38 AM</td><td>400 Bonham</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350319</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/27/2025 2:02:46 AM</td><td>9600 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350336</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/27/2025 2:07:52 AM</td><td>25000 Ih 10 W</td><td>Rialto Village Property Owners Association</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350363</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/27/2025 2:14:50 AM</td><td>200 Dawson St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350366</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/27/2025 2:17:06 AM</td><td>5500 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350384</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/27/2025 2:21:32 AM</td><td>N St Mary's St / E Craig Place</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350408</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/27/2025 2:30:35 AM</td><td>3900 E Southcross Blvd</td><td>Pecan Valley</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350431</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/27/2025 2:35:43 AM</td><td>5400 Wincheap Farm</td><td>Canterbury Farms</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350449</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/27/2025 2:39:56 AM</td><td>10900 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350457</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/27/2025 2:42:49 AM</td><td>5000 Fredericksburg Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350470</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/27/2025 2:47:16 AM</td><td>100 Howle</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350484</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/27/2025 2:53:29 AM</td><td>2400 Sw Loop 410</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227-2543</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350491</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/27/2025 2:55:10 AM</td><td>100 Jay William</td><td>Los Jardines</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350498</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/27/2025 2:57:44 AM</td><td>2400 W Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350536</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/27/2025 3:06:30 AM</td><td>8600 Starcrest Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350545</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/27/2025 3:09:23 AM</td><td>3700 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350605</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/27/2025 3:32:32 AM</td><td>9500 Sugarloaf Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350611</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/27/2025 3:37:57 AM</td><td>1200 Austin Hwy</td><td>Wilshire Village</td><td>Alamo Heights ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350633</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/27/2025 3:48:33 AM</td><td>10400 Greenbay</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350649</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/27/2025 3:56:17 AM</td><td>5000 Bayhead Dr</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350703</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 4:25:24 AM</td><td>3000 West Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350716</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 4:30:23 AM</td><td>10900 Redbush Park</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350754</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/27/2025 4:56:00 AM</td><td>12400 Vance Jackson</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350755</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/27/2025 4:57:13 AM</td><td>400 Halstead</td><td>Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350771</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/27/2025 5:03:32 AM</td><td>4600 E Loop 1604 N</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350774</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/27/2025 5:06:22 AM</td><td>5300 W Military Dr</td><td>People Active in Community Effort</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350800</td><td>Property Crime Calls</td><td>Burglary</td><td>9/27/2025 5:27:13 AM</td><td>1100 E Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350804</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/27/2025 5:31:19 AM</td><td>500 W Hildebrand Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350809</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/27/2025 5:34:45 AM</td><td>5600 Culebra Rd</td><td>Culebra Park</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350833</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/27/2025 6:01:24 AM</td><td>5300 Hamilton Wolfe</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350862</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/27/2025 6:24:53 AM</td><td>300 W Cheryl Dr</td><td>University Park</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350889</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/27/2025 6:54:49 AM</td><td>2000 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350890</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 6:58:55 AM</td><td>E Thompson Place / Phyllis St</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350900</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/27/2025 7:02:44 AM</td><td>5700 Sun Canyon Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350901</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/27/2025 7:04:05 AM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350907</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/27/2025 7:06:23 AM</td><td>2100 S Mittman St</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350916</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 7:12:38 AM</td><td>3500 Culebra Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1350954</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/27/2025 7:34:34 AM</td><td>7100 Salado Creek Pkwy</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1350982</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 7:48:04 AM</td><td>10500 Mcclintock Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351009</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/27/2025 7:57:20 AM</td><td>200 Patricia Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351012</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/27/2025 7:58:59 AM</td><td>1200 Aaron Place</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351043</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/27/2025 8:10:11 AM</td><td>5700 Sun Canyon Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351044</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/27/2025 8:10:22 AM</td><td>4400 Horizon Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351054</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/27/2025 8:12:08 AM</td><td>5300 CASA BELLA ST</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249-1759</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351071</td><td>Property Crime Calls</td><td>Burglary</td><td>9/27/2025 8:17:05 AM</td><td>200 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351075</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 8:19:18 AM</td><td>10500 Mcclintock Dr</td><td>&nbsp;</td><td>East Central ISD</td><td>2</td><td>78109</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351081</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 8:21:34 AM</td><td>8900 Bonnie Butler</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351086</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 8:22:25 AM</td><td>2900 Shane Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351103</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/27/2025 8:26:30 AM</td><td>13700 Judson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351102</td><td>Property Crime Calls</td><td>Burglary</td><td>9/27/2025 8:26:31 AM</td><td>11600 Persuasion</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351127</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/27/2025 8:35:00 AM</td><td>11000 Cedar Park</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351130</td><td>Property Crime Calls</td><td>Burglary</td><td>9/27/2025 8:36:03 AM</td><td>200 E Huisache Ave</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351133</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/27/2025 8:37:03 AM</td><td>5200 Glen Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351134</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/27/2025 8:37:24 AM</td><td>7700 Calle Coyote</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351151</td><td>Property Crime Calls</td><td>Burglary</td><td>9/27/2025 8:43:16 AM</td><td>8800 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351154</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/27/2025 8:43:41 AM</td><td>8300 Greatview Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351158</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/27/2025 8:44:04 AM</td><td>3100 Goliad Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78223-4301</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351173</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/27/2025 8:49:28 AM</td><td>100 Castroville Rd</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351177</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 8:51:02 AM</td><td>1700 Sw Loop 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351199</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/27/2025 8:56:31 AM</td><td>4300 Skelton</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351200</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/27/2025 8:56:52 AM</td><td>8700 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351208</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/27/2025 8:58:39 AM</td><td>100 Dafoste</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351267</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/27/2025 9:12:22 AM</td><td>200 Brooklyn Ave</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351278</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 9:14:00 AM</td><td>2100 Oak Crk</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351291</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 9:17:47 AM</td><td>12500 Sw Loop 410</td><td>Starbright Overlook South</td><td>Southwest ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351300</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/27/2025 9:20:44 AM</td><td>Ih 10 W / Vance Jackson Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351312</td><td>Property Crime Calls</td><td>Burglary</td><td>9/27/2025 9:24:03 AM</td><td>100 Dora St</td><td>Kenwood</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351326</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/27/2025 9:26:54 AM</td><td>8600 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351324</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/27/2025 9:27:43 AM</td><td>2221-2299 Odessa Dr</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351327</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/27/2025 9:28:04 AM</td><td>7300 Culebra Rd</td><td>Pipers Meadow</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351343</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 9:31:31 AM</td><td>2700 Stone Edge</td><td>North Central Thousand Oaks</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351345</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/27/2025 9:33:13 AM</td><td>15600 Chase Hill Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351348</td><td>Property Crime Calls</td><td>Burglary</td><td>9/27/2025 9:34:23 AM</td><td>200 N Alamo St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351400</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/27/2025 9:41:30 AM</td><td>100 Tommins Ave</td><td>St. Leo's</td><td>San Antonio ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351380</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/27/2025 9:42:55 AM</td><td>11700 Wall St</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351382</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/27/2025 9:43:21 AM</td><td>5800 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351388</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 9:44:49 AM</td><td>7800 Braun Bend</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351441</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/27/2025 9:59:28 AM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351446</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/27/2025 10:00:11 AM</td><td>Ih 10 W / Vance Jackson Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351458</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/27/2025 10:03:23 AM</td><td>9500 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351483</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/27/2025 10:11:11 AM</td><td>8200 Bronco Ln</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351491</td><td>Property Crime Calls</td><td>Burglary</td><td>9/27/2025 10:13:10 AM</td><td>2100 S Laredo St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351492</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/27/2025 10:13:36 AM</td><td>8800 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351536</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/27/2025 10:23:24 AM</td><td>9100 Victory Pass Dr</td><td>Alamo Farmsteads Babcock Road</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351540</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/27/2025 10:25:37 AM</td><td>Bonnie Butler / Robillard Ln</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351544</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/27/2025 10:26:28 AM</td><td>3800 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211-3517</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351576</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/27/2025 10:37:21 AM</td><td>S Presa St / Mission Way</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351586</td><td>Property Crime Calls</td><td>Burglary</td><td>9/27/2025 10:42:46 AM</td><td>5200 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351592</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 10:43:05 AM</td><td>8700 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351590</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/27/2025 10:43:19 AM</td><td>Live Oak St / Burnet St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351594</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 10:43:37 AM</td><td>100 W Petaluma Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351603</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/27/2025 10:45:57 AM</td><td>5000 Wiseman Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351611</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/27/2025 10:47:26 AM</td><td>Stone Oak Pkwy / N Loop 1604 E Wb</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351618</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/27/2025 10:49:24 AM</td><td>6400 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351630</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/27/2025 10:53:00 AM</td><td>3000 West Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351648</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/27/2025 10:55:53 AM</td><td>12300 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351651</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 10:58:06 AM</td><td>8200 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351663</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 11:00:23 AM</td><td>24400 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78255</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351667</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 11:00:53 AM</td><td>200 E Ligustrum Dr</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351675</td><td>Property Crime Calls</td><td>Forgery</td><td>9/27/2025 11:01:28 AM</td><td>3200 Bob Billa</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351682</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/27/2025 11:02:33 AM</td><td>6600 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351691</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/27/2025 11:06:31 AM</td><td>N Loop 1604 W / Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351705</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/27/2025 11:11:05 AM</td><td>5600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351710</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 11:11:49 AM</td><td>11000 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351715</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 11:12:17 AM</td><td>1200 Se Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351717</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/27/2025 11:12:49 AM</td><td>4400 Rittiman Rd</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351746</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/27/2025 11:20:37 AM</td><td>S Gevers St / E Drexel Ave</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351751</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/27/2025 11:20:59 AM</td><td>12300 IH 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351761</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/27/2025 11:22:56 AM</td><td>2900 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351776</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/27/2025 11:26:28 AM</td><td>500 Bluffwood</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351794</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/27/2025 11:33:10 AM</td><td>1100 N Zarzamora St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351798</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/27/2025 11:33:43 AM</td><td>6600 Arbor Farm</td><td>Rosewood Walzem Farms</td><td>Judson ISD</td><td>2</td><td>78239</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351818</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/27/2025 11:38:22 AM</td><td>600 Cantrell Dr</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351845</td><td>Property Crime Calls</td><td>Burglary</td><td>9/27/2025 11:45:16 AM</td><td>200 Northill Dr</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351851</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/27/2025 11:47:09 AM</td><td>12300 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351863</td><td>Property Crime Calls</td><td>Burglary</td><td>9/27/2025 11:49:27 AM</td><td>2300 Mission Rd</td><td>St. Leo's</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351871</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/27/2025 11:49:40 AM</td><td>800 S Alamo St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351875</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 11:52:16 AM</td><td>300 E Houston St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351900</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/27/2025 11:59:07 AM</td><td>6000 W Commerce St</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351905</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/27/2025 12:01:47 PM</td><td>7100 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238-4116</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351914</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 12:04:17 PM</td><td>10600 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351919</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 12:05:27 PM</td><td>1400 N Ellison Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351923</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 12:06:35 PM</td><td>4400 Nw Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351924</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/27/2025 12:06:52 PM</td><td>10000 Rainbow Crk</td><td>Park Place</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351929</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/27/2025 12:07:47 PM</td><td>2600 Se Military Dr</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351944</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 12:12:28 PM</td><td>9600 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351948</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/27/2025 12:13:59 PM</td><td>2200 Sw Loop 410</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227-2538</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351958</td><td>Property Crime Calls</td><td>Burglary</td><td>9/27/2025 12:17:32 PM</td><td>300 Rockhill Dr</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1351961</td><td>Property Crime Calls</td><td>Forgery</td><td>9/27/2025 12:18:14 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1351962</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 12:18:15 PM</td><td>9500 Sugarloaf Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352004</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/27/2025 12:28:35 PM</td><td>5300 Military Dr W</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78236</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352040</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 12:41:55 PM</td><td>200 W Woodlawn Ave</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352051</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 12:46:56 PM</td><td>14000 Fairway Ct</td><td>Northern Hills</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352062</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/27/2025 12:49:56 PM</td><td>600 Ridingate Farm</td><td>Canterbury Farms</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352078</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/27/2025 12:54:59 PM</td><td>8500 Spotted Deer Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352093</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/27/2025 12:59:04 PM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352087</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/27/2025 12:59:09 PM</td><td>3300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352096</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/27/2025 1:01:02 PM</td><td>8600 Valentina Way</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352103</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/27/2025 1:02:59 PM</td><td>13600 O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352135</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/27/2025 1:13:31 PM</td><td>New Laredo Hwy / Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352162</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 1:17:12 PM</td><td>300 Leonidas Dr</td><td>Eastwood Village</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352157</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 1:18:38 PM</td><td>15900 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352186</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/27/2025 1:29:32 PM</td><td>6400 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352209</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/27/2025 1:33:48 PM</td><td>10000 Braun Crest</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352215</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/27/2025 1:37:28 PM</td><td>100 Dafoste</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352228</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/27/2025 1:41:41 PM</td><td>11000 Culebra Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352253</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/27/2025 1:45:48 PM</td><td>10500 Pinedale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352252</td><td>Property Crime Calls</td><td>Burglary</td><td>9/27/2025 1:48:34 PM</td><td>1900 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352261</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 1:51:20 PM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352269</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/27/2025 1:55:30 PM</td><td>9400 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352302</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/27/2025 2:06:16 PM</td><td>8500 Jones Maltsberger Rd</td><td>Shearer Hills Ridgeview</td><td>Alamo Heights ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352305</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 2:06:35 PM</td><td>500 N San Gabriel</td><td>Loma Vista</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352329</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/27/2025 2:17:28 PM</td><td>7700 Louis Pasteur Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352352</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/27/2025 2:22:10 PM</td><td>5300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352367</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/27/2025 2:25:39 PM</td><td>14000 University Pass</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352365</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/27/2025 2:25:40 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352385</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/27/2025 2:33:44 PM</td><td>500 E Grayson St</td><td>Government Hill Alliance</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352386</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/27/2025 2:34:06 PM</td><td>9100 Excellence Dr</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352388</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/27/2025 2:34:27 PM</td><td>N Loop 1604 W / Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78023</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352430</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/27/2025 2:48:17 PM</td><td>13600 O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352436</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/27/2025 2:49:20 PM</td><td>9600 Marbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352442</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/27/2025 2:50:22 PM</td><td>2500 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352445</td><td>Property Crime Calls</td><td>Forgery</td><td>9/27/2025 2:51:42 PM</td><td>700 Robinhood Place</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352464</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/27/2025 2:56:37 PM</td><td>9100 Excellence Dr</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352499</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/27/2025 3:07:11 PM</td><td>3300 N Loop 1604 W</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>Northside ISD</td><td>9</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352509</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 3:07:59 PM</td><td>17800 Ih 10 W</td><td>Eilan Property Owners Association</td><td>Northside ISD</td><td>8</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352526</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/27/2025 3:13:49 PM</td><td>9100 Excellence Dr</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78252</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352541</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/27/2025 3:19:38 PM</td><td>JACKSON-KELLER RD / WEST AVE</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352561</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/27/2025 3:24:04 PM</td><td>600 S St Mary's St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205-3432</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352588</td><td>Property Crime Calls</td><td>Burglary</td><td>9/27/2025 3:31:18 PM</td><td>14800 Bold Venture</td><td>Churchill Estates</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352598</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 3:33:15 PM</td><td>300 Busby Dr</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352610</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/27/2025 3:37:50 PM</td><td>11200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352625</td><td>Property Crime Calls</td><td>Burglary</td><td>9/27/2025 3:39:29 PM</td><td>21700 Encino Commons</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352638</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 3:41:39 PM</td><td>2700 Stone Edge</td><td>North Central Thousand Oaks</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352642</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 3:42:47 PM</td><td>7800 Braun Bend</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352643</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 3:43:26 PM</td><td>5900 Old Pearsall Rd</td><td>&nbsp;</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352703</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 3:57:39 PM</td><td>400 Vickers Ave</td><td>Tierra Linda</td><td>Harlandale ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352724</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 4:01:33 PM</td><td>1100 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352737</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/27/2025 4:06:54 PM</td><td>8400 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352755</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/27/2025 4:12:05 PM</td><td>200 St Francis Ave</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352764</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/27/2025 4:13:33 PM</td><td>2900 E Commerce St</td><td>Jefferson Heights</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352785</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 4:19:00 PM</td><td>3900 Culebra Rd</td><td>Culebra Park</td><td>Edgewood ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352794</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/27/2025 4:20:44 PM</td><td>7000 IH 35 N</td><td>Park Village</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352791</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/27/2025 4:21:10 PM</td><td>1000 W Laurel St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352810</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/27/2025 4:24:41 PM</td><td>1800 Parnell Ave</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352835</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/27/2025 4:30:43 PM</td><td>5600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352852</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 4:38:14 PM</td><td>14000 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352888</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/27/2025 4:48:41 PM</td><td>13500 O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352916</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 4:54:51 PM</td><td>1500 Sunbend Falls</td><td>Villa del Sol</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352943</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 5:00:26 PM</td><td>100 W Petaluma Blvd</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352947</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/27/2025 5:02:09 PM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352962</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 5:04:18 PM</td><td>5500 University Hts</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352964</td><td>Property Crime Calls</td><td>Burglary</td><td>9/27/2025 5:04:22 PM</td><td>3500 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352966</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 5:04:58 PM</td><td>9700 Valley Crest</td><td>Hidden Meadow</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1352988</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 5:09:39 PM</td><td>24400 Brazos Stage</td><td>Stage Run HOA</td><td>Northside ISD</td><td>8</td><td>78255</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1352990</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 5:12:41 PM</td><td>4000 Mystic Sunrise Dr</td><td>Sunrise</td><td>Judson ISD</td><td>2</td><td>78244</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353011</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 5:15:10 PM</td><td>2400 S Calaveras</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353027</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/27/2025 5:18:30 PM</td><td>400 Linda Dr</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353047</td><td>Property Crime Calls</td><td>Burglary</td><td>9/27/2025 5:24:25 PM</td><td>11300 Expo Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353078</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/27/2025 5:30:35 PM</td><td>8800 Chilliwack Dr</td><td>Northwest Park</td><td>Northside ISD</td><td>7</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353090</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/27/2025 5:33:39 PM</td><td>100 Kaine St</td><td>St. Leo's</td><td>San Antonio ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353117</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/27/2025 5:38:38 PM</td><td>400 Santos St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353174</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 5:50:17 PM</td><td>200 E Ligustrum Dr</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353184</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 5:52:08 PM</td><td>11900 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353195</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/27/2025 5:53:41 PM</td><td>5800 Worth Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353202</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 5:58:23 PM</td><td>100 Alexander Hamilton</td><td>Jefferson</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353205</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 5:59:16 PM</td><td>11900 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353214</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/27/2025 6:01:52 PM</td><td>5300 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78253</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353241</td><td>Property Crime Calls</td><td>Burglary</td><td>9/27/2025 6:07:24 PM</td><td>3300 N Loop 1604 W</td><td>Shavano Rogers Ranch East Property Owner's Association</td><td>Northside ISD</td><td>9</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353242</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/27/2025 6:07:36 PM</td><td>900 Bandera Rd</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353265</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 6:13:01 PM</td><td>2700 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353270</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/27/2025 6:14:58 PM</td><td>2900 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353277</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/27/2025 6:17:25 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353310</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 6:26:31 PM</td><td>2000 Farmsville Dr</td><td>Adams Hill</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353317</td><td>Property Crime Calls</td><td>Burglary</td><td>9/27/2025 6:29:00 PM</td><td>100 Avenue M</td><td>Kenwood</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353352</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 6:39:25 PM</td><td>2500 Bar Harbor</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353372</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/27/2025 6:45:04 PM</td><td>1900 Desert Willow</td><td>Lackland Terrace</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353381</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/27/2025 6:46:58 PM</td><td>4100 Vance Jackson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353390</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/27/2025 6:47:57 PM</td><td>300 San Pedro Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353417</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/27/2025 6:57:51 PM</td><td>12600 Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78231</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353422</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 6:58:19 PM</td><td>3900 Culebra Rd</td><td>Culebra Park</td><td>Edgewood ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353439</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/27/2025 7:01:56 PM</td><td>3200 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353469</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/27/2025 7:08:45 PM</td><td>2000 N Loop 1604 E</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353492</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/27/2025 7:14:39 PM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353505</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 7:17:25 PM</td><td>200 E Basse Rd</td><td>&nbsp;</td><td>Alamo Heights ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353511</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/27/2025 7:19:35 PM</td><td>11900 Orsinger Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353512</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/27/2025 7:19:44 PM</td><td>2100 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353520</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/27/2025 7:21:49 PM</td><td>ENCINO RIO / CALIZA DR</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353522</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 7:22:02 PM</td><td>4100 Naco-perrin Blvd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353573</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 7:32:48 PM</td><td>11500 Huebner Rd</td><td>Windmill Oaks Condominium Owners Association</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353571</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 7:32:54 PM</td><td>700 Peggy Dr</td><td>Eastgate</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353581</td><td>Property Crime Calls</td><td>Burglary</td><td>9/27/2025 7:34:46 PM</td><td>1100 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353658</td><td>Property Crime Calls</td><td>Burglary</td><td>9/27/2025 7:56:08 PM</td><td>600 E Mistletoe Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353664</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/27/2025 7:56:48 PM</td><td>9000 Five Palms Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353665</td><td>Property Crime Calls</td><td>Forgery</td><td>9/27/2025 7:57:01 PM</td><td>6800 San Pedro Ave</td><td>North Shearer Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353668</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 7:58:02 PM</td><td>10600 Culebra Rd</td><td>Mountain View Acres Neighborhood Coalition</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353689</td><td>Property Crime Calls</td><td>Burglary</td><td>9/27/2025 8:03:33 PM</td><td>2700 Lasses</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353691</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/27/2025 8:03:49 PM</td><td>3400 E Southcross Blvd</td><td>Pecan Valley</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353694</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/27/2025 8:04:24 PM</td><td>Alhaven Ave / Pecan Valley Dr</td><td>Artesia Guild Neighborhood Association</td><td>San Antonio ISD</td><td>2</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353695</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 8:04:54 PM</td><td>3100 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353733</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/27/2025 8:12:59 PM</td><td>8600 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353748</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 8:17:00 PM</td><td>8600 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353783</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/27/2025 8:24:07 PM</td><td>900 Cormorant</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353796</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/27/2025 8:28:23 PM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353814</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/27/2025 8:31:42 PM</td><td>300 Bynum Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353831</td><td>Property Crime Calls</td><td>Burglary</td><td>9/27/2025 8:35:20 PM</td><td>500 Park Meadow</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353853</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/27/2025 8:41:03 PM</td><td>600 W Southcross Blvd</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353875</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 8:47:49 PM</td><td>11800 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230-1011</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353879</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/27/2025 8:48:02 PM</td><td>8800 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353882</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/27/2025 8:48:23 PM</td><td>1600 S Callaghan Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353906</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/27/2025 8:53:22 PM</td><td>2200 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353963</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/27/2025 9:10:06 PM</td><td>9400 Sugarloaf Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353979</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/27/2025 9:13:55 PM</td><td>6600 Utsa Blvd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1353987</td><td>Property Crime Calls</td><td>Burglary</td><td>9/27/2025 9:15:23 PM</td><td>200 Saddlebrook Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1353989</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/27/2025 9:16:58 PM</td><td>7300 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354007</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/27/2025 9:25:03 PM</td><td>4700 Wycliff Dr</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354015</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 9:26:27 PM</td><td>6200 S New Braunfels Ave</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354017</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/27/2025 9:26:39 PM</td><td>9400 Sugarloaf Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354019</td><td>Property Crime Calls</td><td>Forgery</td><td>9/27/2025 9:27:18 PM</td><td>200 W Woodlawn Ave</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354020</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/27/2025 9:27:32 PM</td><td>14500 Woods Hole Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354025</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 9:29:54 PM</td><td>22500 Us Hwy 281 N</td><td>Stone Oak</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354048</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/27/2025 9:35:52 PM</td><td>3200 Commercial Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354063</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/27/2025 9:40:16 PM</td><td>Mary Louise Dr / Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354126</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/27/2025 9:55:10 PM</td><td>3300 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354124</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/27/2025 9:55:53 PM</td><td>5900 Callaghan Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354138</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/27/2025 9:59:52 PM</td><td>10200 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354163</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/27/2025 10:07:13 PM</td><td>5700 RIM PASS</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354171</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 10:09:22 PM</td><td>7800 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229-3418</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354286</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 10:44:39 PM</td><td>8800 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354306</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/27/2025 10:50:31 PM</td><td>4700 Stringfellow Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354323</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/27/2025 10:53:36 PM</td><td>6500 Historic Old Hwy 90</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354333</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/27/2025 10:55:09 PM</td><td>5200 Glen Rdg</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354349</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/27/2025 10:59:06 PM</td><td>12200 Hart Crest</td><td>Hart Ranch</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354367</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 11:03:31 PM</td><td>3200 Cripple Crk</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354502</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/27/2025 11:36:33 PM</td><td>E Crockett St / Bowie St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354545</td><td>Property Crime Calls</td><td>Theft</td><td>9/27/2025 11:47:56 PM</td><td>400 Como Ave</td><td>Coliseum Willow Park</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354642</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/28/2025 12:07:27 AM</td><td>2800 Fredericksburg Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354667</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 12:12:17 AM</td><td>19500 Us Hwy 281 N</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354673</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 12:16:00 AM</td><td>5500 Military Dr W</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354694</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/28/2025 12:19:20 AM</td><td>7100 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354732</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/28/2025 12:25:46 AM</td><td>3600 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354772</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/28/2025 12:39:08 AM</td><td>1200 E Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354783</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 12:41:37 AM</td><td>3221-3299 Nw Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354806</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/28/2025 12:47:22 AM</td><td>3600 Neer Ave</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354907</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/28/2025 1:08:09 AM</td><td>900 W Houston St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354913</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/28/2025 1:09:36 AM</td><td>13600 O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1354954</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/28/2025 1:22:38 AM</td><td>6th St / Broadway</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1354957</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 1:23:11 AM</td><td>300 Busby Dr</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355023</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 1:42:26 AM</td><td>7900 Fredericksburg Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355110</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/28/2025 2:03:57 AM</td><td>2900 Rigsby Ave</td><td>Comanche Community Southeast Side</td><td>San Antonio ISD</td><td>3</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355142</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/28/2025 2:14:55 AM</td><td>7300 Tezel Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355144</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/28/2025 2:15:28 AM</td><td>500 Live Oak St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355163</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/28/2025 2:18:46 AM</td><td>E Park Ave / Ogden St</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355240</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/28/2025 2:40:49 AM</td><td>1100 Avenue B</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355248</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/28/2025 2:44:32 AM</td><td>1600 Rigsby Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355261</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/28/2025 2:48:26 AM</td><td>6800 Us Hwy 90 W</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227-3610</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355264</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/28/2025 2:48:29 AM</td><td>200 Spaatz St</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355274</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/28/2025 2:49:35 AM</td><td>2800 West Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355303</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/28/2025 3:00:54 AM</td><td>800 Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355331</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/28/2025 3:11:18 AM</td><td>1600 Jackson-keller Rd</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355335</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/28/2025 3:11:32 AM</td><td>100 E Cheryl Dr</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355339</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/28/2025 3:12:49 AM</td><td>8100 Huebner Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355402</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/28/2025 3:36:41 AM</td><td>3100 Missile</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355411</td><td>Property Crime Calls</td><td>Burglary</td><td>9/28/2025 3:42:08 AM</td><td>2400 Oakhill Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355437</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/28/2025 3:50:34 AM</td><td>800 S Zarzamora St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355442</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/28/2025 3:52:26 AM</td><td>1000 San Fernando St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355447</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/28/2025 3:57:10 AM</td><td>900 E Commerce St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355468</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/28/2025 4:07:07 AM</td><td>8300 Prickly Oak</td><td>Monte Viejo Community</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355479</td><td>Property Crime Calls</td><td>Burglary</td><td>9/28/2025 4:16:16 AM</td><td>800 W Hildebrand Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355507</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 4:27:47 AM</td><td>9700 Powhatan Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355513</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 4:31:57 AM</td><td>1800 Rogers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355534</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/28/2025 4:45:38 AM</td><td>7600 Callaghan Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355542</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/28/2025 4:53:16 AM</td><td>500 King Ave</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355546</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/28/2025 4:57:52 AM</td><td>5300 Roosevelt Ave</td><td>Villa Coronado</td><td>Southside ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355577</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/28/2025 5:13:17 AM</td><td>7600 Callaghan Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355582</td><td>Property Crime Calls</td><td>Burglary</td><td>9/28/2025 5:15:47 AM</td><td>2300 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355598</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/28/2025 5:21:24 AM</td><td>3500 Pin Oak Dr</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355714</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/28/2025 6:06:32 AM</td><td>300 E TRAVIS ST</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355734</td><td>Property Crime Calls</td><td>Burglary</td><td>9/28/2025 6:13:28 AM</td><td>2400 Oakhill Rd</td><td>Thunderbird Hills</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355755</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/28/2025 6:21:37 AM</td><td>2500 S General Mcmullen</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355761</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/28/2025 6:22:54 AM</td><td>2400 Pinn Rd</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355799</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/28/2025 6:35:26 AM</td><td>Morningfield / Bowens Crossing</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355808</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/28/2025 6:37:41 AM</td><td>Morningfield / Bowens Crossing</td><td>Northwest Crossing of San Antonio</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355840</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/28/2025 6:51:57 AM</td><td>4900 Bending Elms</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355871</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/28/2025 6:59:40 AM</td><td>4300 Vance Jackson</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355926</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/28/2025 7:27:31 AM</td><td>2600 Ne Loop 410</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355931</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 7:31:20 AM</td><td>3200 Cripple Crk</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355946</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/28/2025 7:39:02 AM</td><td>9200 Mission Way</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1355972</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/28/2025 7:47:34 AM</td><td>400 Del Valle Alley</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1355962</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 7:49:22 AM</td><td>Dillons Vista / Wolf Pt</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356008</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/28/2025 8:10:44 AM</td><td>1100 Mt Capote Dr</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356026</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/28/2025 8:24:21 AM</td><td>1600 Elvira St</td><td>Prospect Hill</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356057</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/28/2025 8:37:18 AM</td><td>3300 Sw Military Dr</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>4</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356063</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/28/2025 8:40:55 AM</td><td>1800 Ne Loop 410</td><td>Oakwell Farms</td><td>North East ISD</td><td>10</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356076</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 8:45:07 AM</td><td>8100 Mainland</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356095</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/28/2025 8:53:51 AM</td><td>900 W Ashby Place</td><td>Alta Vista</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356096</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/28/2025 8:54:12 AM</td><td>4100 Parkdale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356129</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/28/2025 9:06:07 AM</td><td>200 Harwood Dr</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356133</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 9:07:18 AM</td><td>100 Rosemont Dr</td><td>Jefferson</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356141</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/28/2025 9:10:16 AM</td><td>300 Maryland St</td><td>Denver Heights</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356143</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 9:10:27 AM</td><td>1100 Burnet St</td><td>Dignowity Hill</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356145</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/28/2025 9:10:53 AM</td><td>4800 CALLAGHAN RD</td><td>Ingram Hills</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356146</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 9:11:31 AM</td><td>11500 Huebner Rd</td><td>Windmill Oaks Condominium Owners Association</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356157</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/28/2025 9:14:34 AM</td><td>8800 Charter Pt</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356162</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/28/2025 9:16:32 AM</td><td>16200 Bronco Vw</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356167</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 9:18:29 AM</td><td>400 W Elsmere Place</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356173</td><td>Property Crime Calls</td><td>Burglary</td><td>9/28/2025 9:20:43 AM</td><td>9600 W Loop 1604 N</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78254</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356189</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/28/2025 9:27:09 AM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356192</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/28/2025 9:28:30 AM</td><td>14500 Roadrunner Way</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356202</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/28/2025 9:31:32 AM</td><td>20000 Eagle Ford Way</td><td>&nbsp;</td><td>Southside ISD</td><td>3</td><td>78264</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356204</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/28/2025 9:32:28 AM</td><td>9200 Wind Talker</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356237</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 9:41:13 AM</td><td>1100 Cupples Rd</td><td>Thompson </td><td>Edgewood ISD</td><td>5</td><td>78226</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356238</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 9:41:14 AM</td><td>700 Mcneel Rd</td><td>Sunshine Estates</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356249</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/28/2025 9:44:25 AM</td><td>11600 Vance Jackson</td><td>The Bridges Condo Owners Association</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356273</td><td>Property Crime Calls</td><td>Burglary</td><td>9/28/2025 9:54:55 AM</td><td>14300 Ridge Point Dr</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356277</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/28/2025 9:56:18 AM</td><td>Navarro St / W Crockett St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356291</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/28/2025 10:02:54 AM</td><td>7500 Parkwood Way</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356292</td><td>Property Crime Calls</td><td>Burglary</td><td>9/28/2025 10:03:06 AM</td><td>1500 N Loop 1604 W</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356298</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/28/2025 10:05:33 AM</td><td>11600 Vance Jackson</td><td>The Bridges Condo Owners Association</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356302</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/28/2025 10:06:44 AM</td><td>700 Se Loop 410</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356305</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/28/2025 10:07:31 AM</td><td>14500 Roadrunner Way</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356335</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/28/2025 10:19:21 AM</td><td>1400 Hillcrest Dr</td><td>Woodlawn Hills</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356351</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/28/2025 10:24:38 AM</td><td>Mauermann Rd / Pleasanton Rd</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356367</td><td>Property Crime Calls</td><td>Burglary</td><td>9/28/2025 10:29:14 AM</td><td>200 Saddlebrook Dr</td><td>Heritage</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356379</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 10:32:15 AM</td><td>3700 Perrin Central</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356391</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/28/2025 10:37:42 AM</td><td>8700 Five Palms Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356410</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/28/2025 10:42:42 AM</td><td>1800 Vera Cruz St</td><td>Historic Westside Residents</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356407</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/28/2025 10:43:35 AM</td><td>1200 E Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356421</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/28/2025 10:46:38 AM</td><td>N Loop 1604 W / Blanco Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356430</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 10:48:29 AM</td><td>4500 Schertz Rd</td><td>Hills of Park North</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356435</td><td>Property Crime Calls</td><td>Panhandler</td><td>9/28/2025 10:50:37 AM</td><td>W Martin St / N Colorado St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356440</td><td>Property Crime Calls</td><td>Burglary</td><td>9/28/2025 10:51:15 AM</td><td>5000 Bernadine Dr</td><td>Dellcrest Area</td><td>San Antonio ISD</td><td>2</td><td>78220</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356444</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 10:53:36 AM</td><td>900 Barclay St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356459</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/28/2025 11:00:02 AM</td><td>10500 Pinedale Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356490</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 11:06:44 AM</td><td>5400 Marconi Dr</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356494</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/28/2025 11:07:59 AM</td><td>4900 Woodstone</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356546</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 11:22:43 AM</td><td>1300 Mission Grande</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356567</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 11:30:27 AM</td><td>500 Tomar Dr</td><td>Rainbow Hills Area</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356575</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/28/2025 11:33:15 AM</td><td>7100 Woodlake Pkwy</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356587</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/28/2025 11:35:43 AM</td><td>1100 Bandera Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356595</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/28/2025 11:38:11 AM</td><td>5600 Walzem Rd</td><td>&nbsp;</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356611</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/28/2025 11:40:46 AM</td><td>2300 Park Farm</td><td>Encino Park</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356619</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 11:43:33 AM</td><td>2300 Sw Military Dr</td><td>&nbsp;</td><td>Harlandale ISD</td><td>4</td><td>78224</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356640</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 11:49:52 AM</td><td>200 E Ligustrum Dr</td><td>Donaldson Terrace</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356644</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 11:51:47 AM</td><td>1100 W Theo Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356659</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 11:55:37 AM</td><td>3100 Thousand Oaks</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356672</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 12:00:49 PM</td><td>10800 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356707</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 12:08:55 PM</td><td>300 Busby Dr</td><td>Oak Park Northwood</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356722</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 12:14:25 PM</td><td>14900 Streich Rd</td><td>&nbsp;</td><td>East Central ISD</td><td>3</td><td>78112</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356728</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/28/2025 12:16:44 PM</td><td>8800 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356748</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 12:25:48 PM</td><td>5200 Timberhill Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356756</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/28/2025 12:30:24 PM</td><td>2600 Thousand Oaks</td><td>North Central Thousand Oaks</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356761</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 12:33:25 PM</td><td>8600 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356773</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/28/2025 12:36:47 PM</td><td>800 Timilo</td><td>United Homeowners Improvement Association</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356820</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 12:48:52 PM</td><td>17800 Ih 10 W</td><td>Eilan Property Owners Association</td><td>Northside ISD</td><td>8</td><td>&nbsp;</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356805</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 12:49:41 PM</td><td>1100 W Theo Ave</td><td>Palm Heights</td><td>San Antonio ISD</td><td>5</td><td>78225</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356821</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/28/2025 12:54:02 PM</td><td>1400 Austin Hwy</td><td>Wilshire Village</td><td>North East ISD</td><td>2</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356823</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/28/2025 12:54:13 PM</td><td>400 Santos St</td><td>Lavaca</td><td>San Antonio ISD</td><td>1</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356827</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 12:55:19 PM</td><td>5900 Eckhert Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356848</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/28/2025 12:59:41 PM</td><td>2000 S Zarzamora St</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356859</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 1:03:14 PM</td><td>6700 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356863</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/28/2025 1:03:49 PM</td><td>1100 E Commerce St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356865</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/28/2025 1:04:08 PM</td><td>16200 Bronco Vw</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356882</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/28/2025 1:08:53 PM</td><td>8800 Cinnamon Crk</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356887</td><td>Property Crime Calls</td><td>Burglary</td><td>9/28/2025 1:10:36 PM</td><td>7200 Blanco Rd</td><td>Greater Harmony Hills</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356889</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/28/2025 1:11:27 PM</td><td>4200 Hall Park Dr</td><td>East Terrell Hills</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356901</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 1:16:05 PM</td><td>2300 Burnet St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356918</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 1:20:44 PM</td><td>18300 Redriver Song</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78259</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356940</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 1:26:19 PM</td><td>800 N Frio St</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356943</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 1:27:11 PM</td><td>6900 Border Brook</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356950</td><td>Property Crime Calls</td><td>Burglary</td><td>9/28/2025 1:29:33 PM</td><td>3900 Chimney Springs Dr</td><td>Seven Oaks</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356969</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/28/2025 1:38:59 PM</td><td>5500 N Loop 1604 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356971</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/28/2025 1:39:10 PM</td><td>9900 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1356975</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 1:40:07 PM</td><td>1100 W Lynwood</td><td>Beacon Hill Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1356985</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 1:43:43 PM</td><td>700 Peggy Dr</td><td>Eastgate</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357004</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/28/2025 1:50:24 PM</td><td>700 W Mayfield Blvd</td><td>&nbsp;</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357015</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 1:54:30 PM</td><td>13200 Chesterton</td><td>Windsor Square</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357024</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 1:56:12 PM</td><td>9400 Vallecito Pass</td><td>Tezel Trails</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357038</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 1:58:47 PM</td><td>100 Sabyan Dr</td><td>Wilshire Terrace</td><td>North East ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357040</td><td>Property Crime Calls</td><td>Burglary</td><td>9/28/2025 1:59:52 PM</td><td>4100 Ih 10 E</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357043</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 2:00:28 PM</td><td>3300 Se Military Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78235</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357075</td><td>Property Crime Calls</td><td>Burglary</td><td>9/28/2025 2:05:41 PM</td><td>1900 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357079</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/28/2025 2:06:27 PM</td><td>2600 Se Military Dr</td><td>Hot Wells Mission Reach</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357081</td><td>Property Crime Calls</td><td>Forgery</td><td>9/28/2025 2:06:55 PM</td><td>3200 Bob Billa</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357095</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/28/2025 2:12:32 PM</td><td>8800 Dugas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357101</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/28/2025 2:14:03 PM</td><td>6100 Lake Victoria</td><td>Foster Meadows</td><td>East Central ISD</td><td>2</td><td>78222</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357102</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 2:14:16 PM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357104</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 2:14:37 PM</td><td>700 S Acme Rd</td><td>Los Jardines</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357126</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 2:19:07 PM</td><td>800 E Hildebrand Ave</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357157</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 2:28:41 PM</td><td>6300 Us Hwy 90 W</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357159</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/28/2025 2:28:52 PM</td><td>100 Arizona</td><td>El Charro</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357161</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 2:29:43 PM</td><td>5300 Hamilton Wolfe</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357187</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/28/2025 2:37:15 PM</td><td>400 Austin St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78215</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357188</td><td>Property Crime Calls</td><td>Burglary</td><td>9/28/2025 2:37:46 PM</td><td>100 Babcock Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357208</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/28/2025 2:38:36 PM</td><td>Indian Woods / Lockhill-selma Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357197</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 2:39:44 PM</td><td>1600 Vance Jackson</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357199</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 2:40:13 PM</td><td>1000 Ada St</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357211</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 2:42:58 PM</td><td>1400 Lost Blf</td><td>Oak Bluff</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357215</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/28/2025 2:44:12 PM</td><td>4100 Medical Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78229</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357217</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 2:44:28 PM</td><td>1400 W Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357233</td><td>Property Crime Calls</td><td>Burglary</td><td>9/28/2025 2:47:01 PM</td><td>1200 Onslow</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357267</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 2:54:57 PM</td><td>2500 Bar Harbor</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357309</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/28/2025 3:05:27 PM</td><td>1900 W Laurel St</td><td>West End Hope in Action</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357334</td><td>Property Crime Calls</td><td>Burglary</td><td>9/28/2025 3:10:23 PM</td><td>100 Babcock Rd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357342</td><td>Property Crime Calls</td><td>Forgery</td><td>9/28/2025 3:12:05 PM</td><td>8400 Rain Dance Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357394</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/28/2025 3:22:23 PM</td><td>2500 Commercial Ave</td><td>Harlandale-McCollum</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357408</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 3:25:19 PM</td><td>10700 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357414</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 3:27:50 PM</td><td>1400 W Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357416</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 3:28:08 PM</td><td>6900 Basilwood</td><td>North Central</td><td>North East ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357490</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/28/2025 3:46:37 PM</td><td>100 De Chantle</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357493</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/28/2025 3:47:35 PM</td><td>17000 Bulverde Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78247</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357499</td><td>Property Crime Calls</td><td>Burglary</td><td>9/28/2025 3:49:03 PM</td><td>600 E Mistletoe Ave</td><td>Tobin Hill Community</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357547</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 4:02:08 PM</td><td>7000 Cozy Run</td><td>Northeast Crossing</td><td>Judson ISD</td><td>2</td><td>78218</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357548</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/28/2025 4:02:35 PM</td><td>1200 N FRIO ST</td><td>Gardendale</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357549</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 4:02:53 PM</td><td>2200 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357556</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/28/2025 4:03:24 PM</td><td>7900 Dempsey Dr</td><td>Southwest Community Association</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357572</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 4:09:01 PM</td><td>1400 W Bitters Rd</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78248</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357599</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/28/2025 4:17:55 PM</td><td>1000 Castroville Rd</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357612</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 4:21:20 PM</td><td>8500 Mccullough Ave</td><td>Shearer Hills Ridgeview</td><td>North East ISD</td><td>1</td><td>78216</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357626</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/28/2025 4:25:35 PM</td><td>5900 Ih 10 W</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201-2814</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357630</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 4:26:27 PM</td><td>2200 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357645</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/28/2025 4:30:58 PM</td><td>8000 Bandera Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357650</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/28/2025 4:31:20 PM</td><td>3800 Ih 35 N</td><td>&nbsp;</td><td>Judson ISD</td><td>2</td><td>78219-2200</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357680</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 4:41:00 PM</td><td>100-162 HELENA AVE</td><td>Lone Star</td><td>San Antonio ISD</td><td>5</td><td>78204</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357682</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/28/2025 4:41:05 PM</td><td>5200 Rogers Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357690</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/28/2025 4:41:34 PM</td><td>100 Bonnell Dr</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357692</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 4:43:23 PM</td><td>200 Greenhaven</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357773</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/28/2025 5:04:17 PM</td><td>300 Alexander Hamilton</td><td>Jefferson</td><td>San Antonio ISD</td><td>7</td><td>78228</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357776</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/28/2025 5:06:26 PM</td><td>4800 W Commerce St</td><td>&nbsp;</td><td>Edgewood ISD</td><td>5</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357794</td><td>Property Crime Calls</td><td>Shoplifting</td><td>9/28/2025 5:11:22 PM</td><td>6300 Nw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357827</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/28/2025 5:21:22 PM</td><td>100 Montana St</td><td>Downtown</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357833</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 5:22:02 PM</td><td>3600 E Houston St</td><td>&nbsp;</td><td>San Antonio ISD</td><td>2</td><td>78219</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357863</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/28/2025 5:32:39 PM</td><td>200 E Basse Rd</td><td>&nbsp;</td><td>North East ISD</td><td>1</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357873</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/28/2025 5:34:47 PM</td><td>11200 Potranco Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357886</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 5:38:09 PM</td><td>12600 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78230</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357893</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/28/2025 5:38:58 PM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78237</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1357919</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/28/2025 5:46:13 PM</td><td>1200 Aaron Place</td><td>&nbsp;</td><td>Harlandale ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1357998</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 6:06:26 PM</td><td>26400 Us Hwy 281 N</td><td>&nbsp;</td><td>Comal ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358024</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/28/2025 6:18:06 PM</td><td>17800 La Cantera Terrace</td><td>Eilan Condominium Association</td><td>Northside ISD</td><td>8</td><td>78256</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358095</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/28/2025 6:33:57 PM</td><td>5900 Ih 10 W</td><td>Los Angeles Heights</td><td>San Antonio ISD</td><td>1</td><td>78201-2814</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358104</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 6:37:28 PM</td><td>1300 Mission Grande</td><td>Starbright Overlook South</td><td>Southside ISD</td><td>3</td><td>78221</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358116</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/28/2025 6:42:09 PM</td><td>2000 E Southcross Blvd</td><td>&nbsp;</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358117</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 6:42:24 PM</td><td>3000 Knight Robin</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358121</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 6:42:29 PM</td><td>4800 De Zavala Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358126</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/28/2025 6:45:25 PM</td><td>1200 Austin Hwy</td><td>Terrell Heights</td><td>Alamo Heights ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358130</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/28/2025 6:46:55 PM</td><td>4400 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358131</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/28/2025 6:47:12 PM</td><td>3200 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358135</td><td>Property Crime Calls</td><td>Burglary Vehicle In Progress</td><td>9/28/2025 6:48:48 PM</td><td>16900 Us Hwy 281 N</td><td>Kentwood Manor</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358169</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/28/2025 6:58:06 PM</td><td>1000 W Laurel St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358177</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/28/2025 7:00:00 PM</td><td>1800 Hays St</td><td>Harvard Place Eastlawn</td><td>San Antonio ISD</td><td>2</td><td>78202</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358216</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 7:07:49 PM</td><td>9400 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358214</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 7:08:19 PM</td><td>300 Chicago Blvd</td><td>Riverside</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358219</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/28/2025 7:09:07 PM</td><td>300 Culebra Rd</td><td>Uptown</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358260</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 7:20:20 PM</td><td>3000 Knight Robin</td><td>Oak Park Northwood</td><td>North East ISD</td><td>10</td><td>78209</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358268</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/28/2025 7:21:51 PM</td><td>500 S Acme Rd</td><td>Community Workers Council</td><td>Edgewood ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358288</td><td>Property Crime Calls</td><td>Burglary</td><td>9/28/2025 7:26:47 PM</td><td>1900 S Zarzamora St</td><td>San Juan Gardens Collins Garden</td><td>San Antonio ISD</td><td>5</td><td>78207</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358300</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/28/2025 7:29:08 PM</td><td>100 Talavera Pkwy</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78232</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358329</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/28/2025 7:38:17 PM</td><td>13700 Judson Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358342</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/28/2025 7:41:40 PM</td><td>1000 N Hunt Ln</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358353</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/28/2025 7:44:47 PM</td><td>100 Tabard Dr</td><td>Dellview Area</td><td>San Antonio ISD</td><td>1</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358382</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/28/2025 7:54:39 PM</td><td>6200 Valley Knight</td><td>Hidden Meadow</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358405</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/28/2025 8:01:20 PM</td><td>8800 Dugas Dr</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78251</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358411</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/28/2025 8:03:05 PM</td><td>3600 Fredericksburg Rd</td><td>Maverick</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358414</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 8:03:25 PM</td><td>9301-9399 WURZBACH RD</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78240</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358431</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/28/2025 8:08:04 PM</td><td>4600 Greenwood Ave</td><td>St. Leo's</td><td>Harlandale ISD</td><td>5</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358440</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/28/2025 8:11:27 PM</td><td>3200 Nacogdoches Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78217</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358457</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/28/2025 8:14:04 PM</td><td>100 Montana St</td><td>Downtown</td><td>San Antonio ISD</td><td>2</td><td>78203</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358460</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 8:15:25 PM</td><td>1000 W Laurel St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358465</td><td>Property Crime Calls</td><td>Shoplifting In Progress</td><td>9/28/2025 8:15:49 PM</td><td>3200 Se Military Dr</td><td>Highland Hills</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358482</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/28/2025 8:18:52 PM</td><td>200 W HERMITAGE</td><td>Mission San Jose</td><td>San Antonio ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358532</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 8:32:01 PM</td><td>13200 Chavez Cir</td><td>Monterrey Village</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358540</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 8:37:58 PM</td><td>3000 Roosevelt Ave</td><td>Mission San Jose</td><td>Harlandale ISD</td><td>3</td><td>78214</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358544</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 8:38:39 PM</td><td>900 Santa Monica St</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358551</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/28/2025 8:40:09 PM</td><td>17500 La Cantera Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358602</td><td>Property Crime Calls</td><td>Burglary</td><td>9/28/2025 8:57:07 PM</td><td>400 Furr Dr</td><td>Monticello Park</td><td>San Antonio ISD</td><td>7</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358626</td><td>Property Crime Calls</td><td>Recovered Stolen Property</td><td>9/28/2025 9:01:59 PM</td><td>1900 S NEW BRAUNFELS AVE</td><td>Highland Park</td><td>San Antonio ISD</td><td>3</td><td>78210</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358667</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/28/2025 9:14:01 PM</td><td>3700 Wurzbach Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>7</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358704</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/28/2025 9:28:44 PM</td><td>100 W Travis St</td><td>Downtown</td><td>San Antonio ISD</td><td>1</td><td>78205</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358710</td><td>Property Crime Calls</td><td>Theft of Vehicle In Progress</td><td>9/28/2025 9:30:24 PM</td><td>1900 Larkspur</td><td>&nbsp;</td><td>North East ISD</td><td>9</td><td>78213</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358749</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/28/2025 9:43:24 PM</td><td>7600 Us Hwy 90 W</td><td>&nbsp;</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358802</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/28/2025 10:00:12 PM</td><td>5600 Landmark Pkwy</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358824</td><td>Property Crime Calls</td><td>Forgery In Progress</td><td>9/28/2025 10:07:39 PM</td><td>500 W Cypress St</td><td>Five Points</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358831</td><td>Property Crime Calls</td><td>Burglary</td><td>9/28/2025 10:10:01 PM</td><td>300 E Huisache Ave</td><td>Monte Vista Historical</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358841</td><td>Property Crime Calls</td><td>Burglary</td><td>9/28/2025 10:10:23 PM</td><td>6300 Us Hwy 90 W</td><td>Cable Westwood</td><td>Northside ISD</td><td>6</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358845</td><td>Property Crime Calls</td><td>Theft of Vehicle</td><td>9/28/2025 10:14:16 PM</td><td>6900 Border Brook</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78238</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358850</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/28/2025 10:15:24 PM</td><td>8800 Sw Loop 410</td><td>People Active in Community Effort</td><td>Southwest ISD</td><td>4</td><td>78242</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358891</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/28/2025 10:25:27 PM</td><td>13600 O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358895</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/28/2025 10:26:04 PM</td><td>100 Aldrich Dr</td><td>Springvale</td><td>Northside ISD</td><td>4</td><td>78227</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358911</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 10:30:17 PM</td><td>5500 Tezel Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358957</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 10:42:00 PM</td><td>5200 Timber Trace</td><td>Great Northwest</td><td>Northside ISD</td><td>6</td><td>78250</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358961</td><td>Property Crime Calls</td><td>Theft In Progress</td><td>9/28/2025 10:44:46 PM</td><td>900 Fredericksburg Rd</td><td>Uptown</td><td>San Antonio ISD</td><td>1</td><td>78201</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1358975</td><td>Property Crime Calls</td><td>Burglary Vehicle</td><td>9/28/2025 10:49:20 PM</td><td>23100 Ih 10 W</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78257</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1358996</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 10:55:43 PM</td><td>100 Sw Loop 410</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78245</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359004</td><td>Property Crime Calls</td><td>Burglary</td><td>9/28/2025 10:58:35 PM</td><td>2300 Blanco Rd</td><td>North Central</td><td>San Antonio ISD</td><td>1</td><td>78212</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359031</td><td>Property Crime Calls</td><td>Criminal Mischief</td><td>9/28/2025 11:10:43 PM</td><td>19200 Stone Oak Pkwy</td><td>Sonterra Property Owners Association</td><td>North East ISD</td><td>9</td><td>78258</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359052</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/28/2025 11:17:10 PM</td><td>500 New Laredo Hwy</td><td>Quintana Community</td><td>South San Antonio ISD</td><td>5</td><td>78211</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359060</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/28/2025 11:20:36 PM</td><td>8300 Prickly Oak</td><td>Monte Viejo Community</td><td>East Central ISD</td><td>3</td><td>78223</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359134</td><td>Property Crime Calls</td><td>Criminal Mischief In Progress</td><td>9/28/2025 11:43:42 PM</td><td>6400 Babcock Rd</td><td>&nbsp;</td><td>Northside ISD</td><td>8</td><td>78249</td>
		</tr><tr align="left" valign="top" style="color:#333333;background-color:#F7F6F3;">
			<td>SAPD-2025-1359148</td><td>Property Crime Calls</td><td>Burglary in Progress</td><td>9/28/2025 11:46:31 PM</td><td>13600 O'connor Rd</td><td>&nbsp;</td><td>North East ISD</td><td>10</td><td>78233</td>
		</tr><tr align="left" valign="top" style="color:#284775;background-color:White;">
			<td>SAPD-2025-1359169</td><td>Property Crime Calls</td><td>Theft</td><td>9/28/2025 11:53:09 PM</td><td>9500 State Hwy 151</td><td>&nbsp;</td><td>Northside ISD</td><td>6</td><td>78251</td>
		</tr>
	</table>
</div>
    </div>
    </form>
</body>
</html>
